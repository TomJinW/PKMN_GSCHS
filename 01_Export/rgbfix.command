filepath=$(cd "$(dirname "$0")"; pwd)
cd $filepath

rgbfix -f hg Geum.gbc
rgbfix -f hg Eun.gbc

rm -rf ForKOR
rm -rf ForUSA
mkdir ForKOR
mkdir ForUSA
./flips -c Geum.o.gbc Geum.gbc -i ForKOR/KOR_Gold_CHS.ips
./flips -c Eun.o.gbc Eun.gbc -i ForKOR/KOR_Silver_CHS.ips
./flips -c Gold.o.gbc Geum.gbc -i ForUSA/USA_Gold_CHS.ips
./flips -c Silver.o.gbc Eun.gbc -i ForUSA/USA_Silver_CHS.ips

rm -rf testrom
mkdir testrom
./flips -a ForKOR/KOR_Gold_CHS.ips Geum.o.gbc testrom/t.G.K.CHS.gbc
./flips -a ForKOR/KOR_Silver_CHS.ips Eun.o.gbc testrom/t.S.K.CHS.gbc
./flips -a ForUSA/USA_Gold_CHS.ips Gold.o.gbc testrom/t.G.U.CHS.gbc
./flips -a ForUSA/USA_Silver_CHS.ips Silver.o.gbc testrom/t.S.U.CHS.gbc