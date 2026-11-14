class Lllanyard < Formula
  desc "Keep API keys out of AI agents"
  homepage "https://lllanyard.app"
  url "https://registry.npmjs.org/@lllanyard/cli/-/cli-1.0.0.tgz"
  sha256 "b06fd7ea3c9bc822aab5768d6b6ac2b5c1cf9e1192a188dad2815f2f45ab1913"
  license "BUSL-1.1"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/lllanyard --version")
  end
end
