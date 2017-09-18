package 'httpd' do
	action :install
done

service 'httpd' do
	action [:enable, :start]
end

file '/var/www/html/index.html' do
	source 'index.html'
end
