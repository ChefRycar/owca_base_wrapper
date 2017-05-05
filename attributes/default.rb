default['audit']['collector'] = 'chef-visibility'
default['audit']['inspec_version'] = '1.19.1'
default['audit']['profiles'] = [
  {
    name: 'admin/ssl-benchmark',
    url: 'https://github.com/dev-sec/ssl-baseline/archive/v1.1.1.tar.gz'
  }
]
