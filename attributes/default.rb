
# pick the box you are configuring as a base, and it points to the recipe you are looking to install
default["df_base"]["box_flavor"] = "df_base::df_box_carrie"

# attributes from df_box_carrie
default["df_base"]["java_package"]["source"] = "http://docs.datafundamentals.com/lib/jdk-7u51-linux-x64.rpm"
default["df_base"]["maven_package"]["source"] = "http://docs.datafundamentals.com/lib/apache-maven-3.1.1-bin.tar.gz"
default["df_base"]["ant_package"]["source"] = "http://docs.datafundamentals.com/lib/apache-ant-1.9.3-bin.tar.gz"