# Ruby file that was attempted to create Droplet servers
# NOTE: This ruby files has not been tested

#!/usr/bin/ruby

require 'droplet_kit'
token='API TOKEN'
client = DropletKit::Client.new(access_token: token)

droplet = DropletKit::Droplet.new(name: 'RBserver', region: 'nyc1', size: '512m', image: 'CentOS-7-3-1611-x64')
client.droplets.create(droplet)
