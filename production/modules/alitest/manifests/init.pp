
class alitest (
  $zabbix_version = lookup('zabbix::zabbix_agent::version', Data, first, '3.4'),
  $server = lookup('zabbix::zabbix_agent::server', Data, first, '127.0.0.1'),
  $serveractive = lookup('zabbix::zabbix_agent::serveractive', Data, first, '127.0.0.1'),
) {
  class { 'zabbix::agent':
    zabbix_version       => $zabbix_version,
    server               => $server,
    serveractive         => $serveractive,
    hostname             => $::hostname,
    zabbix_package_state => 'installed',
  }
}

