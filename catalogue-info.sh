# declare -A name_replacements

declare -A app_replacements
declare -A info
# name_replacements["byizmysh"]='IZMYSH'

app_replacements["akira-ounce"]='akira'
app_replacements["ouncedonut"]='ounce-donut'
app_replacements["switch_internal_speakers_nro"]='internal-speakers'
app_replacements["green-nx_switch-2"]='green-nx'
app_replacements["dolphin-nx2"]='dolphin'
app_replacements["gba-kaihen"]='mgba'
app_replacements["openrct2-switch"]='openrct2'
app_replacements["openrct2-switch"]='openrct2'
app_replacements["nces-switch2"]='nces'
app_replacements["bad-apple-switch"]='bad-apple'
app_replacements["switchfin"]='switchfin-nx2'
app_replacements["abreloaded_nx2"]='abreloaded'
app_replacements["ounce-nxengine-evo"]='nxengine-evo'
app_replacements["switch2-gamevault"]='game-vault'
app_replacements["punktfunk-client-switch2"]='punktfunk'
app_replacements["ppsspp-nx2"]='PPSSPP-Replace' # special case
app_replacements["eden-switch2-poc"]='eden'
app_replacements["pkforge-switch2"]='pkforge'

version_replacements["pkforge-switch2"]='pkforge'

