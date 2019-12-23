# This file was generated by GoReleaser. DO NOT EDIT.
class Hkmgr < Formula
  desc "Hkmgr is a virtual machine manager for the hyperkit macOS hypervisor."
  homepage "https://github.com/bensallen/hkmgr"
  version "0.0.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bensallen/hkmgr/releases/download/v0.0.6/hkmgr_0.0.6_Darwin_x86_64.tar.gz"
    sha256 "ea4f186e5da7c554e9b42e7bbff108db1c85099213b134e41c1211f3d327c96d"
  elsif OS.linux?
  end
  
  depends_on "hyperkit"

  def install
    bin.install "hkmgr"
  end
end
