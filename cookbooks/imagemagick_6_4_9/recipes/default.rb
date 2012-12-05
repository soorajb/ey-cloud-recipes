#
# Cookbook Name:: imagemagick_6_4_9
# Recipe:: default
#
package "media-gfx/imagemagick" do
	 version "6.4.9.2"
	 action :upgrade
end
enable_package "media-gfx/imagemagick" do
	  version "6.4.9.2"
end
