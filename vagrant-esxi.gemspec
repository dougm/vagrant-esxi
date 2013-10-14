require File.expand_path('../lib/vagrant-esxi/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "vagrant-esxi"
  spec.version       = VagrantPlugins::GuestEsxi::VERSION
  spec.authors       = ["Doug MacEachern"]
  spec.email         = ["dougm@vmware.com"]
  spec.description   = "Enables Vagrant to work with VMware ESXi guests"
  spec.summary       = "Enables Vagrant to work with VMware ESXi guests"
  spec.homepage      = "https://github.com/dougm/vagrant-esxi"
  spec.license       = "MIT"
  spec.files         = Dir.glob('lib/**/*') + Dir['README.md'] + Dir['LICENSE']
  spec.require_paths = ["lib"]
end
