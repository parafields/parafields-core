#pragma once

#if HAVE_PNG
#include "png.h"
#endif // HAVE_PNG

namespace Dune {
namespace RandomField {

/**
 * @brief A class to read in PNG files as trend components
 */
class PNGReader
{
  unsigned int offset;
#if HAVE_PNG
  unsigned int width, height;
  // png_byte color, depth;
  png_byte channels;

  png_structp pngStruct;
  png_infop pngInfo;

  unsigned int numPass;
  png_bytep* data;
#endif // HAVE_PNG

public:
  /**
   * @brief Constructor
   *
   * @param filename      name of PNG file to read in
   * @param channelOffset offset to pick one of the PNG channels
   */
  PNGReader(const std::string& filename, unsigned int channelOffset = 0)
    : offset(channelOffset)
  {
#if HAVE_PNG
    // open file
    FILE* file = fopen(filename.c_str(), "rb");
    if (!file)
      throw std::runtime_error{ "opening PNG file failed" };

    // check header
    png_byte header[8];
    size_t status = fread(header, 1, 8, file);
    if (status != 8 || png_sig_cmp(header, 0, 8))
      throw std::runtime_error{ "file not recognized as PNG" };

    // create struct and info objects
    pngStruct = png_create_read_struct(PNG_LIBPNG_VER_STRING, NULL, NULL, NULL);
    if (!pngStruct)
      throw std::runtime_error{ "couldn't create PNG struct object" };

    pngInfo = png_create_info_struct(pngStruct);
    if (!pngInfo)
      throw std::runtime_error{ "couldn't create PNG info object" };

    // prepare for reading
    png_init_io(pngStruct, file);
    png_set_sig_bytes(pngStruct, 8);
    png_read_info(pngStruct, pngInfo);

    // extract information
    width = png_get_image_width(pngStruct, pngInfo);
    height = png_get_image_height(pngStruct, pngInfo);
    // color    = png_get_color_type  (pngStruct,pngInfo);
    // depth    = png_get_bit_depth   (pngStruct,pngInfo);
    channels = png_get_channels(pngStruct, pngInfo);

    if (offset >= channels)
      throw std::runtime_error{
        "chosen channel offset exceeds number of channels in PNG"
      };

    numPass = png_set_interlace_handling(pngStruct);
    png_read_update_info(pngStruct, pngInfo);

    // read file
    data = (png_bytep*)malloc(sizeof(png_bytep) * height);
    int rowSize = png_get_rowbytes(pngStruct, pngInfo);
    for (int unsigned row = 0; row < height; row++)
      data[row] = (png_byte*)malloc(rowSize);

    png_read_image(pngStruct, data);
#else  // HAVE_PNG
    throw std::runtime_error{ "missing support for reading PNG files" };
#endif // HAVE_PNG
  }

  /**
   * @brief Extract first pixel byte (gray or red) as value at coordinate
   *
   * @param coord  coordinate where value should be read
   * @param extent width and height assigned to PNG dimensions
   *
   * @return value at given coordinates
   */
  template<typename Coord1, typename Coord2>
  double evaluate(const Coord1& coord, const Coord2& extent) const
  {
#if HAVE_PNG
    const unsigned int row =
      height - 1 - int(coord[1] / double(extent[1]) * height);
    const unsigned int col = int(coord[0] / double(extent[0]) * width);

    return 1. - data[row][col * channels + offset] / 255.;
#else  // HAVE_PNG
    throw std::runtime_error{ "missing support for reading PNG files" };
#endif // HAVE_PNG
  }
};
}
}
