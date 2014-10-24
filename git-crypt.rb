require 'formula'

class GitCrypt < Formula
  homepage 'http://www.agwa.name/projects/git-crypt/'
  url 'https://github.com/boucher/git-crypt/archive/0.3.1.tar.gz'
  sha1 '02bf73c7450d0ea3ace9fbd4f2b8a7c1ea55feb0'

  def install
    system "make"
    bin.install "git-crypt"
  end

  test do
    system "#{bin}/git-crypt"
  end
end
