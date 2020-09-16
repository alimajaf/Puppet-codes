class user_modules::se_disable {
  class { selinux:
  mode => 'disabled',
  type => 'targeted',
  }
}
