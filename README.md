# vagrant-esxi

This is a [Vagrant](http://www.vagrantup.com/)
[plugin](http://docs.vagrantup.com/v2/plugins/index.html)
that adds VMware ESXi guest support.

## Installation

```
$ vagrant plugin install vagrant-esxi
```

## Example box

See the example Packer [template](https://github.com/dougm/packer-esxi) for
VMware ESXi images.

## Development

To build and install the plugin directly from this repo:

```
$ gem build vagrant-esxi.gemspec
$ vagrant plugin install vagrant-esxi-0.0.1.gem
```
