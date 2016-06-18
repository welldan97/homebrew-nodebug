class Nodebug < Formula
  desc 'Catch debug code before you commit'
  homepage 'https://github.com/welldan97/nodebug'
  url 'https://github.com/welldan97/nodebug.git'
  version '0.0.1'

  def install
    bin.install 'nodebug'
  end

  test do
    system 'which nodebug'
  end
end
