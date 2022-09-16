class CliTools < Formula
  head "github.com/oliverisaac/cli-tools", :using => :git
  url "https://github.com/oliverisaac/cli-tools/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "d1edfe94804acdd57c6c3d0a00a3cdd2786bcb458c294a435c6efae92be724d1"

  depends_on "coreutils" 
  depends_on "oliverisaac/koi" 
  depends_on "bash" 
  depends_on "jq" 

  def install
    bin.install "./lword"
    bin.install "./repo"
    bin.install "./pbj"
    bin.install "./fword"
    bin.install "./word-password"
    bin.install "./vim"
    bin.install "./colorit"
    bin.install "./k"
    bin.install "./urlencode"
    bin.install "./azclone"
    bin.install "./tab-color"
    bin.install "./bb"
    bin.install "./map"
    bin.install "./tag"
    bin.install "./currns"
    bin.install "./kcreatens"
    bin.install "./save-secret"
    bin.install "./azrepo"
    bin.install "./no-color"
    bin.install "./gen-password"
    bin.install "./az-repo-select"
    bin.install "./swag"
    bin.install "./yolo"
    bin.install "./interval"
    bin.install "./currctx"
    bin.install "./tagmap"
    bin.install "./get-secret"
  end
end
