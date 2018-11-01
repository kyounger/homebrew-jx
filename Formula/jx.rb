class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.498"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1d33ebfc234668c2eb7cc0186d99de7756fd2b2ad0def8bfeaa92e470799f935"

  def install
    bin.install name
  end

end
