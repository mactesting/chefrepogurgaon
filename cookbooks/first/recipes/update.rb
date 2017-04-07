
# this is to update my node

ENV['var1']="i am environment varible"

execute 'updating my node' do
  command 'echo $var1 >> /home/administrator/first.txt'
end

