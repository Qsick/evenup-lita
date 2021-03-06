# == Class: lita::params
#
# Sets the default parameters for lita
#
#
class lita::params {
  # class
  $base_path = '/opt/lita'
  $manage_bundler = false
  $bundler_package = 'bundler'
  $bundler_provider = 'gem'
  $bundler_binpath = '/bin'
  $extra_packages = []

  # bot
  $version = 'latest'
  $adapter = 'shell'
  $adapter_config = {}
  $gems = []
  $plugins = []
  $plugin_config = {}
  $bot_name = 'Lita'
  $locale = 'en'
  $log_level = 'info'
  $admins = []
  $http_host = '0.0.0.0'
  $http_port = 8080
  $redis_host = '127.0.0.1'
  $redis_port = 6379
}