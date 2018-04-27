forge "https://forgeapi.puppetlabs.com"

#########################
## Puppetforge Modules ##
#########################

## Puppetlabs supported modules
mod 'puppetlabs/stdlib', '4.9.0'
mod 'puppetlabs/apt', '2.2.0'
mod 'puppetlabs/vcsrepo', '1.3.1'
mod 'nervo/keyboard', '0.0.1'
mod 'maestrodev/wget', '1.7.1'

####################
## GitHub modules ##
####################

mod 'blt/ssh',
# use synyx-fork because of puppet4-readiness
#  :git => 'https://github.com/blt/puppet-ssh.git',
  :git => 'https://github.com/synyx/puppet-ssh.git',
  :ref => 'master'

###################
##  d4k modules  ##
###################

# d4k client module
mod 'd4k/d4k',
  :git => 'git@localhost:puppet/puppet-d4k.git',
  :ref => 'master'
