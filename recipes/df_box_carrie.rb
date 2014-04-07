# this is a recipe to install the required components on a system for the df_box_carrie
# should include a list of remote_files to be downloaded to have the system run




directory "/vagrant/binaries" do
	recursive true
	mode "0777" 
	action :create 
	end

remote_file "/vagrant/binaries/jdk-7u51-linux-x64.rpm" do 
	source node["df_base"]["java_package"]["source"]
	mode "0777" 
	action :create
end

remote_file "/vagrant/binaries/apache-maven-3.1.1-bin.tar.gz" do 
	source node["df_base"]["maven_package"]["source"]
	mode "0777" 
	action :create
end

remote_file "/vagrant/binaries/apache-ant-1.9.3-bin.tar.gz" do 
	source node["df_base"]["ant_package"]["source"]
	mode "0777"
	action :create 
end