IZSTORE3
info["vacootube"]='VacooTube	IZMYSH	Media	Watch YouTube on Switch 2 with a TV-style interface. Requires VacooTube on a Linux PC and an active IZ2S connection.'
info["blitbun"]='BlitBun	IZMYSH	Tools	Stream PC video and audio to Switch 2. Requires BlitBun on a Linux PC and an active IZ2S connection.'
info["iz2s-cheese"]='IZ2S Cheese	IZMYSH	Tools	Browse and install Switch 2 homebrew.'
info["kaiplayer"]='KaiPlayer	mizuiroame	Media	Listen to music stored on your SD card with a native audio player made for Switch 2.'
info["sw2nes"]='SW2NES	Rodpad	Emulators	Play your local NES and Famicom games on Switch 2. Includes save states and on-screen playback settings.'
info["checkpoint"]='Checkpoint	FlagBrew / wowilookgood	Tools	Back up and restore game saves from a console interface.'
info["pksm"]='PKSM	FlagBrew / wowilookgood	Tools	Manage compatible Pokemon game saves and organize local collections.'
info["nxgallery"]='NXGallery	iUltimateLP / wowilookgood	Media	View console captures and transfer them to a browser over your local network.'
info["akira"]='Akira	Chiaki-ng contributors	Media	Stream from your own PlayStation over Remote Play.'
info["ounce-donut"]='Ounce Donut	Rix565	Games	A small animated ASCII donut demo for Switch 2.'
info["kaitube"]='KaiTube	Sank-kab	Media	Experimental native YouTube client for Switch 2.'
info["internal-speakers"]='Force Internal Speakers	souldbminerr / paulocode	Tools	Route sound to the built-in speakers while the console is docked.'
info["green-nx"]='Green-NX	davidkalil10 / atjike	Media	Cloud gaming client for Switch 2. Requires a compatible account and internet connection.'
info["dolphin"]='Dolphin	MegaCadeDev / Dolphin team	Emulators	Early test port of Dolphin for Switch 2: GameCube and Wii emulation with Vulkan and JIT. Supply your own games. USB drives are not supported; performance and graphics vary by game.'
info["mgba"]='mGBA	jackspence7 / mGBA team	Emulators	Native mGBA port for Switch 2 homebrew. Play your own GBA games with sound, save states and screen modes. GB/GBC support is present but was not tested by the port author.'
info["kaizhar"]='Kaizhar	wowilookgood / Azahar team	Emulators	Unofficial Azahar 3DS emulator for Switch 2 with Vulkan, JIT and several screen layouts. Put your own decrypted games in /switch/Kaizhar/roms. First launches compile shaders; encrypted CIA files are refused.'
info["openrct2"]='OpenRCT2	souldbminerr / OpenRCT2 team	Games	Switch 2 port of OpenRCT2 with mouse and gamepad controls. Requires your own RollerCoaster Tycoon data in /switch/openrct2/rct2/ (or rct1/ for RCT1). The download contains the engine, not the original game.'
info["90dns-tester"]='90DNS Tester	souldbminerr / 90DNS Tester contributors	Tools	Run DNS checks on Switch 2 to inspect Nintendo domain blocking. Displays test results; it does not change your console network settings.'
info["nces"]='Nic Cage Eats Stuff	PennyLoafer / Cart1416	Games	Switch 2 port of Nic Cage Eats Stuff. A small arcade homebrew game published as a standalone NRO.'
info["bad-apple"]='Bad Apple!	souldbminerr	Media	Bad Apple audiovisual demo, using the dedicated Ounce build for Switch 2. This is the Switch 2 release, not the separate Switch 1 binary.'
info["izpsx"]='IZPSX	IZMYSH	Emulators	Play your PlayStation games on Switch 2. Requires IZ2S and your own BIOS and game files.'
info["cemu-nx2"]='Cemu-NX2	TheAJLive / Cemu team	Emulators	Wii U emulator for Switch 2 under kaiHEN. Requires your own games and about 5.5 GiB of homebrew heap. USB drives and SaltyNX are not supported.'
info["dekopon"]='Dekopon for Switch 2	Olmectron / Dekopon contributors	Emulators	Nintendo 3DS emulator, using the Switch 2 port by Olmectron. Supply your own games. Shader caches rebuild after updating; asynchronous shader compilation is experimental.'
info["sw2transfer"]='SW2Transfer	Rodpad	Tools	Multi-connection file transfer and file management server for Switch 2. Use the upstream sw2xfer.py client on your PC; see the repository for setup.'
info["moader"]='Moader	H644b	Tools	Mod manager with console and browser interfaces. Requires a compatible Moader resident backend and matched patched HEN, installed separately. This download installs the console app only; follow the repository installation guide.'
info["brewstore"]='Brewstore	HerXayah	Tools	Homebrew catalog and downloader for Switch 2. Requires the upstream hbmenu/brewloader setup. This download installs brewstore.nro only; follow the repository instructions for the remaining setup.'
info["blacklist-tool"]='blacklist-tool	s8n	Tools	System utility to inspect or modify the Switch 2 FunctionBlackList. Write operations persist across reboots and may affect Nintendo service access. Follow the upstream instructions. This is the latest release with a published Switch 2 NRO.'
info["switchfin-nx2"]='Switchfin NX2	Lucaspec72 / Switchfin contributors	Media	Native Jellyfin client using the Switch 2 port by Lucaspec72. Requires access to your Jellyfin server. This is the dedicated Switch 2 build.'
info["nx-torrent-player"]='NX Torrent Player	shodowlo	Media	Native media player for Switch 2 with Stremio-style streaming features. This entry uses the dedicated NX2 binary; an internet connection and upstream setup may be required.'
info["switch2now"]='Switch2NOW	davidkalil10 / Blade-Punisher	Media	Native GeForce NOW client for Switch 2. Requires a GeForce NOW account, a supported region and an internet connection. Uses the dedicated Switch 2 build.'
info["sw2snes"]='SW2SNES	Rodpad / Snes9x contributors	Emulators	SNES emulator for Switch 2 using Snes9x, with save states, rewind and shaders. Supply your own games in /roms/snes or select another folder in Settings. Version 1.0.1 is the current published release.'
info["stremnx2"]='StremNX2	davidkalil10 / denpingus	Media	Unofficial Stremio client using the dedicated Switch 2 build. Requires your own configured add-ons and network access. Launch with full application memory; see the repository for setup.'
info["nhse"]='NHSE	sh00kapic / NHSE contributors	Tools	Animal Crossing: New Horizons save editor for Switch 2. Close the game before editing; saves are backed up when opened and written when you confirm Save. Includes console and SD save editing; some desktop features are unavailable.'
info["kairadio"]='KaiRadio	mizuiroame	Media	Internet radio player for Switch 2 under kaiHEN. Browse stations and save favourites. Requires a network connection; configuration is stored next to the application.'
info["abreloaded"]='Angry Birds Reloaded wrapper	githubuser77777 / aks796	Games	Native Android compatibility wrapper for Angry Birds Reloaded 2.2.16218. Requires your own APK libraries, assets and cursor images in /switch/abreloaded, plus kaiHEN ldr:ro support. This download installs only the wrapper; follow the repository setup guide.'
info["nxengine-evo"]='NXEngine-evo (Switch 2)	ya-v-ia / NXEngine-evo contributors	Games	Switch 2 port of the open-source NXEngine-evo engine for Cave Story. This entry uses the Ounce build. Follow the repository for game resources and controls; user data is stored relative to the NRO location.'
info["super-moonlight-nx2"]='Super Moonlight NX2	davidkalil10 / Azkali	Media	Stream PC games from Sunshine over LAN or the built-in Tailscale tunnel. Requires a Sunshine host and kaiHEN 20261114c or newer. Select H.264 in Settings before streaming; the release notes report an AV1 startup issue.'
info["game-vault"]='Game Vault	flex36ty / Game Vault contributors	Tools	Game and save backup, restore and file transfer utility for Switch 2. Requires the separately installed compatible kaiHEN fsipc-v1 runtime and SD helpers. This download updates only the app; follow the upstream runtime guide. Full backup/restore verification is still pending upstream.'
info["punktfunk"]='PunktFunk	d0vere / punktfunk contributors	Media	Stream PC games to Switch 2 over your home network. Requires the punktfunk host on your PC, kaiHEN and full application memory. Handheld mode is recommended by the port author; pair with the PIN shown by your host.'
info["kaidump"]='KaiDump	BlafKing	Tools	Export your installed games, updates, DLC, ExeFS and RomFS to SD, FTP or USB. Requires kaiHEN 20261117b or newer and sufficient storage. Experimental; read the repository requirements before use.'
info["ppsspp-davidkalil"]='PPSSPP (davidkalil10)	davidkalil10 / PPSSPP contributors	Emulators	PSP emulator port for Switch 2 with Vulkan and kaiHEN JIT. Supply your own games and launch with full application memory. This is davidkalil10s fork; the separate XITRIX fork adds experimental GameShare. Optional frame generation needs your own Lossless.dll.'
info["ppsspp-xitrix"]='PPSSPP (XITRIX GameShare)	XITRIX / PPSSPP contributors	Emulators	Separate PPSSPP port for Switch 2 under kaiHEN. Includes experimental GameShare for local multiplayer with a second, unmodified Switch. Supply your own PSP games; see upstream for supported GameShare setup. This is distinct from davidkalil10s fork.'
info["sw2ps2"]='SW2PS2	Rodpad / OunceSX2 contributors	Emulators	Early PlayStation 2 emulator for Switch 2 under kaiHEN, based on OunceSX2. Supply your own BIOS in /bios/ps2 and game dumps in /roms/ps2, or configure other folders. Includes per-game settings, save states and experimental Multitap support.'
info["vita3k-nx2"]='Vita3K-nx2	davidkalil10 / Vita3K contributors	Emulators	Experimental PS Vita emulator for Switch 2 using Vulkan and kaiHEN JIT. Launch with full application memory. Install firmware and fonts using the launcher or the upstream manual procedure; supply your own games and required licenses. Firmware and game data are not included.'
info["toronja"]='Toronja (Switch 2)	Olmectron / Azahar and Dekopon contributors	Emulators	Nintendo 3DS emulator fork with Switch 2 rendering improvements and experimental GameShare. Uses the dedicated Switch 2 build; provide your own game dumps. On first launch it can rename /switch/dekopon to /switch/toronja and move existing data; back up that folder if keeping both apps.'
info["eden"]='Eden (Switch 2 PoC)	Olmectron / Eden contributors	Emulators	Experimental Switch 1 emulator running on Switch 2 under kaiHEN. Supply your own games and keys in /switch/eden/.local/share/eden/keys/. Expect crashes, stutter and missing graphics; one player, no touch or guest networking. No games, keys or firmware are included.'
info["jksv-ns2"]='JKSV-NS2	Aster145 / J-D-K (JK)	Tools	Save manager port for Switch 2 under kaiHEN. Back up and restore saves; backups are stored in /JKSV/. Close games before restoring. The interface defaults to Simplified Chinese; English and Japanese are available in Settings after restarting.'
info["ouncemtp"]='OunceMTP	venustrikes	Tools	USB MTP file transfer between a PC and the Switch 2 SD card. Connect a USB data cable and use an MTP-capable file manager on the PC. No network connection is required.'
info["pkforge"]='PKForge (Switch 2)	sh00kapic / PKForge contributors	Tools	Offline Pokemon save editor for Switch 2. Place exported save copies in /switch/PKForge/saves/ and export edits to /switch/PKForge/exports/. Optional portraits and local Mystery Gift catalogs are configured separately; editing works without them. Keep backups of your original saves.'
info["chromium-nx"]='Chromium NX (Switch 2)	shodowlo	Tools	Experimental Chromium browser using the dedicated Switch 2 launcher under kaiHEN. On first start it downloads the separate chromium-full.ext4 image (about 411 MiB), or place that image in /switch/chromium-nx/ manually. Requires enough free SD space and network access for online browsing.'
info["ouncecord"]='OunceCord	nyathea	Media	Experimental third-party Discord client for Switch 2 under kaiHEN. Supports sign-in with 2FA, messages, reactions and console capture sharing. Requires a Discord account and network access. Upstream warns that third-party clients conflict with Discords terms and may put accounts at risk.'


