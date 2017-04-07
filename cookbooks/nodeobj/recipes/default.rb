#
# Cookbook Name:: nodeobj
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
search(:node, "ipaddress:*").each do |obj1|
  file "/home/administrator/#{ obj1 }.txt" do
    action :create
  end
end
