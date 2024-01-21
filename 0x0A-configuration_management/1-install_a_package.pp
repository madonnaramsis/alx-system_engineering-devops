# Install flask from pip3 v2.1.0
package { 'Flask' :
  ensure   => '2.1.0',
  provider => 'pip3',
}
