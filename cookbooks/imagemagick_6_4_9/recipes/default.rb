#
# Cookbook Name:: imagemagick_6_4_9
# Recipe:: default
#
enable_package "media-gfx/imagemagick" do
 version "6.4.9.2"
end
package "media-gfx/imagemagick" do
 version "6.4.9.2"
 action :upgrade
end
ey_cloud_report "imagemagick_6_4_9" do 
 message "imagemagick 6.4.9" 
end 
Chef::Log.info "Done with ImageMagick 6.4.9" 
