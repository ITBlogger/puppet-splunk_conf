splunk_conf { 'monitor:///foo/bar/baz.log':
  ensure      => 'absent',
  config_file => '/tmp/test-splunk-inputs.conf',
}
