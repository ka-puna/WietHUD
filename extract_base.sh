#!/bin/bash
RED='\033[0;33m'
GRN='\033[0;32m'
NC='\033[0m'
#hlextract v2.4.6 http://nemesis.thewavelength.net https://github.com/RavuAlHemio/hllib
echo "Checking for hlextract."
if [ -x "hlextract" ] ; then
  # versions of (a-Z)grep have the required or same options! awk should be fine?
  # grep Options: --recursive --perl-regexp --only-matching --no-filename
  echo -e "${GRN}Starting${NC} base file extraction."
  grep -rPoh '(?<=base_hud).*(?=")' resource scripts | while read -r file ; do
    mkdir -p base_hud$(echo $file | awk -F/ 'sub(FS $NF,x)') && ./hlextract -p "../../tf2_misc_dir.vpk" -d "base_hud$(echo $file | awk -F/ 'sub(FS $NF,x)')" -e "root$file" -m -v -s ;
    if [ -f ./base_hud$file ] ; then
      echo -e "${GRN}Processed${NC} $file."
    else
      echo -e "${RED}Failed${NC} to extract $file."
    fi
  done
  # Clean out empty directories.
  find ./base_hud -type d -empty -delete
  echo -e "${GRN}Done.${NC} Extracted files to base_hud."
else
  echo -e "${RED}helextract is not available!${NC}"
fi
exit
