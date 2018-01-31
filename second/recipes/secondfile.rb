var = "hello i am the variable here"




file '/home/administrator/seconddirectory/secondfile.txt' do
  content "my content is :--  #{ node['ipaddress'] } and #{ var } }"
  action :create
end
