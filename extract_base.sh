#!/bin/bash
RED='\033[0;33m'
GRN='\033[0;32m'
NC='\033[0m'
echo "Starting base file extraction."
#hlextract v2.4.6 http://nemesis.thewavelength.net https://github.com/RavuAlHemio/hllib
#Make directories if they do not exist. This is not elegant, but hlextract throws a fit where -d doesn't exist, yet it will happily create subdirectories.
mkdir -p base_hud/resource/notifications
mkdir -p base_hud/resource/ui/econ/store/v1
mkdir -p base_hud/resource/ui/econ/store/v2
mkdir -p base_hud/resource/ui/disguise_menu
mkdir -p base_hud/resource/ui/destroy_menu/pipboy
mkdir -p base_hud/resource/ui/build_menu/pipboy
mkdir -p base_hud/resource/ui/quests/pauling
mkdir -p base_hud/resource/ui/quests/merasmus
mkdir -p base_hud/resource/ui/quests/cyoa
mkdir -p base_hud/resource/ui/training/offlinepractice
mkdir -p base_hud/resource/ui/training/modeselection
mkdir -p base_hud/resource/ui/training/basictraining
mkdir -p base_hud/roundinfo
mkdir -p base_hud/scripts
echo "Checking for hlextract."
if [ -x "hlextract" ] ; then
  # versions of (a-Z)grep have the required or same options! awk should be fine?
  # grep Options: --recursive --perl-regexp --only-matching --no-filename
  echo -e "${GRN}Starting${NC} base file extraction."
  grep -rPoh '(?<=base_hud).*(?=")' resource scripts | while read -r file ; do
    ./hlextract -p "../../tf2_misc_dir.vpk" -d "base_hud$(echo $file | awk -F/ 'sub(FS $NF,x)')" -e "root$file" -m -v -s
    echo -e "${GRN}Processed${NC} $file."
  done
  # Clean out empty directories.
  find ./base_hud -type d -empty -delete
  echo -e "${GRN}Done.${NC} Extracted files to base_hud."
else
  echo -e "${RED}helextract is not available!${NC}"
fi
exit
