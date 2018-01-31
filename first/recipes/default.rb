#

file '/home/ec2-user/first.txt' do
#  content "My eth1 ip is - #{ node['network']['interfaces']['eth1']['addresses'] }"
  action :create
end

