# Install a package using Puppet

exec { 'flask':
  command => '/bin/gem pip install  flask -v 2.1.0',
}
