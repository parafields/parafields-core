dune_symlink_to_source_files(FILES randomfield1d.ini randomfield2d.ini
                             randomfield3d.ini randomfield4d.ini)

foreach(dim 1 2 3 4)
  dune_add_test(SOURCES fieldtest.cc NAME fieldtest${dim} COMPILE_DEFINITIONS
                DIMENSION=${dim})
endforeach()
