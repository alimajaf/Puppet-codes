node /ha*/ {
  include roles::kubes



#  exec { 'this will output stuff':
#    path      => '/bin',
#    command   => 'echo Read site.pp',
#    logoutput => true,
#}
}

