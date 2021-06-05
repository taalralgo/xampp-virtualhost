#A mettre dans le fichier C:\xampp\apache\conf\extra\httpd-vhosts.conf
# Ajouter url dans C:\Windows\System32\drivers\etc\hosts -- ex: 127.0.0.1 thera.ml
<VirtualHost *:80>
    DocumentRoot "C:\Users\ddthe\Downloads\Dev"
    ServerAdmin admin@localhost
    ServerName thera.ml
    ServerAlias www.thera.ml

    <Directory "C:\Users\ddthe\Downloads\Dev">
       AllowOverride All
       Options Indexes FollowSymLinks

       Require local
       # if you want access from other pc's on your local network
       #Require ip 192.168.1
       # Only if you want the world to see your site
       #Require all granted
    </Directory>
</VirtualHost>
