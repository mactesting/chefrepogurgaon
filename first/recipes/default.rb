#

file '/home/administrator/first.txt' do
  content "My eth1 ip is - #{ node['network']['interfaces']['eth1']['addresses'] }"
  action :create
end
%w(one two three).each do |files|
  file "/home/administrator/#{ files }" do
    content "i am file number - #{ files }"
    action :create
  end
end
cookbook_file "/home/administrator/one" do
  source 'fromworkstation'
end
