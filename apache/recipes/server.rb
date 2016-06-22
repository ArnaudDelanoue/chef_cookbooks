package 'httpd' do
	action :install
end

file '/var/www/html/index.html' do
	content 'My Super Web Server'
end

service 'httpd' do
	action [:enable, :start]
end
