execute "apt-get update" do
 command "apt-get update"
end

package = "vim"

apt_package package do
 action :install
end