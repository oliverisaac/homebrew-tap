class CliTools < Formula
  head "github.com/oliverisaac/cli-tools", :using => :git

  depends_on "coreutils" 
  depends_on "oliverisaac/koi" 
  depends_on :bash = >"5" 
  depends_on "jq" 

end
