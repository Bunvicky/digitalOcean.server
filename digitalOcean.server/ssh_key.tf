# Create a new SSH key
# resource "digitalocean_ssh_key" "default" {
#   name       = "Terraform Example"
#   public_key = file("/Users/terraform/.ssh/id_rsa.pub")
# }

# # Create a new Droplet using the SSH key
# resource "digitalocean_droplet" "web" {
#   image    = "ubuntu-18-04-x64"
#   name     = "BumskyServer"
#   region   = "nyc2"
#   size     = "s-1vcpu-1gb"
#   ssh_keys = [digitalocean_ssh_key.default.fingerprint]
# }