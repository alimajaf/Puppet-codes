#Installation and Configuration of Zabbix Agent 
#Need to Install puppet-zabbix module
 
class zabbixagent {

  class { 'zabbix::agent':
  zabbix_version => '3.4',
  server => '10.24.100.250',
  serveractive => '10.24.100.250',
# hostname => ${facts['hostname']},
#  hostname => ${facts['hostname']},
  hostname => $::hostname
}
}
