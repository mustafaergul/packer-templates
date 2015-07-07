name             'travis_ci_rnpp'
maintainer       'Travis CI GmbH'
maintainer_email 'contact+packer-templates@travis-ci.org'
license          'MIT'
description      'Installs/Configures travis_ci_rnpp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'travis_build_environment'
depends 'apt'
depends 'sysctl'
depends 'docker'
depends 'rvm'
depends 'java'
depends 'nodejs'
depends 'python'
depends 'php'
depends 'composer'
depends 'system_info'
depends 'sweeper'
