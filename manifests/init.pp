# Public: Install Charles to /Applications
#
# Examples
#
#  include charles
class charles {
  package { 'Charles':
    provider => 'appdmg_eula_charles',
    source   => 'http://c720206.r6.cf2.rackcdn.com/charles-proxy-3.7.dmg',
  }
}
