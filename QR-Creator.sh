 #!/bin/sh
echo -n "Zadejte URL adresu: "
read url
curl qrenco.de/$url
read -n1 -r -p "Press any key to continue..." key