# Role for the kubernetes cluster nodes
class roles::kubes {
  include user_modules::se_disable
}
class {'::puppet_agent':
  package_version => '5.5.17',
  service_names   => ['puppet'],
  collection      => 'puppet5',
}
