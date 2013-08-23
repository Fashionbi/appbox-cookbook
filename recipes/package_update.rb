#
# Cookbook Name:: appbox
# Recipe:: package_update
#
#

case node['platform_family']
when 'rhel','fedora'
    include_recipe "yum"
when 'debian'
    include_recipe "apt"
end
