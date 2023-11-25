 exec { 'install python packages':
     command   => 'pip3 install flask flask_restful apiai'
  }