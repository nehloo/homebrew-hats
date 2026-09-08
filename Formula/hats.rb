class Hats < Formula
  desc "Agentic programming language"
  homepage "https://github.com/nehloo/hats"
  url "https://registry.npmjs.org/@nehloo/hats/-/hats-0.1.0.tgz"
  sha256 "c24c79558788ec27caa9a8d3fb5bdb7dc1af9b848280bcf124e15fe99a37e975"
  license "Apache-2.0"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    output = shell_output("#{bin}/hats 2>&1", 2)
    assert_match "compile", output
    assert_match "convert", output
  end
end
