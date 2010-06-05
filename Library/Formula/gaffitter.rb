require 'formula'

class Gaffitter <Formula
  url 'http://sourceforge.net/projects/gaffitter/files/gaffitter/0.6.0/gaffitter-0.6.0.tar.bz2/download'
  homepage 'http://gaffitter.sourceforge.net/'
  md5 'a4a0fa0b3eeeaf49624d2e1b78de3cff'
  version '0.6.0'

  def install
    system "make"
    bin.install('src/gaffitter')
  end
end
