<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>covariance.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00029.html</filename>
    <class kind="class">parafields::ScaledIdentityMatrix</class>
    <class kind="class">parafields::DiagonalMatrix</class>
    <class kind="class">parafields::GeneralMatrix</class>
    <class kind="class">parafields::SmoothSigmoid</class>
    <class kind="class">parafields::ClampingSigmoid</class>
    <class kind="class">parafields::SmoothstepSigmoid</class>
    <class kind="class">parafields::SphericalCovariance</class>
    <class kind="class">parafields::ExponentialCovariance</class>
    <class kind="class">parafields::GammaExponentialCovariance</class>
    <class kind="class">parafields::CauchyCovariance</class>
    <class kind="class">parafields::GeneralizedCauchyCovariance</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>cpprngbackend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00002.html</filename>
    <class kind="class">parafields::CppRNGBackend</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>dctdstfieldbackend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00005.html</filename>
    <class kind="class">parafields::DCTDSTFieldBackend</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>dctmatrixbackend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00008.html</filename>
    <class kind="class">parafields::DCTMatrixBackend</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>dftfieldbackend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00011.html</filename>
    <class kind="class">parafields::DFTFieldBackend</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>dftmatrixbackend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00014.html</filename>
    <class kind="class">parafields::DFTMatrixBackend</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>fftwwrapper.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00017.html</filename>
    <class kind="class">parafields::FFTW</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>fieldtraits.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00032.html</filename>
    <class kind="class">parafields::TrendPart</class>
    <class kind="class">parafields::TrendComponent</class>
    <class kind="class">parafields::ImageComponent</class>
    <class kind="class">parafields::StochasticPart</class>
    <class kind="class">parafields::RandomField</class>
    <class kind="class">parafields::R2CMatrixBackend</class>
    <class kind="class">parafields::R2CFieldBackend</class>
    <class kind="class">parafields::RandomFieldTraits</class>
    <class kind="class">parafields::DefaultLoadBalance</class>
    <namespace>parafields</namespace>
    <member kind="variable">
      <type>const MPI_Datatype</type>
      <name>mpiType</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>af01b78f6a03b15b6dcf869653c7cb997</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const MPI_Datatype</type>
      <name>mpiType&lt; float &gt;</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>a1b4d150f8a89d505870fb0695a08025e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const MPI_Datatype</type>
      <name>mpiType&lt; double &gt;</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>a81fe9c7305103b2b005a4fab2198058d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const MPI_Datatype</type>
      <name>mpiType&lt; long double &gt;</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>a5fb8df206865f8d1da2a18508fa10bd3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gslrngbackend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00020.html</filename>
    <class kind="class">parafields::GSLRNGBackend</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>io.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00035.html</filename>
    <namespace>parafields</namespace>
    <member kind="function">
      <type>bool</type>
      <name>fileExists</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>ac6014b2e3b7d665546d60394b6ff27d9</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>writeToXDMF</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>ac8234f825d80a34f9f9fad90531d6bd9</anchor>
      <arglist>(const std::array&lt; unsigned int, dim &gt; &amp;cells, const std::array&lt; RF, dim &gt; &amp;extensions, const std::string &amp;fileName)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>legacyvtk.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00038.html</filename>
    <class kind="class">LegacyVTKWriter</class>
  </compound>
  <compound kind="file">
    <name>matrix.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00041.html</filename>
    <includes id="a00029" name="covariance.hh" local="yes" imported="no">parafields/covariance.hh</includes>
    <includes id="a00017" name="fftwwrapper.hh" local="yes" imported="no">parafields/backends/fftwwrapper.hh</includes>
    <includes id="a00008" name="dctmatrixbackend.hh" local="yes" imported="no">parafields/backends/dctmatrixbackend.hh</includes>
    <includes id="a00014" name="dftmatrixbackend.hh" local="yes" imported="no">parafields/backends/dftmatrixbackend.hh</includes>
    <includes id="a00026" name="r2cmatrixbackend.hh" local="yes" imported="no">parafields/backends/r2cmatrixbackend.hh</includes>
    <includes id="a00005" name="dctdstfieldbackend.hh" local="yes" imported="no">parafields/backends/dctdstfieldbackend.hh</includes>
    <includes id="a00011" name="dftfieldbackend.hh" local="yes" imported="no">parafields/backends/dftfieldbackend.hh</includes>
    <includes id="a00023" name="r2cfieldbackend.hh" local="yes" imported="no">parafields/backends/r2cfieldbackend.hh</includes>
    <includes id="a00002" name="cpprngbackend.hh" local="yes" imported="no">parafields/backends/cpprngbackend.hh</includes>
    <includes id="a00020" name="gslrngbackend.hh" local="yes" imported="no">parafields/backends/gslrngbackend.hh</includes>
    <class kind="class">parafields::DefaultMatrixBackend</class>
    <class kind="class">parafields::DefaultFieldBackend</class>
    <class kind="class">parafields::DefaultRNGBackend</class>
    <class kind="class">parafields::Matrix</class>
    <class kind="class">parafields::DefaultMatrixBackend</class>
    <class kind="class">parafields::DefaultMatrixBackend&lt; 1 &gt;</class>
    <class kind="class">parafields::DefaultFieldBackend</class>
    <class kind="class">parafields::DefaultFieldBackend&lt; 1 &gt;</class>
    <class kind="class">parafields::DefaultRNGBackend</class>
    <class kind="class">parafields::DefaultIsoMatrix</class>
    <class kind="class">parafields::DefaultIsoMatrix&lt; 1 &gt;</class>
    <class kind="class">parafields::DefaultAnisoMatrix</class>
    <class kind="class">parafields::DefaultAnisoMatrix&lt; 1 &gt;</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>mutators.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00044.html</filename>
    <class kind="class">parafields::MutatorBase</class>
    <class kind="class">parafields::IdentityMutator</class>
    <class kind="class">parafields::LogNormalMutator</class>
    <class kind="class">parafields::FoldedNormalMutator</class>
    <class kind="class">parafields::SignMutator</class>
    <class kind="class">parafields::BoxCoxMutator</class>
    <class kind="class">parafields::ValueTransform</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>optproblem.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00047.html</filename>
  </compound>
  <compound kind="file">
    <name>pngreader.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00050.html</filename>
    <class kind="class">parafields::PNGReader</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>r2cfieldbackend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00023.html</filename>
    <class kind="class">parafields::R2CFieldBackend</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>r2cmatrixbackend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/backends/</path>
    <filename>a00026.html</filename>
    <class kind="class">parafields::R2CMatrixBackend</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>randomfield.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00053.html</filename>
    <includes id="a00032" name="fieldtraits.hh" local="no" imported="no">parafields/fieldtraits.hh</includes>
    <includes id="a00035" name="io.hh" local="no" imported="no">parafields/io.hh</includes>
    <includes id="a00038" name="legacyvtk.hh" local="no" imported="no">parafields/legacyvtk.hh</includes>
    <includes id="a00041" name="matrix.hh" local="no" imported="no">parafields/matrix.hh</includes>
    <includes id="a00044" name="mutators.hh" local="no" imported="no">parafields/mutators.hh</includes>
    <includes id="a00056" name="stochastic.hh" local="no" imported="no">parafields/stochastic.hh</includes>
    <includes id="a00059" name="trend.hh" local="no" imported="no">parafields/trend.hh</includes>
    <class kind="class">parafields::RandomField</class>
    <class kind="class">parafields::RandomField::ParamTreeHelper</class>
    <class kind="class">parafields::RandomFieldList</class>
    <class kind="class">parafields::RandomFieldList::ParamTreeHelper</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>stochastic.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00056.html</filename>
    <includes id="a00032" name="fieldtraits.hh" local="no" imported="no">parafields/fieldtraits.hh</includes>
    <class kind="class">parafields::StochasticPart</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="file">
    <name>trend.hh</name>
    <path>/home/runner/work/parafields-core/parafields-core/include/parafields/</path>
    <filename>a00059.html</filename>
    <includes id="a00050" name="pngreader.hh" local="no" imported="no">parafields/pngreader.hh</includes>
    <class kind="struct">parafields::TrendComponentType</class>
    <class kind="class">parafields::TrendComponent</class>
    <class kind="class">parafields::ImageComponent</class>
    <class kind="class">parafields::TrendPart</class>
    <namespace>parafields</namespace>
  </compound>
  <compound kind="class">
    <name>parafields::BoxCoxMutator</name>
    <filename>a01051.html</filename>
    <templarg></templarg>
    <base>parafields::MutatorBase</base>
    <member kind="function">
      <type></type>
      <name>BoxCoxMutator</name>
      <anchorfile>a01051.html</anchorfile>
      <anchor>af44ee72e30ab308174a20313d27fbbf6</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01051.html</anchorfile>
      <anchor>a1a266b2b933ed96762b66409c89f3c93</anchor>
      <arglist>(RF &amp;value) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::CauchyCovariance</name>
    <filename>a00951.html</filename>
    <member kind="function">
      <type></type>
      <name>CauchyCovariance</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a2288be6d05e1fd89e3182c7c9e5a7c66</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator()</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>afc2047af29454eb7141aae8eb493ad8e</anchor>
      <arglist>(const RF variance, const std::array&lt; RF, dim &gt; &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::ClampingSigmoid</name>
    <filename>a00931.html</filename>
    <member kind="function">
      <type>RF</type>
      <name>operator()</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a8a4ad9185f2fb600bdafd65a7a179c35</anchor>
      <arglist>(RF oneEdge, RF zeroEdge, RF x, unsigned int recursions=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::CppRNGBackend</name>
    <filename>a00879.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>CppRNGBackend</name>
      <anchorfile>a00879.html</anchorfile>
      <anchor>af2a708ee5e2df3e2b1e99659eeee744a</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seed</name>
      <anchorfile>a00879.html</anchorfile>
      <anchor>abebd0e377cb16fb1fdb9aed49749ebda</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>sample</name>
      <anchorfile>a00879.html</anchorfile>
      <anchor>a34800e7e994a8576d2f98df97b988c88</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DCTDSTFieldBackend</name>
    <filename>a00883.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>DCTDSTFieldBackend</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>ae93da714bcbcdafb179a334814ff1ef3</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DCTDSTFieldBackend</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>ac1c6367a97f39efee4829840b699bafa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>ae7033d29a265e2016adfd92c60468087</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setType</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a4bf0f50039e30c6eadb2cfcfeb55b60d</anchor>
      <arglist>(unsigned int type)</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>localFieldSize</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a674502a0bee0a81bb759aa07eda56a21</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localFieldCells</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a2978dfbdfcdcf3261b6ea38309ba8003</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allocate</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>aea755449be5be97fd1e3d779081f3ff7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transposeIfNeeded</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a29b05469686ad4153cbb88ef504dd206</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardTransform</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a66b649febadfa420826138c38a98a2af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardTransform</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a199aa3d78b477e464005056348eb3413</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasSpareField</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a919534f06fed110666db4883b920d13f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a5730497d2399655dcf0d82eba994e92c</anchor>
      <arglist>(const Index index, const Indices &amp;indices, RF lambda, RF rand)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setComponent</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a6dbebcfc35e1c9bb02df7ffd5a40ece6</anchor>
      <arglist>(const Index index, RF val)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>get</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a64d88fc7a5cbd4802ef5c699b5295aac</anchor>
      <arglist>(const Index index) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mult</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>ab8ee5dded4e3cbb728331c11837cb9db</anchor>
      <arglist>(Index index, RF lambda)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fieldToExtendedField</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a7c76fdc1fb12566d8e9dbca2ec3b3b57</anchor>
      <arglist>(std::vector&lt; RF &gt; &amp;field)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extendedFieldToField</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a8452728f2ae9b214ea862ed66646ee80</anchor>
      <arglist>(std::vector&lt; RF &gt; &amp;field, unsigned int component=0, bool additive=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DCTMatrixBackend</name>
    <filename>a00887.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>DCTMatrixBackend</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>ad6759944da6fc8a4366e0a4e126c1994</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DCTMatrixBackend</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a2336cf92ab892ca68c2d23b5f51a2c02</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>ad1a13e01feb1cf336d137298ad2937ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>valid</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a93355fefb3fd605694197f0cb9fc0178</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>localMatrixSize</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>ad21c2c473a56c87cac0e73434a7eda05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localMatrixCells</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>aee1e8dcdf56f96949f1e29964ca596bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localMatrixOffset</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a5cee0611402eb93413adcc736d7ca5fa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localEvalMatrixCells</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>ab43870d9a2b1048b4a5e192fd6f5f2f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allocate</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a6e1c94fdbbbfbf93ef655bf213c517c1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transposeIfNeeded</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a45f0974ba5dfd6e02318b2ff1b2cd657</anchor>
      <arglist>(ptrdiff_t &amp;localN0, ptrdiff_t &amp;local0Start)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardTransform</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a456d9fda9a63b9ea9db32740b92f2838</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardTransform</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a828ef3d54d1225da3cd7a387302b1559</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>eval</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a3fe1a40e845d69bacd64047ffe2fee23</anchor>
      <arglist>(Index index) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>eval</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>aa65794721a6cca2afe7b4634507cc77e</anchor>
      <arglist>(Indices indices) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>get</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a125ddaa43c0315848a9eb413ae53b80a</anchor>
      <arglist>(Index index) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a010d59c49c5d24d4c4e8bff01a59b0a6</anchor>
      <arglist>(Index index, RF value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>finalize</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>aadec9c5c3b16499d10a44ac0c94bc8b4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultAnisoMatrix</name>
    <filename>a01023.html</filename>
    <templarg>dim</templarg>
    <member kind="typedef">
      <type>Matrix&lt; T, R2CMatrixBackend &gt;</type>
      <name>Type</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a9bceea31e210a884cafbbd995c257f8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultAnisoMatrix&lt; 1 &gt;</name>
    <filename>a01027.html</filename>
    <member kind="typedef">
      <type>Matrix&lt; T, DFTMatrixBackend &gt;</type>
      <name>Type</name>
      <anchorfile>a01027.html</anchorfile>
      <anchor>a69135c3f840084038268d36694b2c4c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DefaultAnisoMatrix&lt; GridTraits::dim &gt;</name>
    <filename>a01023.html</filename>
    <member kind="typedef">
      <type>Matrix&lt; T, R2CMatrixBackend &gt;</type>
      <name>Type</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a9bceea31e210a884cafbbd995c257f8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultFieldBackend</name>
    <filename>a00995.html</filename>
    <templarg>dim</templarg>
    <member kind="typedef">
      <type>R2CFieldBackend&lt; T &gt;</type>
      <name>Type</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>a4160aaabf01661d5a33816d91e27811f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultFieldBackend&lt; 1 &gt;</name>
    <filename>a01011.html</filename>
    <member kind="typedef">
      <type>DFTFieldBackend&lt; T &gt;</type>
      <name>Type</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a8e26d78e953955f689aff878bc69683c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DefaultFieldBackend&lt; Traits::dim &gt;</name>
    <filename>a00995.html</filename>
    <member kind="typedef">
      <type>R2CFieldBackend&lt; T &gt;</type>
      <name>Type</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>a4160aaabf01661d5a33816d91e27811f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultIsoMatrix</name>
    <filename>a01015.html</filename>
    <templarg>dim</templarg>
    <member kind="typedef">
      <type>Matrix&lt; T, DCTMatrixBackend, R2CFieldBackend &gt;</type>
      <name>Type</name>
      <anchorfile>a01015.html</anchorfile>
      <anchor>aead8978eeb619ad7b108c8987cda7a3d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultIsoMatrix&lt; 1 &gt;</name>
    <filename>a01019.html</filename>
    <member kind="typedef">
      <type>Matrix&lt; T, DFTMatrixBackend &gt;</type>
      <name>Type</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a6dafa42783fd6b9b240bd4b10d4fbefe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DefaultIsoMatrix&lt; GridTraits::dim &gt;</name>
    <filename>a01015.html</filename>
    <member kind="typedef">
      <type>Matrix&lt; T, DCTMatrixBackend, R2CFieldBackend &gt;</type>
      <name>Type</name>
      <anchorfile>a01015.html</anchorfile>
      <anchor>aead8978eeb619ad7b108c8987cda7a3d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultLoadBalance</name>
    <filename>a00983.html</filename>
    <templarg>dim</templarg>
    <member kind="function">
      <type>void</type>
      <name>loadbalance</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>a90e314715b0e769d1a4744f52fc5375a</anchor>
      <arglist>(const std::array&lt; int, dim &gt; &amp;size, int P, std::array&lt; int, dim &gt; &amp;dims) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultMatrixBackend</name>
    <filename>a00991.html</filename>
    <templarg>dim</templarg>
    <member kind="typedef">
      <type>R2CMatrixBackend&lt; T &gt;</type>
      <name>Type</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>aaffbf431b5a16a929657a01ffb52fef8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultMatrixBackend&lt; 1 &gt;</name>
    <filename>a01007.html</filename>
    <member kind="typedef">
      <type>DFTMatrixBackend&lt; T &gt;</type>
      <name>Type</name>
      <anchorfile>a01007.html</anchorfile>
      <anchor>a031db0c3bed597b2ed887c2a332265f3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DefaultMatrixBackend&lt; Traits::dim &gt;</name>
    <filename>a00991.html</filename>
    <member kind="typedef">
      <type>R2CMatrixBackend&lt; T &gt;</type>
      <name>Type</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>aaffbf431b5a16a929657a01ffb52fef8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DefaultRNGBackend</name>
    <filename>a00999.html</filename>
    <templarg>dim</templarg>
    <member kind="typedef">
      <type>CppRNGBackend&lt; T &gt;</type>
      <name>Type</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a1884b0a62322d2172175d9f67f0d6a06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DefaultRNGBackend&lt; Traits::dim &gt;</name>
    <filename>a00999.html</filename>
    <member kind="typedef">
      <type>CppRNGBackend&lt; T &gt;</type>
      <name>Type</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a1884b0a62322d2172175d9f67f0d6a06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DFTFieldBackend</name>
    <filename>a00891.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>DFTFieldBackend</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a4791745702aaf5e90dc6e191c62c6487</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DFTFieldBackend</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>ae0ad830c0a70e8cd3d903c1b3cccd662</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>ab43d0d007356166c3b48d75983c2fa65</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>localFieldSize</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a060aa5d729c520f942b0191910f43a08</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localFieldCells</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a0783c483d3e38ac5b6cfef0feb2cba78</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allocate</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a6d4a1dcf3127ff5de2ab11c5da78052f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transposeIfNeeded</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a56561b0992a669153d4174b2e1349c90</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardTransform</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a7fe56496d06084930d040918cc6db513</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardTransform</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a184f47b445131ed28c24f7705a0008fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasSpareField</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a5b3b70f0ebbfb8af898a0741806f60de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a99b2edeab9aec6184d265e36055497db</anchor>
      <arglist>(Index index, RF lambda, RF rand1, RF rand2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mult</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a7d5f89454bb60c2b19d14ff7b57bb156</anchor>
      <arglist>(Index index, RF lambda)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fieldToExtendedField</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a707f56f09c87cd951f26faf12c35190e</anchor>
      <arglist>(std::vector&lt; RF &gt; &amp;field)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extendedFieldToField</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>ad5380de1fb26327a91a8e3d7702a3daa</anchor>
      <arglist>(std::vector&lt; RF &gt; &amp;field, unsigned int component=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DFTMatrixBackend</name>
    <filename>a00895.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>DFTMatrixBackend</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>ae2058da1584ccbf3eddefd878d77b62a</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DFTMatrixBackend</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>a554d2e5fa1de5d77331cb39e0f00e783</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>a8f867215ac7f71c926568e5ac6a64595</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>valid</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>acf9fbdba9b2dd2f206dd83c53834d968</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>localMatrixSize</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>aa0320529369704c414123291cd643d66</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localMatrixCells</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>aa107d13262d2fee4989b211e62b0da9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localMatrixOffset</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>aa95bb896931308831dbe07332654ed9c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localEvalMatrixCells</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>ad875611beaa8c3103ee742338fd157ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allocate</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>a399f833cff18b0113d3797764c48075a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transposeIfNeeded</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>a0f438264d43299fc3285e038e31f849a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardTransform</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>adda1ef1288986468d34aa1d377d5bdcc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardTransform</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>a610634e940d15cf5ed8ae6ade405710f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>eval</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>ad892633886001178037f49fcc2e0c42c</anchor>
      <arglist>(Index index) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>eval</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>a78206c5a35e316e0fa8ced37ea984b04</anchor>
      <arglist>(Indices indices) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>get</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>a8afb6a012854ec9c28af39c9026aac08</anchor>
      <arglist>(Index index) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>a1cf45d5b19c4e098439d5896eb5e461f</anchor>
      <arglist>(Index index, RF value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>finalize</name>
      <anchorfile>a00895.html</anchorfile>
      <anchor>ad7ceb9a9b8dc6f0e1633d43d68f61acd</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::DiagonalMatrix</name>
    <filename>a00919.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="function">
      <type></type>
      <name>DiagonalMatrix</name>
      <anchorfile>a00919.html</anchorfile>
      <anchor>a0e868e04255fe1950787f3cbb9d4f6ac</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>a00919.html</anchorfile>
      <anchor>a213ea560f9328623b8ffc4ff95d2b5d5</anchor>
      <arglist>(const std::array&lt; RF, dim &gt; &amp;x, std::array&lt; RF, dim &gt; &amp;xTrans)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::ExponentialCovariance</name>
    <filename>a00943.html</filename>
    <member kind="function">
      <type></type>
      <name>ExponentialCovariance</name>
      <anchorfile>a00943.html</anchorfile>
      <anchor>a8cdb100c053403f98e93225c73433390</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator()</name>
      <anchorfile>a00943.html</anchorfile>
      <anchor>ae39e51284b8b078dd843bf3a58803f3f</anchor>
      <arglist>(const RF variance, const std::array&lt; RF, dim &gt; &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::FFTW</name>
    <filename>a00899.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>parafields::FoldedNormalMutator</name>
    <filename>a01043.html</filename>
    <templarg></templarg>
    <base>parafields::MutatorBase</base>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01043.html</anchorfile>
      <anchor>a4372a724a3bc356f3d250b3a4a8ae42d</anchor>
      <arglist>(RF &amp;value) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::GammaExponentialCovariance</name>
    <filename>a00947.html</filename>
    <member kind="function">
      <type></type>
      <name>GammaExponentialCovariance</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>a24f32ad5544131fa4b644d3f80f7d031</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator()</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>a633fb475c3725697d316e5373032a516</anchor>
      <arglist>(const RF variance, const std::array&lt; RF, dim &gt; &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::GeneralizedCauchyCovariance</name>
    <filename>a00955.html</filename>
    <member kind="function">
      <type></type>
      <name>GeneralizedCauchyCovariance</name>
      <anchorfile>a00955.html</anchorfile>
      <anchor>a1deabfbe7de0339174918f05170f07f5</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator()</name>
      <anchorfile>a00955.html</anchorfile>
      <anchor>ade10c211f8ec59b2364a0602bb8e91db</anchor>
      <arglist>(const RF variance, const std::array&lt; RF, dim &gt; &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::GeneralMatrix</name>
    <filename>a00923.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="function">
      <type></type>
      <name>GeneralMatrix</name>
      <anchorfile>a00923.html</anchorfile>
      <anchor>a70ec8204f1b9d1d6c0ed50fa82718e94</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>a00923.html</anchorfile>
      <anchor>aa6d027a292772c0405f9c99868ca1bbb</anchor>
      <arglist>(const std::array&lt; RF, dim &gt; &amp;x, std::array&lt; RF, dim &gt; &amp;xTrans)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::GSLRNGBackend</name>
    <filename>a00903.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>parafields::IdentityMutator</name>
    <filename>a01035.html</filename>
    <templarg></templarg>
    <base>parafields::MutatorBase</base>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01035.html</anchorfile>
      <anchor>a3624d172e1b7388fe6df3a2aeff522c9</anchor>
      <arglist>(RF &amp;value) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::ImageComponent</name>
    <filename>a00967.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ImageComponent</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>ae214cac7a7a898d84c17633395e9ba10</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits, const std::vector&lt; RF &gt; &amp;trendVector, const std::vector&lt; RF &gt; &amp;meanVector, const std::vector&lt; RF &gt; &amp;varianceVector, const std::string &amp;imageFile_)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>a76cc95400e3415bde9ce6548d0cb83b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>ad4904908d59d4d528900a630a32c0b8b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>aa23c6968bfd1e67326e5ab5c20a5dfb3</anchor>
      <arglist>(const typename Traits::DomainType &amp;location, typename Traits::RangeType &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>a5d9fa37769b699b78c141227afc6d11d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>a2ae72843b0e06355884444a5232a93e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>a58add0a4ca396e6a9f11c6838a77d519</anchor>
      <arglist>(std::ofstream &amp;file) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ImageComponent&lt; parafields::RandomFieldTraits &gt;</name>
    <filename>a00967.html</filename>
    <member kind="function">
      <type></type>
      <name>ImageComponent</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>ae214cac7a7a898d84c17633395e9ba10</anchor>
      <arglist>(const std::shared_ptr&lt; parafields::RandomFieldTraits &gt; &amp;traits, const std::vector&lt; RF &gt; &amp;trendVector, const std::vector&lt; RF &gt; &amp;meanVector, const std::vector&lt; RF &gt; &amp;varianceVector, const std::string &amp;imageFile_)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>a76cc95400e3415bde9ce6548d0cb83b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>ad4904908d59d4d528900a630a32c0b8b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>aa23c6968bfd1e67326e5ab5c20a5dfb3</anchor>
      <arglist>(const typename parafields::RandomFieldTraits ::DomainType &amp;location, typename parafields::RandomFieldTraits ::RangeType &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>a5d9fa37769b699b78c141227afc6d11d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>a2ae72843b0e06355884444a5232a93e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a00967.html</anchorfile>
      <anchor>a58add0a4ca396e6a9f11c6838a77d519</anchor>
      <arglist>(std::ofstream &amp;file) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LegacyVTKWriter</name>
    <filename>a00987.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>LegacyVTKWriter</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>abaa0c441bfe6a50e3ba4e9e07035ea84</anchor>
      <arglist>(const Dune::ParameterTree &amp;config, const std::string &amp;fileName, const MPI_Comm &amp;comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeScalarData</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>af2a0ea4df0157d7d4d3672be88b39492</anchor>
      <arglist>(const std::string &amp;dataName, const Field &amp;field) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::LogNormalMutator</name>
    <filename>a01039.html</filename>
    <templarg></templarg>
    <base>parafields::MutatorBase</base>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01039.html</anchorfile>
      <anchor>af78a4a3e26e5c17b5bbf8c8f1350e6f4</anchor>
      <arglist>(RF &amp;value) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::Matrix</name>
    <filename>a01003.html</filename>
    <templarg></templarg>
    <templarg>MatrixBackend</templarg>
    <templarg>FieldBackend</templarg>
    <templarg>RNGBackend</templarg>
    <member kind="typedef">
      <type>MatrixBackend&lt; Traits &gt;</type>
      <name>MatrixBackendType</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>aa3d81ce48af489ae1762afba6730616b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldBackend&lt; Traits &gt;</type>
      <name>FieldBackendType</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>aa99f1f10a0daafba70f5af7d44827d31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RNGBackend&lt; Traits &gt;</type>
      <name>RNGBackendType</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a33278b92e89d6e56f541b05214b8937a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StochasticPart&lt; Traits &gt;</type>
      <name>StochasticPartType</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a528f50754e209baf260addf383a4753b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>ac12a855e6297b6766fb66f6dca2db3a3</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a900b4a39aefad9301d324bb6437c8f71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>abbaed05249fa2c80e42a5da40e826967</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>StochasticPartType</type>
      <name>operator*</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a0cb1103654b53c179d5297d21b267bc3</anchor>
      <arglist>(const StochasticPartType &amp;input) const</arglist>
    </member>
    <member kind="function">
      <type>StochasticPartType</type>
      <name>multiplyRoot</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>ab88f38189c44436c81938be6218d2310</anchor>
      <arglist>(const StochasticPartType &amp;input) const</arglist>
    </member>
    <member kind="function">
      <type>StochasticPartType</type>
      <name>multiplyInverse</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>ac9b187b9a67581e5e83f3e8af617707a</anchor>
      <arglist>(const StochasticPartType &amp;input) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fillTransformedMatrix</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>adaca756900895ba4844d024241013f69</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateField</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a937b17f51f8a3ec9b4d0a36ab545c3f1</anchor>
      <arglist>(unsigned int seed, StochasticPartType &amp;stochasticPart) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateUncorrelatedField</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a9d8ecb52b467c811f62bdbc2346d4af2</anchor>
      <arglist>(unsigned int seed, StochasticPartType &amp;stochasticPart) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVarianceAsField</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a1100b03479e8ee41d49aa34a9fac5e24</anchor>
      <arglist>(StochasticPartType &amp;stochasticPart) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::MutatorBase</name>
    <filename>a01031.html</filename>
    <templarg></templarg>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>apply</name>
      <anchorfile>a01031.html</anchorfile>
      <anchor>a48e5ade6ea53d6876645b0d9d158fed4</anchor>
      <arglist>(RF &amp;value) const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~MutatorBase</name>
      <anchorfile>a01031.html</anchorfile>
      <anchor>a1ffe3fb39a16c274666dad6d2058a1ac</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::RandomField::ParamTreeHelper</name>
    <filename>a01063.html</filename>
    <member kind="function">
      <type></type>
      <name>ParamTreeHelper</name>
      <anchorfile>a01063.html</anchorfile>
      <anchor>a848ed063f067afe918be77285a5dc1db</anchor>
      <arglist>(const std::string &amp;fileName=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>const Dune::ParameterTree &amp;</type>
      <name>get</name>
      <anchorfile>a01063.html</anchorfile>
      <anchor>aa09456085badce80985ca256a9c4e908</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::RandomFieldList::ParamTreeHelper</name>
    <filename>a01071.html</filename>
    <member kind="function">
      <type></type>
      <name>ParamTreeHelper</name>
      <anchorfile>a01071.html</anchorfile>
      <anchor>a089e0b9f63d8921076c5d574d90889ab</anchor>
      <arglist>(const std::string &amp;fileName=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>const Dune::ParameterTree &amp;</type>
      <name>get</name>
      <anchorfile>a01071.html</anchorfile>
      <anchor>a1632cf92ef670efa1c72fa6497e818ef</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::PNGReader</name>
    <filename>a01059.html</filename>
    <member kind="function">
      <type></type>
      <name>PNGReader</name>
      <anchorfile>a01059.html</anchorfile>
      <anchor>a3b9baf739e0a50a55090a00d6f74bd59</anchor>
      <arglist>(const std::string &amp;filename, unsigned int channelOffset=0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>evaluate</name>
      <anchorfile>a01059.html</anchorfile>
      <anchor>a67510e82bde22c4b45e4acb3c04e2e3c</anchor>
      <arglist>(const Coord1 &amp;coord, const Coord2 &amp;extent) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::R2CFieldBackend</name>
    <filename>a00907.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>R2CFieldBackend</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a96db9bfe3a466ed92fe8239c85b3b6c1</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~R2CFieldBackend</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a2e1a03a2a9419a0c5026cc5d6b01499e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>af49279cf6af32ce1e37a151d26dc12db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>localFieldSize</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>abbcee6d23d71392bb5c6292f199fed55</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localFieldCells</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a79659db49c1e665dc89b5dbbeb5dbb13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allocate</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a8ae16567d7fc43176a0c4adb9b2ecb58</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transposeIfNeeded</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>ae856ab0c4eb244ef1f135b22dd1f88ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardTransform</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a5c85e49fdb5568b5fef8a8591390edf5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardTransform</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>acf6c5167545b5dea97f0595afa76b712</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasSpareField</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>aa98b670d0723d18f22bb5b75a6c9408c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>aff21467ddeb93b1860f6998632928797</anchor>
      <arglist>(Index index, RF lambda, RF rand1, RF rand2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mult</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a2726cbbef151a69d8e4e13641d73eb73</anchor>
      <arglist>(Index index, RF lambda)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fieldToExtendedField</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a2ed5acf036626d3e84cc7e43f80e6198</anchor>
      <arglist>(std::vector&lt; RF &gt; &amp;field)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extendedFieldToField</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>adcd1b0cc2219e8b50495478c902ea8df</anchor>
      <arglist>(std::vector&lt; RF &gt; &amp;field, unsigned int component=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::R2CMatrixBackend</name>
    <filename>a00911.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>R2CMatrixBackend</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a83012343a6ffffefbcfbebae44c05855</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~R2CMatrixBackend</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>af960636a941a916384d68f4f655c78d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a12ab172cecac4860fff4267ba4f7e3c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>valid</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a705079851d4d4f0fbc2fe4d21125888e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>localMatrixSize</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a7b81bb80b031537adbf9c31a45611fc4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localMatrixCells</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a79a66532b26a205fc91d7e6bf8ef9cad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localMatrixOffset</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a4f2ad38b8ae8a4652d9fdcfd485b8d75</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Indices &amp;</type>
      <name>localEvalMatrixCells</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>ad0587f12f0a983444de061731f2d1781</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>allocate</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>ad1124221a99204063ba60d1d22ec7e08</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transposeIfNeeded</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>af3f971745874c71ccccf8d756a33699a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardTransform</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>abbf2781aa6386c035470ef10b18188c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardTransform</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a3b9cb728ed261cd155e3f0beafc5902d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>eval</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a211c786b9207f63a2c821b3c6a90aed4</anchor>
      <arglist>(Index index) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>eval</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a6685a8aff620fc24c8f81309aa210b65</anchor>
      <arglist>(Indices indices) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>get</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>aaa20eccbe7f5fd2ec116aad3f50e9d09</anchor>
      <arglist>(Index index) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a1321ab8be308f05f9f0df77930132905</anchor>
      <arglist>(Index index, RF value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>finalize</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>adde0f82227e205cc521191645ecbd267</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::RandomField</name>
    <filename>a00975.html</filename>
    <templarg></templarg>
    <templarg>IsoMatrix</templarg>
    <templarg>AnisoMatrix</templarg>
    <class kind="class">parafields::RandomField::ParamTreeHelper</class>
    <member kind="typedef">
      <type>RandomFieldTraits&lt; GridTraits, IsoMatrix, AnisoMatrix &gt;</type>
      <name>Traits</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>acca23b257b56b7e0a750f0d3de85bb8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomField</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a51200ef46e2f3ad0374f86d9b5b12b1b</anchor>
      <arglist>(const Dune::ParameterTree &amp;config_, const std::string &amp;fileName=&quot;&quot;, const LoadBalance &amp;loadBalance=LoadBalance(), const MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomField</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ac9fe6c63e1a77b60f7e94f6f9911561d</anchor>
      <arglist>(const std::string &amp;fileName, const LoadBalance &amp;loadBalance=LoadBalance(), const MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomField</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a22cf1a4716435e0720ac1058eb4ee14b</anchor>
      <arglist>(const RandomField &amp;other, const std::string &amp;fileName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomField</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ac6dabb17e572535d26dbaa329e222e69</anchor>
      <arglist>(const RandomField &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RandomField &amp;</type>
      <name>operator=</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a80ec552787cd55d6c28ac6006a66b395</anchor>
      <arglist>(const RandomField &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>cellVolume</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a929c32bce4c82ed36d4e09bc586f5441</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>adcbe8a51ea400b1a354a42d06ef6797f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fillMatrix</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a65fdb3a7758d01da6f1aea276f5dd64f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ae81946963b8d1625f5733818bed4a3d6</anchor>
      <arglist>(bool allowNonWorldComm=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a07c7ad192dd132719c589ddcea0105c9</anchor>
      <arglist>(unsigned int seed, bool allowNonWorldComm=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateUncorrelated</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>aa46b87d96023684d6929ba5c6dca8ff3</anchor>
      <arglist>(bool allowNonWorldComm=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateUncorrelated</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a8b09ed07a309172dbac18497994d9db8</anchor>
      <arglist>(unsigned int seed, bool allowNonWorldComm=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a6f04d48116cf25235548e9cb3936fe4c</anchor>
      <arglist>(const typename Traits::DomainType &amp;location, typename Traits::RangeType &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bulkEvaluate</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a8e76474a5b59ce685e5a8f26dadae6e4</anchor>
      <arglist>(std::vector&lt; typename Traits::RangeType &gt; &amp;output, typename Traits::Indices &amp;sizes) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>af8c9f0b0ac803329bc4d573969276e26</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToVTK</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a958e3bc5a8cb8f7f3fd4f4abc4ea086e</anchor>
      <arglist>(const std::string &amp;fileName, const GridView &amp;gv) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToVTKSeparate</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a3f4adfdc76b30547887487fc8dbfcfa6</anchor>
      <arglist>(const std::string &amp;fileName, const GridView &amp;gv) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToLegacyVTK</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a17090b8c11b5b80c798f8a3ecccad490</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToLegacyVTKSeparate</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a17ed73bc2beda7397c9b0c333a7ded05</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a89b96197d802899d0ce1a481081f1da5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refineMatrix</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a246acb8c1354738a26d7f6fe478c0d62</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ac33aaea505a3d44386c275972505d7f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coarsenMatrix</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a70f842099bcb7571131e5a5ade4d9483</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coarsen</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a1a7399498c6a010be4df5a6c7620bdc2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RandomField &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>aac085a01aafb8e6922192113b68f07e1</anchor>
      <arglist>(const RandomField &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RandomField &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a142d4814a7bf8d5b52797228d3daf5e2</anchor>
      <arglist>(const RandomField &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RandomField &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ade67c5f84032ed67de53d48deb5bb780</anchor>
      <arglist>(const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>RandomField &amp;</type>
      <name>axpy</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>abcfa5a414831a49f7e83dc75f985d63b</anchor>
      <arglist>(const RandomField &amp;other, const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>RandomField &amp;</type>
      <name>axpy</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a0fabd4ca5b6a0d683a41bb7445d40edc</anchor>
      <arglist>(const RF alpha, const RandomField &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator*</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a4835622bde636a26eb6cd557a17613cd</anchor>
      <arglist>(const RandomField &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrix</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a9708eaa4de8e4bf57e12514f2a54da62</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInverseMatrix</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a48215b9ad9835ae089d1e67038533e3c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrixRoot</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a1def6cb175416d3d9883ef978185a389</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInvMatRoot</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a2e655d6c07e258a283deac1044888107</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a18e2363cdab78dd39e684c733b9247f7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>twoNorm</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a5486b2839c821c9d0cf2ee608c450d95</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a0ab84c345282295faa89f59c5c5c0a7e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a6a06bd26424632d1b74001099f40596c</anchor>
      <arglist>(const RandomField &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a9d9070bd10f26da66c7912358e6c4087</anchor>
      <arglist>(const RandomField &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>localize</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a3223f9d6c89bcb387360ed267c478c16</anchor>
      <arglist>(const typename Traits::DomainType &amp;center, const RF radius)</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>StochasticPart&lt; Traits &gt;</type>
      <name>StochasticPartType</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a9517746032a6c08ef718295d2f11f8d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>typename Traits::RF</type>
      <name>RF</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a62019ffe63fc1d351c98a273991ad8ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::shared_ptr&lt; IsoMatrix&lt; Traits &gt; &gt;</type>
      <name>IsoMatrixPtr</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a21fe06c492575861fc66a732bdf39a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::shared_ptr&lt; AnisoMatrix&lt; Traits &gt; &gt;</type>
      <name>AnisoMatrixPtr</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>aa41b32576213b4ef1a76019fb9139881</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const ParamTreeHelper</type>
      <name>treeHelper</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ab1f8a3166a349bf949555245e2e1f39c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Dune::ParameterTree</type>
      <name>config</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ad65014826513fd13d3f3a82a89b25aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const ValueTransform&lt; RF &gt;</type>
      <name>valueTransform</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a5f40cf3a3947ec5cd9314775977edddb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; Traits &gt;</type>
      <name>traits</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a63b01dd6548cb05787726589243c3871</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IsoMatrixPtr</type>
      <name>isoMatrix</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a585ad62b94a3ca50161ea984a8467958</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>AnisoMatrixPtr</type>
      <name>anisoMatrix</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a62ad6ee119c8e41d9eb39e0bc8965553</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>useAnisoMatrix</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a194914170eda4500282c3b855e31e01e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>TrendPart&lt; Traits &gt;</type>
      <name>trendPart</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a3b18ac643bd60d4eac377b47a143970d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>StochasticPartType</type>
      <name>stochasticPart</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a96ce6b169608071982bd7ba3cc40fc3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>cacheInvMatvec</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ad1a8f1019d0c2e4e16240614886df748</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>cacheInvRootMatvec</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a487553c87bbd70497d788d05c0703d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; StochasticPartType &gt;</type>
      <name>invMatvecPart</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a8fee5336e7f3e466a05f7bedbe806ba6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; StochasticPartType &gt;</type>
      <name>invRootMatvecPart</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>ad97a5a82dca2f89ff8ab948ac500957a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>invMatvecValid</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a2fada34428a039d6008db9ef20f8043f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>invRootMatvecValid</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>aa62a29b6b3d069c46df3e39c268eaa15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::RandomFieldList</name>
    <filename>a01067.html</filename>
    <templarg></templarg>
    <templarg>IsoMatrix</templarg>
    <templarg>AnisoMatrix</templarg>
    <templarg>RandomField</templarg>
    <class kind="class">parafields::RandomFieldList::ParamTreeHelper</class>
    <member kind="typedef">
      <type>RandomField&lt; GridTraits, IsoMatrix, AnisoMatrix &gt;</type>
      <name>SubRandomField</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a14526cf584d9bfcc1a67f842afc7b61e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomFieldList</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>af63c65fd28dcc6393e3addf27689b30c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomFieldList</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>aaab4d96e22e13f7459a9271e22ac6b90</anchor>
      <arglist>(const Dune::ParameterTree &amp;config_, const std::string &amp;fileName=&quot;&quot;, const LoadBalance loadBalance=LoadBalance(), const MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomFieldList</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a841c8b3db073b177417f09aa8a962f42</anchor>
      <arglist>(const std::string &amp;fileName, const LoadBalance loadBalance=LoadBalance(), const MPI_Comm comm=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomFieldList</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a07627efc8def579ed38c1d3e4364146a</anchor>
      <arglist>(const RandomFieldList &amp;other, const std::string &amp;fileName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomFieldList</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>abb0267cf3dd1ab3b1ba76a96364b3c0d</anchor>
      <arglist>(const RandomFieldList &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RandomFieldList &amp;</type>
      <name>operator=</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>afd9fcfeae46f979bab64fe2d3a6275fa</anchor>
      <arglist>(const RandomFieldList &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a213e221ed9cef6e43d918dde36bdc9c1</anchor>
      <arglist>(const std::string &amp;type, const SubRandomField &amp;field, bool activate=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>activateFields</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a47fd7f0bfd97e1d0df5be76a8469aadb</anchor>
      <arglist>(const unsigned int number)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>abf48e5c60329581dd468d94c1ec69e9e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a618cbe1a808b454c5620580afca4bb72</anchor>
      <arglist>(bool allowNonWorldComm=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateUncorrelated</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a1c468fb6491fab616fa7846589cc229b</anchor>
      <arglist>(bool allowNonWorldComm=false)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; std::string &gt;</type>
      <name>types</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a7b30a71fe7ecd6d9138c730711e32560</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::shared_ptr&lt; SubRandomField &gt; &amp;</type>
      <name>get</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>ae4cf5261edfb4b876ab08c3f0b5263b1</anchor>
      <arglist>(const std::string &amp;type) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a5a5ed98b887533a3fa5debe4b14df6d8</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToVTK</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a867528876a2f047006dd73a7cda2f046</anchor>
      <arglist>(const std::string &amp;fileName, const GridView &amp;gv) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToVTKSeparate</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>af16ea7454390d1143415e98b7561cd00</anchor>
      <arglist>(const std::string &amp;fileName, const GridView &amp;gv) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToLegacyVTK</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a606a35f0e9c65db59e53e9812a26f375</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToLegacyVTKSeparate</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>ab4a985d2e8ce44d14242348fdbfd2e65</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a6f19e8126c5aa0ce879b18272fe883a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refineMatrix</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>afaa327e16458b6d85851c3b429031363</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a015aea8ec1957728d61bd7f6a037e9bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coarsenMatrix</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a7ed0419a3e3af059b06914f4306f4f04</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coarsen</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>acfe49636b4eb862d617c38bbe62b2ba2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RandomFieldList &amp;</type>
      <name>operator+=</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>af958f2b218e012b60b95f4d0460bc112</anchor>
      <arglist>(const RandomFieldList &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RandomFieldList &amp;</type>
      <name>operator-=</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>aadabf8d7b1b3f3371d0e02e3f3b162fc</anchor>
      <arglist>(const RandomFieldList &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RandomFieldList &amp;</type>
      <name>operator*=</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a1cd9ad6c4bbec7dd4c3833150081fa6f</anchor>
      <arglist>(const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>RandomFieldList &amp;</type>
      <name>axpy</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a53c8ded0adf60db2f0e6c5fae6185ebd</anchor>
      <arglist>(const RandomFieldList &amp;other, const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>RandomFieldList &amp;</type>
      <name>axpy</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>abf615c35f5946896044a2199266d1290</anchor>
      <arglist>(const RF alpha, const RandomFieldList &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator*</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a2d0621c49f458c7a1b5b110b64d120c4</anchor>
      <arglist>(const RandomFieldList &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrix</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a175315c0718b7372bd45dd0ba7ee567a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInverseMatrix</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a67aa99445a07533276793dfb45c7d991</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrixRoot</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a52d6bd714efad87b8662334275eda174</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInvMatRoot</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>aade7789998bf795ab12958c729ca3f6a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>afb226341911fc276bb775dd1e21d4542</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>twoNorm</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a1a73e7ed295f59e36c1d983077b28165</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>af203ad5c5a60c3164733ac2e1e0a6869</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a764ad790082a7852744cf219767c8b8e</anchor>
      <arglist>(const RandomFieldList &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a6e34c6ad2901aeaf454481f74f2580e0</anchor>
      <arglist>(const RandomFieldList &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>localize</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a4d0ac9dcd5c85828045cb102105470f6</anchor>
      <arglist>(const typename GridTraits::Domain &amp;center, const RF radius)</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>RandomFieldTraits&lt; GridTraits, IsoMatrix, AnisoMatrix &gt;</type>
      <name>Traits</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a5d6686bd779c7e6efe5ccde4839894c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>typename Traits::RF</type>
      <name>RF</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a165a0f5307d54103d677a7a73df7620a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const ParamTreeHelper</type>
      <name>treeHelper</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a10640f0408710574df63805748b4401e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Dune::ParameterTree</type>
      <name>config</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a57c6b34191cf98e680319c6d0ea6192c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::string &gt;</type>
      <name>fieldNames</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a6414a6d3b3dd9c45a123ced0ac3ba22d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::string &gt;</type>
      <name>activeTypes</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a9680995f73cc3343f06ee772fc91304a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::map&lt; std::string, std::shared_ptr&lt; SubRandomField &gt; &gt;</type>
      <name>list</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a020a6e265b1b90277682096d10af7600</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; SubRandomField &gt;</type>
      <name>emptyPointer</name>
      <anchorfile>a01067.html</anchorfile>
      <anchor>a81635851ccf71a585e64bb74dfbbc493</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::RandomFieldTraits</name>
    <filename>a00979.html</filename>
    <templarg></templarg>
    <templarg>IsoMatrix</templarg>
    <templarg>AnisoMatrix</templarg>
    <member kind="enumvalue">
      <name>dim</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>af31e45953915adfacb5cfb2ddd010aa5a344a89abb326ecdd2a875d7c1a6ff1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridTraits::RangeField</type>
      <name>RF</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>aa48a30101b9db0873ac5ff04b5669553</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridTraits::RangeField</type>
      <name>RangeField</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a377030fa58753da23213586103b61350</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridTraits::Scalar</type>
      <name>RangeType</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a15dfd27a422f62fc01e88ddb0e0e9906</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridTraits::DomainField</type>
      <name>DomainField</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a24a6d5111667338a4524074e1bff04ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridTraits::Domain</type>
      <name>DomainType</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>af4edd3b08ecbdde3bc7cea5265213f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IsoMatrix&lt; ThisType &gt;</type>
      <name>IsoMatrixType</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>af5d7458658da2f003153f15b8e003ba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AnisoMatrix&lt; ThisType &gt;</type>
      <name>AnisoMatrixType</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a05e6beb0bc791c2d2307e79aca872e03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>Index</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>acb9c1dd826ca8c3b8790cf25bd172baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; Index, dim &gt;</type>
      <name>Indices</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a2826921d7c632bbfff497e3b51e480f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dim</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>af31e45953915adfacb5cfb2ddd010aa5a344a89abb326ecdd2a875d7c1a6ff1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RandomFieldTraits</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>ab4a9a4244761c210aface8e09079dabb</anchor>
      <arglist>(const Dune::ParameterTree &amp;config_, const LoadBalance &amp;loadBalance, const MPI_Comm comm_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a34926c1dc46804ca6996b1dc492101ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a69633704603f8de56b7beb94fde8cb84</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coarsen</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a8385ca3d186d7b998c447f680978b40d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getFFTData</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a8d66a228d21edf39b1b85bb7f1aca4c0</anchor>
      <arglist>(T &amp;allocLocal, T &amp;localN0, T &amp;local0Start) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coordsToIndices</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a887c20442b9d3068f6458f770003eea5</anchor>
      <arglist>(const DomainType &amp;location, Indices &amp;localIndices, const Indices &amp;offset) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>indicesToCoords</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>ad013b7fdeac51e1f7d89b56185b22878</anchor>
      <arglist>(const Indices &amp;localIndices, const Indices &amp;offset, DomainType &amp;location) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Index</type>
      <name>indicesToIndex</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a6f931100444a793bf10b6ffff1b5d956</anchor>
      <arglist>(const Indices &amp;indices, const Indices &amp;bound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>indexToIndices</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a409646556a458233d3e3c779300c2417</anchor>
      <arglist>(const Index index, Indices &amp;indices, const Indices &amp;bound)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::ScaledIdentityMatrix</name>
    <filename>a00915.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="function">
      <type></type>
      <name>ScaledIdentityMatrix</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>abfc7ae41ff11715a96fa06a82c60eb9d</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>a619d7b5cc87649612fb5f0c9326095b2</anchor>
      <arglist>(const std::array&lt; RF, dim &gt; &amp;x, std::array&lt; RF, dim &gt; &amp;xTrans)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::SignMutator</name>
    <filename>a01047.html</filename>
    <templarg></templarg>
    <base>parafields::MutatorBase</base>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01047.html</anchorfile>
      <anchor>a8ed9a89a9c0b59cfd03ecfe1cbb0ad0a</anchor>
      <arglist>(RF &amp;value) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::SmoothSigmoid</name>
    <filename>a00927.html</filename>
    <member kind="function">
      <type>RF</type>
      <name>operator()</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>a956ea1dcdafb48757228d8460e275980</anchor>
      <arglist>(RF oneEdge, RF zeroEdge, RF x, unsigned int recursions=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::SmoothstepSigmoid</name>
    <filename>a00935.html</filename>
    <member kind="function">
      <type>RF</type>
      <name>operator()</name>
      <anchorfile>a00935.html</anchorfile>
      <anchor>ab24f1e7fece7e89b06de2de908cf71e5</anchor>
      <arglist>(RF oneEdge, RF zeroEdge, RF x, unsigned int recursions=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::SphericalCovariance</name>
    <filename>a00939.html</filename>
    <member kind="function">
      <type></type>
      <name>SphericalCovariance</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>adc7e938336997cc1474de1a4e751eeff</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator()</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a3f527ce21f54c781d05ba6c9b1be4728</anchor>
      <arglist>(const RF variance, const std::array&lt; RF, dim &gt; &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::StochasticPart</name>
    <filename>a00971.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>StochasticPart</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>ae7b155efbf9f8e45447726954abbc4bb</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_, const std::string &amp;fileName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a2abf45c3d02fb96aec94fbeb385d36c4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a4e78ad85bc0079101c0358915ecc2950</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>aeb0d0b75addb1b3a7690cadde292367f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>StochasticPart &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a60837fc48c65bce958bcc2981b1cd255</anchor>
      <arglist>(const StochasticPart &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>StochasticPart &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a46e583eb2bf48b41ae4c6de9be2e47e2</anchor>
      <arglist>(const StochasticPart &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>StochasticPart &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a10cdbd36fdbf913fa1eb3a122039ebed</anchor>
      <arglist>(const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>StochasticPart &amp;</type>
      <name>axpy</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a0b36f7208e4ef6f63423b77fcf198ba6</anchor>
      <arglist>(const StochasticPart &amp;other, const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator*</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a9e3f95d9b3aa690dab75c5120bac6a1c</anchor>
      <arglist>(const StochasticPart &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a1dd6f3665a46839b4cfff12929c52d3d</anchor>
      <arglist>(const StochasticPart &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a94ffd92695d9e51ee78078fcd065458f</anchor>
      <arglist>(const StochasticPart &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a7b7416694befd6a9d4293892efa61a29</anchor>
      <arglist>(const typename Traits::DomainType &amp;location, typename Traits::RangeType &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a37a1113a4ffa62dc71cdb37cb1d00e24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a967c8910ab1ccde100bd0d3964da0ca2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>coarsen</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a8a94ce5c0569bcc7236b3b725884e062</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a7ae9a9bd70367d508d5d00736953825a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>ace0b60f69f0e0a2e17a97198ba3e0c44</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>localize</name>
      <anchorfile>a00971.html</anchorfile>
      <anchor>a0297bbdc702e3beef1011b7b3c15297a</anchor>
      <arglist>(const typename Traits::DomainType &amp;center, const RF radius)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::TrendComponent</name>
    <filename>a00963.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>TrendComponent</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aefd82e9ace6823686ba5c7d0ad701f2e</anchor>
      <arglist>(const std::shared_ptr&lt; Traits &gt; &amp;traits_, const std::vector&lt; RF &gt; &amp;trendVector, const std::vector&lt; RF &gt; &amp;meanVector_, const std::vector&lt; RF &gt; &amp;varianceVector_, const TrendComponentType::Type &amp;componentType_, unsigned int componentCount_=0)</arglist>
    </member>
    <member kind="function">
      <type>TrendComponentType::Type</type>
      <name>type</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>afe5fe3b463ffad88deddb316740eedda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>afc3f8b39871c6d26b8851d833587701a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a6e7c1263d15516b60e5f77898f163f9a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>acdc93bdff06f8aaf9c48fb47076f86c8</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateUncorrelated</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a3c2e94d106ec19f078dc5fac6035f3b3</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrix</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>acd9bdf11a77d442c0282f875f62a016f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInverseMatrix</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a08a3f004a902d514d827d24a4099f878</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrixRoot</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a981e1baa45537d98a442ac0f9e6b83fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInvMatRoot</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a0c26ecd5d4bcdbd5e9a284955936c590</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TrendComponent&lt; Traits &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aafe0b2bdfaca903a4b68d7ac35f64c3a</anchor>
      <arglist>(const TrendComponent&lt; Traits &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TrendComponent&lt; Traits &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aa0070353dfc0c1a10db2fc32353d71fb</anchor>
      <arglist>(const TrendComponent&lt; Traits &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TrendComponent&lt; Traits &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a6b967dfaa5e57a290c21a22ca799b21c</anchor>
      <arglist>(const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>TrendComponent&lt; Traits &gt; &amp;</type>
      <name>axpy</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>ab24f592d721054a1f2f080fc6081e556</anchor>
      <arglist>(const TrendComponent&lt; Traits &gt; &amp;other, const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a70267e8986b98591a0453677833fa47e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator*</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a59ff15847b2b8b09d7715bbcccaf6648</anchor>
      <arglist>(const TrendComponent&lt; Traits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a51d9cd074134ac48c42edf71746643d7</anchor>
      <arglist>(const TrendComponent&lt; Traits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>af1bfb12730927bd8bd220ade22e03ff8</anchor>
      <arglist>(const TrendComponent&lt; Traits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>abfa500c59858309b70f1026a5f34abb6</anchor>
      <arglist>(const typename Traits::DomainType &amp;location, typename Traits::RangeType &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a42fe39603f8acd852fef911d63879322</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a217d9998ab270768d709796b9d537004</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>af4d0cfe5a4dcf5ab1bce20693f9ddff8</anchor>
      <arglist>(std::ofstream &amp;file) const</arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>dim</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a52643c1e25f88a6f671f1c9e52d4b98ba09a96d6fc5d61b2ca8f2334bb47a1c89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>typename Traits::RF</type>
      <name>RF</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a56d4657c703a5f780ff3ad14d616f243</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>dim</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a52643c1e25f88a6f671f1c9e52d4b98ba09a96d6fc5d61b2ca8f2334bb47a1c89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; Traits &gt;</type>
      <name>traits</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>ab9e4d55b50b77423fac23637274a6887</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>TrendComponentType::Type</type>
      <name>componentType</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aae17d1df523579d1467637d7f27af857</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>componentCount</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>adec3c0d85736686d8a482ec083dd917d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; RF, dim &gt;</type>
      <name>extensions</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a9393c80846da016941cda399c879dd76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; RF &gt;</type>
      <name>shiftVector</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>acc665e51f541262202d2fbd0dc14bb0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; RF &gt;</type>
      <name>meanVector</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aeb7925c908562246755aae8b806318b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; RF &gt;</type>
      <name>varianceVector</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a31df3651669581234993f657e05e804d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TrendComponent&lt; parafields::RandomFieldTraits &gt;</name>
    <filename>a00963.html</filename>
    <member kind="function">
      <type></type>
      <name>TrendComponent</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aefd82e9ace6823686ba5c7d0ad701f2e</anchor>
      <arglist>(const std::shared_ptr&lt; parafields::RandomFieldTraits &gt; &amp;traits_, const std::vector&lt; RF &gt; &amp;trendVector, const std::vector&lt; RF &gt; &amp;meanVector_, const std::vector&lt; RF &gt; &amp;varianceVector_, const TrendComponentType::Type &amp;componentType_, unsigned int componentCount_=0)</arglist>
    </member>
    <member kind="function">
      <type>TrendComponentType::Type</type>
      <name>type</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>afe5fe3b463ffad88deddb316740eedda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>afc3f8b39871c6d26b8851d833587701a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a6e7c1263d15516b60e5f77898f163f9a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>acdc93bdff06f8aaf9c48fb47076f86c8</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateUncorrelated</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a3c2e94d106ec19f078dc5fac6035f3b3</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrix</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>acd9bdf11a77d442c0282f875f62a016f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInverseMatrix</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a08a3f004a902d514d827d24a4099f878</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrixRoot</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a981e1baa45537d98a442ac0f9e6b83fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInvMatRoot</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a0c26ecd5d4bcdbd5e9a284955936c590</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aafe0b2bdfaca903a4b68d7ac35f64c3a</anchor>
      <arglist>(const TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aa0070353dfc0c1a10db2fc32353d71fb</anchor>
      <arglist>(const TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a6b967dfaa5e57a290c21a22ca799b21c</anchor>
      <arglist>(const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>axpy</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>ab24f592d721054a1f2f080fc6081e556</anchor>
      <arglist>(const TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;other, const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a70267e8986b98591a0453677833fa47e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator*</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a59ff15847b2b8b09d7715bbcccaf6648</anchor>
      <arglist>(const TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a51d9cd074134ac48c42edf71746643d7</anchor>
      <arglist>(const TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>af1bfb12730927bd8bd220ade22e03ff8</anchor>
      <arglist>(const TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>abfa500c59858309b70f1026a5f34abb6</anchor>
      <arglist>(const typename parafields::RandomFieldTraits ::DomainType &amp;location, typename parafields::RandomFieldTraits ::RangeType &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a42fe39603f8acd852fef911d63879322</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a217d9998ab270768d709796b9d537004</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>af4d0cfe5a4dcf5ab1bce20693f9ddff8</anchor>
      <arglist>(std::ofstream &amp;file) const</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>typename parafields::RandomFieldTraits ::RF</type>
      <name>RF</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a56d4657c703a5f780ff3ad14d616f243</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>dim</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a52643c1e25f88a6f671f1c9e52d4b98ba09a96d6fc5d61b2ca8f2334bb47a1c89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; parafields::RandomFieldTraits &gt;</type>
      <name>traits</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>ab9e4d55b50b77423fac23637274a6887</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>TrendComponentType::Type</type>
      <name>componentType</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aae17d1df523579d1467637d7f27af857</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>componentCount</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>adec3c0d85736686d8a482ec083dd917d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; RF, dim &gt;</type>
      <name>extensions</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a9393c80846da016941cda399c879dd76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; RF &gt;</type>
      <name>shiftVector</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>acc665e51f541262202d2fbd0dc14bb0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; RF &gt;</type>
      <name>meanVector</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aeb7925c908562246755aae8b806318b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; RF &gt;</type>
      <name>varianceVector</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a31df3651669581234993f657e05e804d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>parafields::TrendComponentType</name>
    <filename>a01075.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Mean</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fcaca9d0a41040794aa495b374a9f4f4ed5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Slope</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fcaab55a1278f78783341a158803056af1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Disk</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fca9a37da2a3663fe61d1794eafa18140c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Block</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fcaba6b328cb33ebee11ed2b326acaae2de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Image</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fca87c1494ef6dd8b292f1f3bfe5c8dc9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Mean</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fcaca9d0a41040794aa495b374a9f4f4ed5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Slope</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fcaab55a1278f78783341a158803056af1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Disk</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fca9a37da2a3663fe61d1794eafa18140c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Block</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fcaba6b328cb33ebee11ed2b326acaae2de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Image</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>af920d0b0a036b7fb50af46d938bc03fca87c1494ef6dd8b292f1f3bfe5c8dc9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isMean</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>a779d6cb4aa556909654a45ec06c0093d</anchor>
      <arglist>(Type i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isSlope</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>a34a211b9301f13cb56e296ddaac5e84b</anchor>
      <arglist>(Type i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isDisk</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>a6bee1c493c27a7862240ef41bedab3d9</anchor>
      <arglist>(Type i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isBlock</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>a3630dab38841109263d63a5eb0ed9b42</anchor>
      <arglist>(Type i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isImage</name>
      <anchorfile>a01075.html</anchorfile>
      <anchor>addf505de00dfdb0070513410d7d2f343</anchor>
      <arglist>(Type i)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::TrendPart</name>
    <filename>a00959.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>TrendPart</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>aeec3acc4b6cad0479fc8db4732c33269</anchor>
      <arglist>(const Dune::ParameterTree &amp;config, const std::shared_ptr&lt; Traits &gt; &amp;traits_, const std::string &amp;fileName=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a437be37f2b645f464ec1ae0355e65866</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a463354821f0873f4f711321306c0e7a8</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateUncorrelated</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a771c248428e241b9abb04ca2726ab4ff</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ab37c69f552cfbad711a5b9630923e41c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const TrendComponent&lt; Traits &gt; &amp;</type>
      <name>getComponent</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a8b0b806efa604b418cdbeaa453a8d305</anchor>
      <arglist>(unsigned int i) const</arglist>
    </member>
    <member kind="function">
      <type>const std::shared_ptr&lt; const ImageComponent&lt; Traits &gt; &gt; &amp;</type>
      <name>getImageComponent</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a245207cac0d81475b0772e39d5794c49</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrix</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a690d55129c57451bf2a46a4dd2753554</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInverseMatrix</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a76617df08142ff6f8e70ee2f54af459b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrixRoot</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a191b51e07535fcc1df4da9acb3e43cb8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInvMatRoot</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a35afb0022db004d3b5f5700897a7eb1d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TrendPart&lt; Traits &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a0ddda26f9dd2a241aed264cee5dcfde9</anchor>
      <arglist>(const TrendPart&lt; Traits &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TrendPart&lt; Traits &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a44ed96a04610622497a8e06d08fb7da8</anchor>
      <arglist>(const TrendPart&lt; Traits &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TrendPart&lt; Traits &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a1c43afed4568c3788fcbfcdb62a330e2</anchor>
      <arglist>(const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>TrendPart&lt; Traits &gt; &amp;</type>
      <name>axpy</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ab50e8805b7444d433c4ad09ec91f256b</anchor>
      <arglist>(const TrendPart&lt; Traits &gt; &amp;other, const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a31c665cf70c0dfdbc7b63bbfc7e66ebe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator*</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a063b4f456006a650c963ab29a07800df</anchor>
      <arglist>(const TrendPart&lt; Traits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a69a6d3773d9c7333f01eb4cb60c4e195</anchor>
      <arglist>(const TrendPart&lt; Traits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ae93a04adea90c5ed8a9480f2f0ed3bd9</anchor>
      <arglist>(const TrendPart&lt; Traits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a8ea461cc6da9b1f4a3ed7baf7771a628</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ab26ffac0da6fe50c4c0395cbbc7eeac8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a593ef495e25af72ba9d5a2e7a73ff4ee</anchor>
      <arglist>(const typename Traits::DomainType &amp;x, typename Traits::RangeType &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a26009e7982a2755dadf3fe56209521a1</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TrendPart&lt; parafields::RandomFieldTraits &gt;</name>
    <filename>a00959.html</filename>
    <member kind="function">
      <type></type>
      <name>TrendPart</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>aeec3acc4b6cad0479fc8db4732c33269</anchor>
      <arglist>(const Dune::ParameterTree &amp;config, const std::shared_ptr&lt; parafields::RandomFieldTraits &gt; &amp;traits_, const std::string &amp;fileName=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>dofs</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a437be37f2b645f464ec1ae0355e65866</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a463354821f0873f4f711321306c0e7a8</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generateUncorrelated</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a771c248428e241b9abb04ca2726ab4ff</anchor>
      <arglist>(unsigned int seed)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ab37c69f552cfbad711a5b9630923e41c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const TrendComponent&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>getComponent</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a8b0b806efa604b418cdbeaa453a8d305</anchor>
      <arglist>(unsigned int i) const</arglist>
    </member>
    <member kind="function">
      <type>const std::shared_ptr&lt; const ImageComponent&lt; parafields::RandomFieldTraits &gt; &gt; &amp;</type>
      <name>getImageComponent</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a245207cac0d81475b0772e39d5794c49</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrix</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a690d55129c57451bf2a46a4dd2753554</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInverseMatrix</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a76617df08142ff6f8e70ee2f54af459b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesMatrixRoot</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a191b51e07535fcc1df4da9acb3e43cb8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timesInvMatRoot</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a35afb0022db004d3b5f5700897a7eb1d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a0ddda26f9dd2a241aed264cee5dcfde9</anchor>
      <arglist>(const TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a44ed96a04610622497a8e06d08fb7da8</anchor>
      <arglist>(const TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a1c43afed4568c3788fcbfcdb62a330e2</anchor>
      <arglist>(const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;</type>
      <name>axpy</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ab50e8805b7444d433c4ad09ec91f256b</anchor>
      <arglist>(const TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;other, const RF alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a31c665cf70c0dfdbc7b63bbfc7e66ebe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>operator*</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a063b4f456006a650c963ab29a07800df</anchor>
      <arglist>(const TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a69a6d3773d9c7333f01eb4cb60c4e195</anchor>
      <arglist>(const TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ae93a04adea90c5ed8a9480f2f0ed3bd9</anchor>
      <arglist>(const TrendPart&lt; parafields::RandomFieldTraits &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>oneNorm</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a8ea461cc6da9b1f4a3ed7baf7771a628</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RF</type>
      <name>infNorm</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ab26ffac0da6fe50c4c0395cbbc7eeac8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a593ef495e25af72ba9d5a2e7a73ff4ee</anchor>
      <arglist>(const typename parafields::RandomFieldTraits ::DomainType &amp;x, typename parafields::RandomFieldTraits ::RangeType &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeToFile</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a26009e7982a2755dadf3fe56209521a1</anchor>
      <arglist>(const std::string &amp;fileName) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>parafields::ValueTransform</name>
    <filename>a01055.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ValueTransform</name>
      <anchorfile>a01055.html</anchorfile>
      <anchor>a6e7648c98ce679a962550cdac4680185</anchor>
      <arglist>(const Dune::ParameterTree &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01055.html</anchorfile>
      <anchor>a28402823812b686eb75d61df5bb5db62</anchor>
      <arglist>(RF &amp;value) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>parafields</name>
    <filename>a00063.html</filename>
    <class kind="class">parafields::BoxCoxMutator</class>
    <class kind="class">parafields::CauchyCovariance</class>
    <class kind="class">parafields::ClampingSigmoid</class>
    <class kind="class">parafields::CppRNGBackend</class>
    <class kind="class">parafields::DCTDSTFieldBackend</class>
    <class kind="class">parafields::DCTMatrixBackend</class>
    <class kind="class">parafields::DefaultAnisoMatrix</class>
    <class kind="class">parafields::DefaultAnisoMatrix&lt; 1 &gt;</class>
    <class kind="class">parafields::DefaultFieldBackend</class>
    <class kind="class">parafields::DefaultFieldBackend&lt; 1 &gt;</class>
    <class kind="class">parafields::DefaultIsoMatrix</class>
    <class kind="class">parafields::DefaultIsoMatrix&lt; 1 &gt;</class>
    <class kind="class">parafields::DefaultLoadBalance</class>
    <class kind="class">parafields::DefaultMatrixBackend</class>
    <class kind="class">parafields::DefaultMatrixBackend&lt; 1 &gt;</class>
    <class kind="class">parafields::DefaultRNGBackend</class>
    <class kind="class">parafields::DFTFieldBackend</class>
    <class kind="class">parafields::DFTMatrixBackend</class>
    <class kind="class">parafields::DiagonalMatrix</class>
    <class kind="class">parafields::ExponentialCovariance</class>
    <class kind="class">parafields::FFTW</class>
    <class kind="class">parafields::FoldedNormalMutator</class>
    <class kind="class">parafields::GammaExponentialCovariance</class>
    <class kind="class">parafields::GeneralizedCauchyCovariance</class>
    <class kind="class">parafields::GeneralMatrix</class>
    <class kind="class">parafields::GSLRNGBackend</class>
    <class kind="class">parafields::IdentityMutator</class>
    <class kind="class">parafields::ImageComponent</class>
    <class kind="class">parafields::LogNormalMutator</class>
    <class kind="class">parafields::Matrix</class>
    <class kind="class">parafields::MutatorBase</class>
    <class kind="class">parafields::PNGReader</class>
    <class kind="class">parafields::R2CFieldBackend</class>
    <class kind="class">parafields::R2CMatrixBackend</class>
    <class kind="class">parafields::RandomField</class>
    <class kind="class">parafields::RandomFieldList</class>
    <class kind="class">parafields::RandomFieldTraits</class>
    <class kind="class">parafields::ScaledIdentityMatrix</class>
    <class kind="class">parafields::SignMutator</class>
    <class kind="class">parafields::SmoothSigmoid</class>
    <class kind="class">parafields::SmoothstepSigmoid</class>
    <class kind="class">parafields::SphericalCovariance</class>
    <class kind="class">parafields::StochasticPart</class>
    <class kind="class">parafields::TrendComponent</class>
    <class kind="struct">parafields::TrendComponentType</class>
    <class kind="class">parafields::TrendPart</class>
    <class kind="class">parafields::ValueTransform</class>
    <member kind="function">
      <type>bool</type>
      <name>fileExists</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>ac6014b2e3b7d665546d60394b6ff27d9</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>writeToXDMF</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>ac8234f825d80a34f9f9fad90531d6bd9</anchor>
      <arglist>(const std::array&lt; unsigned int, dim &gt; &amp;cells, const std::array&lt; RF, dim &gt; &amp;extensions, const std::string &amp;fileName)</arglist>
    </member>
    <member kind="variable">
      <type>const MPI_Datatype</type>
      <name>mpiType</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>af01b78f6a03b15b6dcf869653c7cb997</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const MPI_Datatype</type>
      <name>mpiType&lt; float &gt;</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>a1b4d150f8a89d505870fb0695a08025e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const MPI_Datatype</type>
      <name>mpiType&lt; double &gt;</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>a81fe9c7305103b2b005a4fab2198058d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const MPI_Datatype</type>
      <name>mpiType&lt; long double &gt;</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>a5fb8df206865f8d1da2a18508fa10bd3</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