info["gamepad-media-center-aggregator"]='GMCA	thcolin	Tools	GMCA is one native, controller-first client. Point it at any media center - Plex, Jellyfin, Emby or Stremio - and run it on any device you left in a drawer: Nintendo Switch, Nintendo Switch 2 (beta), PS Vita or a Raspberry Pi wired to the TV. The interface never changes; only the accent colour and the tabs follow your server. Also runs on Windows, macOS, Linux and PS4.'
info["ns2-fwftp"]='NS2 Firmware Dumper FTP	onijuiku-rgb	Tools	A kaiHEN homebrew app (NRO) that serves your Switch 2s installed system firmware (every system program and system data title) over read-only FTP on port 1337, so you can copy it to a PC.'
info["ouncesx2"]='OunceSX2	nyathea	Emulators	OunceSX2 is a free and open-source PlayStation 2 (PS2) emulator based on PCSX2. Its purpose is to emulate the PS2s hardware, using a combination of MIPS CPU Interpreters, Recompilers and a Virtual Machine which manages hardware states and PS2 system memory.'
info["switch2iptv"]='IPTV Player	davidkalil10	Media	IPTV player for Nintendo Switch 2 (kaiHEN/ounce-hbmenu), adapted from the original gomprime/switchiptv project, written in C++ with borealis (native UI with controller navigation) and mpv/FFmpeg for playback.'
info["netsurf-switch2"]='NetSurf	davidkalil10	Tools	A port of the NetSurf browser engine to Nintendo Switch 2 (ounce-devkit / libounce + OunceVK) and Nintendo Switch 1 (devkitA64 / libnx). Verified rendering real sites over HTTPS on hardware.'
info["seedswap"]='SeedSwap	Hinoaaaaaf212	Tools	SeedSwap lets you play Switch 1 games on a Switch 2 by running them in place of Seedsow Lullaby or another installed Switch 1 game.'
info["switch2homebrew-store"]='Switch 2 Homebrew Store	coldbreathAI	Tools	Native homebrew catalog and store for Nintendo Switch 2.'
info["kaivideo"]='KaiVideo	mizuiroame	Media	An open-source video player for Switch 2 running kaiHEN. It plays the videos on your microSD card, in a shared folder on your network (Windows, a NAS, Samba or WebDAV), or on your own Jellyfin, Emby or Plex server. It shows them as a library of films and series, and decodes them with the consoles own hardware decoder. Its a sibling of KaiPlayer and KaiRadio.'



