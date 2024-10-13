#!/bin/bash
filepath=$(cd "$(dirname "$0")"; pwd)
cd "$filepath"



flips -c roms/pokegold-o.gbc roms/pokegoldkor.gbc -i patches/ForUSA/pokegold.ips
flips -c roms/pokesilver-o.gbc roms/pokesilverkor.gbc -i patches/ForUSA/pokesilver.ips
flips -c roms/pokegold-kor-o.gbc roms/pokegoldkor.gbc -i patches/ForKOR/pokegold.ips
flips -c roms/pokesilver-kor-o.gbc roms/pokesilverkor.gbc -i patches/ForKOR/pokesilver.ips

if [[ "$OSTYPE" == "darwin"* ]]; then
cp roms/pokegoldkor.gbc roms/pokegoldchs.gbc
cp roms/pokesilverkor.gbc roms/pokesilverchs.gbc
md5 roms/pokegoldchs.gbc > patches/patched-md5.txt
md5 roms/pokesilverchs.gbc >> patches/patched-md5.txt
rm roms/pokegoldchs.gbc
rm roms/pokesilverchs.gbc

else
md5sum roms/pokegoldchs.gbc > patches/patched-md5.txt
md5sum roms/pokesilverchs.gbc >> patches/patched-md5.txt
fi

