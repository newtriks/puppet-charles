# Public: Install Charles.app to /Applications, and preconfigure
#         a license & config file
#
# Examples
#
#   class {'charles::license':
#     license_name => 'Your name',
#     license_key  => '7ad6c7a6c87...',
#   }

class charles::license($license_key, $license_name) {

  include boxen::config
  include charles

  file { "/Users/${::boxen_user}/Library/Preferences/com.xk72.charles.config":
    content => template('charles/com.xk72.charles.config.erb'),
    replace => "no",
    require => Package['Charles'],
  }

}