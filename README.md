# Charles Puppet Module for Boxen [![Build Status](https://travis-ci.org/newtriks/puppet-charles.png)](https://travis-ci.org/newtriks/puppet-charles)

Install [Charles](http://www.charlesproxy.com/), web debugging proxy application for Mac OS X.

## Usage

```puppet
include charles
```

Alternatively, if you have a license this can be pre-installed:

```puppet
class {'charles::license':
  license_name => 'Your name',
  license_key  => '7ad6c7a6c87...',
}
```


## Required Puppet Modules

* `boxen`

## Development

Write code. Run one of the following tasks to test it:
* `rake syntax`
* `rake style`
* `rake spec`
* `rake build`

