#/bin/sh
echo "atualizando o repositório"
sudo apt update -y
echo "Instalando o Ansible"
sudo apt install ansible -y
cat <<EOT >>/etc/hosts
192.168.200.2 control-node
192.168.200.3 app01
192.168.200.4 db01
EOT