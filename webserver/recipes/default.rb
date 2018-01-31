#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
node.default['customattribute']['one'] = "i am from recipe"
include_recipe 'webserver::nginxpackage'
include_recipe 'webserver::nginxservice'
template '/usr/share/nginx/html/index.html' do
  source 'index.html.erb'
end
