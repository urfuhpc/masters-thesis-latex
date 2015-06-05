# LaTeX Template for Master's Thesis

This template was originally used for typesetting a master's thesis at the [Institute of Physics and Technology, UrFU]. However, it is quite universal and can be used for other works.

[![Build Status][travis_ci_badge]][travis_ci_link]

[travis_ci_badge]: https://travis-ci.org/kvkt/masters-thesis-latex.svg
[travis_ci_link]: https://travis-ci.org/kvkt/masters-thesis-latex

## Compiling

It has been tested and so far has worked successfully on Fedora 20 (x86_64) with TeX Live 2014. The included Makefile provides the following options:

* `make latex` compiles the document,
* `make clean` removes temporary and intermediate files,
* `make view` opens the resulted document using `xdg-open` on Linux.

## Use Vagrant for compiling

You can use Virtual machine for compiling process. This is simple:

 1. Install VirtualBox (https://www.virtualbox.org/wiki/Downloads)
 2. Install Vagrant (http://www.vagrantup.com/downloads)
 3. Run `vagrant up`
 4. Run `vagrant ssh` and use the described above commands (`make latex`)
 5. Check `masters-thesis.pdf` on your file system

## Compliance

The present template is not officially approved and you may use it on your own risk. It may be useful to rework the title page because at the moment it significantly differs from the proposed one.

## Acknowledgements

The code of this template (primarily, TeX files) is derived from the master's thesis of [Dmitry Ustalov]. Please use GitHub issues to propose improvements.

[Institute of Physics and Technology, UrFU]: http://fiztech.urfu.ru/
[Dmitry Ustalov]: https://ustalov.name/en/
