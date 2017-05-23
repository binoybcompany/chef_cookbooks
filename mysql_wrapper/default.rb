mysql_service 'test' do
  port '3306'
  version '5.6'
  initial_root_password 'changeme'
  action [:create, :start]
end