execute() {
echo
echo "github: ${github}"
repository="${github%\/releases*}" #before
end="${github//${repository}\/releases\/download\//}"
echo "end: ${end}"
version="${end%\/*}" #before
version="${version//v/}"
filename="${end#*\/}" #after
echo "filename: ${filename}"
echo "version: ${version}"
repobase="${repository//https:\/\/github.com\//}"
echo "repobase: ${repobase}"
dev="${repobase%\/*}" #before
name="${repobase#*\/}" #after
test ${app_replacements[${name,,}]+_} && name="${app_replacements[${name,,}]}" # check if a manual override exists
if [[ "${name}" == "PPSSPP-Replace" ]]; then
	if [[ "${dev}" == "davidkalil10" ]]; then name="ppsspp-davidkalil"; fi
	if [[ "${dev}" == "XITRIX" ]]; then name="ppsspp-xitrix"; fi
fi
echo "dev: ${dev}"
echo "name: ${name}"

extension="${filename: -3}"
file="launcher.${extension}"
path="switch/${name,,}"
versionfile="${path}/${version}.txt"
destination="${path}/${name,,}.${extension}"

category='MISSING'
description='MISSING'
information='MISSING	MISSING'

# test ${name_replacements[${dev}]+_} && dev="${name_replacements[${dev}]}" # check if a manual override exists
test ${info[${name,,}]+_} && information="${info[${name,,}]}" # check if a manual override exists

if [[ ! -f "${path}" ]]; then mkdir -p "${path}"; fi
if [[ ! -f "${versionfile}" ]]; then
    if [[ -f "${destination}" ]]; then rm "${destination}"; fi
    wget -q "${github}" -O "${destination}"
    echo "" > ${versionfile}
fi
if [[ -f "${destination}" ]]; then
	bytes=$(wc -c "${destination}" | cut -f1 -d' ')
	sha256sum=$(sha256sum "${destination}") && sha256sum=${sha256sum%% *}
else
	echo "a file failed to download ${github} stopping execution"; exit
fi

if [[ "${name,,}" == "cemu-nx2" ]]; then
printf "
app	izpsx	iza	0.5.2	IZPSX	IZMYSH	Emulators	Play your PlayStation games on Switch 2. Requires IZ2S and your own BIOS and game files.
repository	https://github.com/byizmysh/IZPSX-emulator
file	160696	bc3054dc595fa9d99eba9badd2304f8a1536636b42acd7b70b428fdc97b3f0d0	launcher.iza
file	1746048	b87343c59604a1ffc497ec852e7fc80beb65cf92b6e208124528a4a39b6fb8db	asset-b87343c59604a1ffc497ec852e7fc80beb65cf92b6e208124528a4a39b6fb8db.izdata
github	https://github.com/byizmysh/IZPSX-emulator/releases/download/v0.5.2/launcher.iza" >> catalog-new-temp.tsv
fi

if [[ -f "${name,,}" ]]; then echo "error"; exit; fi
if [[ -f "${extension}" ]]; then echo "error"; exit; fi
if [[ -f "${version}" ]]; then echo "error"; exit; fi
if [[ -f "${repository}" ]]; then echo "error"; exit; fi
if [[ -f "${bytes}" ]]; then echo "error"; exit; fi
if [[ -f "${sha256sum}" ]]; then echo "error"; exit; fi
if [[ -f "${file}" ]]; then echo "error"; exit; fi
if [[ -f "${github}" ]]; then echo "error"; exit; fi

echo
#printf "my version:
printf "
app	${name,,}	${extension}	${version}	${information}
repository	${repository}
file	${bytes}	${sha256sum}	${file}
github	${github}"
printf "
app	${name,,}	${extension}	${version}	${information}
repository	${repository}
file	${bytes}	${sha256sum}	${file}
github	${github}" >> catalog-new-temp.tsv
#echo
#printf "original version:
#app	vacootube	iza	1.5.7	VacooTube	IZMYSH	Media	Watch YouTube on Switch 2 with a TV-style interface. Requires VacooTube on a Linux PC and an active IZ2S connection.
#repository	https://github.com/byizmysh/VacooTube
#file	509940	2291046770bc487b16b20704196de6bb961150c16209132268a7faf9a6cb39c2	launcher.iza
#github	https://github.com/byizmysh/VacooTube/releases/download/v1.5.7/vacootube-1.5.7.iza
#"

}
printf "IZSTORE3
app	vacootube	iza	1.5.7	VacooTube	IZMYSH	Media	Watch YouTube on Switch 2 with a TV-style interface. Requires VacooTube on a Linux PC and an active IZ2S connection.
repository	https://github.com/byizmysh/VacooTube
file	509940	2291046770bc487b16b20704196de6bb961150c16209132268a7faf9a6cb39c2	launcher.iza
github	https://github.com/byizmysh/VacooTube/releases/download/v1.5.7/vacootube-1.5.7.iza
app	blitbun	iza	1.15.8	BlitBun	IZMYSH	Tools	Stream PC video and audio to Switch 2. Requires BlitBun on a Linux PC and an active IZ2S connection.
repository	https://github.com/byizmysh/BlitBun
file	516376	d9457fe53d4b32456a20d6d418c9bf5300acaa3418e860175cc8f9db7199cbb3	launcher.iza
github	https://github.com/byizmysh/BlitBun/releases/download/v1.15.8/blitbun-1.15.8.iza
app	iz2s-cheese	iza	0.8.1	IZ2S Cheese	IZMYSH	Tools	Browse and install Switch 2 homebrew.
repository	https://github.com/byizmysh/iz2s-cheese
file	821884	7239f9545677ee1c887f7ea1e32dc83c381e2bbc4848c640fee38078675c0386	launcher.iza
file	95408	e761d0d4cd8615032ef60cfc14a22da2c949028146943bc7c2625231ddf20293	asset-e761d0d4cd8615032ef60cfc14a22da2c949028146943bc7c2625231ddf20293.izdata
github	https://github.com/byizmysh/iz2s-cheese/releases/download/v0.8.1/iz2s-cheese.iza" > catalog-new-temp.tsv
while IFS= read -r github; do
    execute
done < "urls.txt"

printf "
i dont have a good way to automate iza stuff becauze of the extra izdata so just modify it manually down here"