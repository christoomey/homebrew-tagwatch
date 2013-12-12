require 'formula'

class Tagwatch < Formula
  homepage 'https://github.com/djcp/tagwatch'
  url 'https://github.com/djcp/tagwatch/archive/v0.0.1.zip'
  sha1 '673b4769f93271a8ebae60ff83630e240f908b3f'

  def install
    bin.install 'tagwatch.sh' => 'tagwatch'
  end
end
