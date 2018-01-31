# This recipe is to invoke nginx service

service 'nginx' do
  action [ :enable, :start]
end
