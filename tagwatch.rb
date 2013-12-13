require 'formula'

class Tagwatch < Formula
  homepage 'https://github.com/djcp/tagwatch'
  url 'https://github.com/djcp/tagwatch/archive/v0.0.1.zip'
  sha1 '673b4769f93271a8ebae60ff83630e240f908b3f'

  option 'with-watchdog', 'Install watchdog via pip'

  depends_on :python if build.include? 'with-watchdog'

  def install
    if build.include? 'with-watchdog'
      system 'pip install watchdog'
    end

    bin.install 'tagwatch.sh' => 'tagwatch'
    bin.install 'tagwatch_all_git_repos.sh' => 'tagwatch_all_git_repos'
  end
end
