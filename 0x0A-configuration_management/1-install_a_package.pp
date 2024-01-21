# Install flask from pip3 v2.1.0
package { 'Werkzeug' :
  ensure   => '2.1.1',
  provider => 'pip3'
}
package { 'Flask' :
  ensure   => '2.1.0',
  provider => 'pip3',
  require  =>  ['Werkzeug'],
}
