require 'formula'

class Tagwatch < Formula
  homepage 'https://github.com/djcp/tagwatch'
  url 'https://github.com/djcp/tagwatch/archive/v0.0.3.zip'
  sha1 '170c330476891f85fd83b36c02bc84a86c89b045'

  option 'with-watchdog', 'Install watchdog via pip'

  depends_on :python if build.include? 'with-watchdog'

  def install
    if build.include? 'with-watchdog'
      system 'pip install watchdog'
    end

    bin.install 'tagwatch'
    bin.install 'tagwatch_all_git_repos'
  end
end
