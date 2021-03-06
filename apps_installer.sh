#!/bin/bash

#######################################################################
#
# A file that install -ys appliechoions from Flathub.
# A total of 45 Popular appliechoions, 22 Editor's choice
# and 33 Commonly used appliechoions are identified and install -yed.
# These appliechoions will be used to determine Flatpak's policy
# expressiveness.
#
# --------------------------------------------------------------------
#
# Author: 		Ramya Vijayakumar
# UnityID:		rvijaya4
# StudentID:	200263962
#
# --------------------------------------------------------------------
#
# Research Project: Flatpak Sandbox Policy Expressiveness
#
########################################################################

FILE=./acl.txt

if [ ! -f $FILE ]; then
    touch $FILE
	echo "Created ${FILE}" >> $FILE
else
	rm -rf $FILE
fi

# Flathub's Audio and Video appliechoions (total of 95)
echo "=================== Installing flathub's Audio and Video appliechoions (total of 96) ========================" >> $FILE >> $FILE

sudo flatpak uninstall -y --all

# App 1
echo "---- Installing Adobe Flash Player ------" >> $FILE
sudo flatpak install -y flathub com.adobe.Flash-Player-Projector
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.adobe.Flash-Player-Projector >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 2
echo "---- Installing Asunder CD Ripper ------" >> $FILE
sudo flatpak install -y flathub ca.littlesvr.asunder
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ca.littlesvr.asunder >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 3
echo "---- Installing Audacity ------" >> $FILE
sudo flatpak install -y flathub org.audacityteam.Audacity
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.audacityteam.Audacity >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 4
echo "---- Installing Avidemux ------" >> $FILE
sudo flatpak install -y flathub org.avidemux.Avidemux
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.avidemux.Avidemux >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 5
echo "---- Installing AVI MetaEdit ------" >> $FILE
sudo flatpak install -y flathub net.mediaarea.AVIMetaEdit
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.mediaarea.AVIMetaEdit >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 6
echo "---- Installing BWF MetaEdit ------" >> $FILE
sudo flatpak install -y flathub net.mediaarea.BWFMetaEdit
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.mediaarea.BWFMetaEdit >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 7
echo "---- Installing Byte ------" >> $FILE
sudo flatpak install -y flathub com.github.alainm23.byte
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.alainm23.byte >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 8
echo "---- Installing Celluloid ------" >> $FILE
sudo flatpak install -y flathub io.github.celluloid_player.Celluloid
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.celluloid_player.Celluloid >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 9
echo "---- Installing Cheese ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Cheese
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Cheese >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 10
echo "---- Installing Chibi Tracker ------" >> $FILE
sudo flatpak install -y flathub com.github.reduz.ChibiTracker
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.reduz.ChibiTracker >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 11
echo "---- Installing Ciano ------" >> $FILE
sudo flatpak install -y flathub com.github.robertsanseries.ciano
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.robertsanseries.ciano >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 12
echo "---- Installing Cinema ------" >> $FILE
sudo flatpak install -y flathub com.github.artemanufrij.playmyvideos 
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.artemanufrij.playmyvideos >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 13
echo "---- Installing Clementine Music Player ------" >> $FILE
sudo flatpak install -y flathub org.clementine_player.Clementine
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.clementine_player.Clementine >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 14
echo "---- Installing Cozy ------" >> $FILE
sudo flatpak install -y flathub com.github.geigi.cozy
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.geigi.cozy >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 15
echo "---- Installing Cumulonimbus ------" >> $FILE
sudo flatpak install -y flathub com.github.z.Cumulonimbus
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.z.Cumulonimbus >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 16
echo "---- Installing DV Analyzer ------" >> $FILE
sudo flatpak install -y flathub net.mediaarea.DVAnalyzer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.mediaarea.DVAnalyzer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 17
echo "---- Installing Elisa ------" >> $FILE
sudo flatpak install -y flathub org.kde.elisa
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.elisa >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 18
echo "---- Installing Ex Falso ------" >> $FILE
sudo flatpak install -y flathub io.github.quodlibet.ExFalso
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.quodlibet.ExFalso >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 19
echo "---- Installing FFaudioConverter ------" >> $FILE
sudo flatpak install -y flathub com.github.Bleuzen.FFaudioConverter
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.Bleuzen.FFaudioConverter >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 20
echo "---- Installing Falcon ------" >> $FILE
sudo flatpak install -y flathub com.github.Flacon
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.Flacon >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 21
echo "---- Installing Floodlight Presenter ------" >> $FILE
sudo flatpak install -y flathub io.gitlab.floodlight.Presenter 
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.gitlab.floodlight.Presenter >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 22
echo "---- Installing Flowblade ------" >> $FILE
sudo flatpak install -y flathub io.github.jliljebl.Flowblade
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.jliljebl.Flowblade >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 23
echo "---- Installing FMIT ------" >> $FILE
sudo flatpak install -y flathub io.github.gillesdegottex.FMIT
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.gillesdegottex.FMIT >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 24
echo "---- Installing fre:ac ------" >> $FILE
sudo flatpak install -y flathub org.freac.freac
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freac.freac >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 25
echo "---- Installing FreeTube ------" >> $FILE
sudo flatpak install -y flathub io.freetubeapp.FreeTube
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.freetubeapp.FreeTube >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 26
echo "---- Installing GabTag ------" >> $FILE
sudo flatpak install -y flathub com.github.lachhebo.Gabtag
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.lachhebo.Gabtag >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 27
echo "---- Installing Gaupol ------" >> $FILE
sudo flatpak install -y flathub io.otsaloma.gaupol
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.otsaloma.gaupol >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 28
echo "---- Installing Girens for Plex ------" >> $FILE
sudo flatpak install -y flathub nl.g4d.Girens
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions nl.g4d.Girens >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 29
echo "---- Installing Glide ------" >> $FILE
sudo flatpak install -y flathub net.baseart.Glide
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.baseart.Glide >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 30
echo "---- Installing GNOME Music ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Music
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Music >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 31
echo "---- Installing GNOME Twitch ------" >> $FILE
sudo flatpak install -y flathub com.vinszent.GnomeTwitch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.vinszent.GnomeTwitch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 32
echo "---- Installing Goodvibes ------" >> $FILE
sudo flatpak install -y flathub io.gitlab.Goodvibes
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.gitlab.Goodvibes >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 33
echo "---- Installing Google Play Music Desktop Player ------" >> $FILE
sudo flatpak install -y flathub com.googleplaymusicdesktopplayer.GPMDP
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.googleplaymusicdesktopplayer.GPMDP >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 34
echo "---- Installing gPodder ------" >> $FILE
sudo flatpak install -y flathub org.gpodder.gpodder
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gpodder.gpodder >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 35
echo "---- Installing Gradio ------" >> $FILE
sudo flatpak install -y flathub de.haeckerfelix.gradio
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.haeckerfelix.gradio >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 36
echo "---- Installing GSequencer ------" >> $FILE
sudo flatpak install -y flathub org.nongnu.gsequencer.gsequencer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.nongnu.gsequencer.gsequencer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 37
echo "---- Installing Gydl ------" >> $FILE
sudo flatpak install -y flathub com.github.JannikHv.Gydl
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.JannikHv.Gydl >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 38
echo "---- Installing HandBrake ------" >> $FILE
sudo flatpak install -y flathub fr.handbrake.ghb
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions fr.handbrake.ghb >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 39
echo "---- Installing Haruna Video Player ------" >> $FILE
sudo flatpak install -y flathub com.georgefb.haruna
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.georgefb.haruna >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 40
echo "---- Installing Hydrogen ------" >> $FILE
sudo flatpak install -y flathub org.hydrogenmusic.Hydrogen
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.hydrogenmusic.Hydrogen >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 41
echo "---- Installing Jellyfin MPV Shim ------" >> $FILE
sudo flatpak install -y flathub com.github.iwalton3.jellyfin-mpv-shim
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.iwalton3.jellyfin-mpv-shim >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 42
echo "---- Installing Karapulse ------" >> $FILE
sudo flatpak install -y flathub org.karapulse.Karapulse
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.karapulse.Karapulse >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 43
echo "---- Installing Kdenlive ------" >> $FILE
sudo flatpak install -y flathub org.kde.kdenlive
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kdenlive >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 44
echo "---- Installing Kodi ------" >> $FILE
sudo flatpak install -y flathub tv.kodi.Kodi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions tv.kodi.Kodi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 45
echo "---- Installing LBRY ------" >> $FILE
sudo flatpak install -y flathub io.lbry.lbry-app 
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.lbry.lbry-app >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 46
echo "---- Installing LMMS ------" >> $FILE
sudo flatpak install -y flathub io.lmms.LMMS
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.lmms.LMMS >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 47
echo "---- Installing Lollypop ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Lollypop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Lollypop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 48
echo "---- Installing Lyrics ------" >> $FILE
sudo flatpak install -y flathub com.github.naaando.lyrics
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.naaando.lyrics >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 49
echo "---- Installing MakeMKV ------" >> $FILE
sudo flatpak install -y flathub com.makemkv.MakeMKV
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.makemkv.MakeMKV >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 50
echo "---- Installing MediaConch ------" >> $FILE
sudo flatpak install -y flathub net.mediaarea.MediaConch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.mediaarea.MediaConch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 51
echo "---- Installing MediaInfo ------" >> $FILE
sudo flatpak install -y flathub net.mediaarea.MediaInfo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.mediaarea.MediaInfo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 52
echo "---- Installing Melody ------" >> $FILE
sudo flatpak install -y flathub com.github.artemanufrij.playmymusic
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.artemanufrij.playmymusic >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 53
echo "---- Installing Microsoft Teams ------" >> $FILE
sudo flatpak install -y flathub com.microsoft.Teams
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.microsoft.Teams >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 54
echo "---- Installing Minitube ------" >> $FILE
sudo flatpak install -y flathub org.tordini.flavio.Minitube
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.tordini.flavio.Minitube >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 55
echo "---- Installing Mixxx DJ Software ------" >> $FILE
sudo flatpak install -y flathub org.mixxx.Mixxx
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.mixxx.Mixxx >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 56
echo "---- Installing MKVToolNix ------" >> $FILE
sudo flatpak install -y flathub org.bunkus.mkvtoolnix-gui
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.bunkus.mkvtoolnix-gui >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 57
echo "---- Installing MoonPlayer ------" >> $FILE
sudo flatpak install -y flathub com.github.coslyk.MoonPlayer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.coslyk.MoonPlayer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 58
echo "---- Installing Movie Monad ------" >> $FILE
sudo flatpak install -y flathub com.lettier.movie-monad
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.lettier.movie-monad >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 59
echo "---- Installing MOV MetaEdit ------" >> $FILE
sudo flatpak install -y flathub net.mediaarea.MOVMetaEdit
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.mediaarea.MOVMetaEdit >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 60
echo "---- Installing MusE ------" >> $FILE
sudo flatpak install -y flathub org.musesequencer.Muse3
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.musesequencer.Muse3 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 61
echo "---- Installing MuseScore ------" >> $FILE
sudo flatpak install -y flathub org.musescore.MuseScore
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.musescore.MuseScore >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 62
echo "---- Installing MusicBrainz Picard ------" >> $FILE
sudo flatpak install -y flathub org.musicbrainz.Picard
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.musicbrainz.Picard >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 63
echo "---- Installing Netease Cloud Music ------" >> $FILE
sudo flatpak install -y flathub com.netease.CloudMusic
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.netease.CloudMusic >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 64
echo "---- Installing noson ------" >> $FILE
sudo flatpak install -y flathub io.github.janbar.noson
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.janbar.noson >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 65
echo "---- Installing OBS Studio ------" >> $FILE
sudo flatpak install -y flathub com.obsproject.Studio
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.obsproject.Studio >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 66
echo "---- Installing Olive ------" >> $FILE
sudo flatpak install -y flathub org.olivevideoeditor.Olive
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.olivevideoeditor.Olive >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 67
echo "---- Installing OpenShot Video Editor ------" >> $FILE
sudo flatpak install -y flathub org.openshot.OpenShot
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.openshot.OpenShot >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 68
echo "---- Installing Parlatype ------" >> $FILE
sudo flatpak install -y flathub org.parlatype.Parlatype
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.parlatype.Parlatype >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 69
echo "---- Installing Peek ------" >> $FILE
sudo flatpak install -y flathub com.uploadedlobster.peek
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.uploadedlobster.peek >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 70
echo "---- Installing Pencil2D ------" >> $FILE
sudo flatpak install -y flathub org.pencil2d.Pencil2D
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.pencil2d.Pencil2D >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 71
echo "---- Installing Pithos ------" >> $FILE
sudo flatpak install -y flathub io.github.Pithos
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.Pithos >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 72
echo "---- Installing Pitivi ------" >> $FILE
sudo flatpak install -y flathub org.pitivi.Pitivi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.pitivi.Pitivi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 73
echo "---- Installing Play it Slowly ------" >> $FILE
sudo flatpak install -y flathub ch.x29a.playitslowly
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ch.x29a.playitslowly >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 74
echo "---- Installing Podcasts ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Podcasts
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Podcasts >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 75
echo "---- Installing projectM ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.projectM
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.projectM >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 76
echo "---- Installing PulseAudio Volume Control ------" >> $FILE
sudo flatpak install -y flathub org.pulseaudio.pavucontrol
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.pulseaudio.pavucontrol >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 77
echo "---- Installing PulseEffects ------" >> $FILE
sudo flatpak install -y flathub com.github.wwmm.pulseeffects
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.wwmm.pulseeffects >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 78
echo "---- Installing Purr Data ------" >> $FILE
sudo flatpak install -y flathub net.purrdata.PurrData
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.purrdata.PurrData >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 79
echo "---- Installing QCTools ------" >> $FILE
sudo flatpak install -y flathub net.mediaarea.QCTools
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.mediaarea.QCTools >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 80
echo "---- Installing Quod Libet ------" >> $FILE
sudo flatpak install -y flathub io.github.quodlibet.QuodLibet
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.quodlibet.QuodLibet >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 81
echo "---- Installing Qwertone ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.azymohliad.Qwertone
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.azymohliad.Qwertone >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 82
echo "---- Installing Rhythmbox ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Rhythmbox3
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Rhythmbox3 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 83
echo "---- Installing Shotcut ------" >> $FILE
sudo flatpak install -y flathub org.shotcut.Shotcut
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.shotcut.Shotcut >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 84
echo "---- Installing Sound Recorder ------" >> $FILE
sudo flatpak install -y flathub org.gnome.SoundRecorder
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.SoundRecorder >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 85
echo "---- Installing Spivak ------" >> $FILE
sudo flatpak install -y flathub com.github.gyunaev.spivak
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.gyunaev.spivak >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 86
echo "---- Installing Splash ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.sat_metalab.Splash
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.sat_metalab.Splash >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 87
echo "---- Installing Sportify ------" >> $FILE
sudo flatpak install -y flathub com.spotify.Client
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.spotify.Client >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 88
echo "---- Installing Tauon Music Box ------" >> $FILE
sudo flatpak install -y flathub com.github.taiko2k.tauonmb
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.taiko2k.tauonmb >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 89
echo "---- Installing TuxGuitar ------" >> $FILE
sudo flatpak install -y flathub ar.com.tuxguitar.TuxGuitar
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ar.com.tuxguitar.TuxGuitar >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 90
echo "---- Installing VapourSynth Editor ------" >> $FILE
sudo flatpak install -y flathub org.bitbucket.mystery_keeper.VapourSynthEditor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.bitbucket.mystery_keeper.VapourSynthEditor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 91
echo "---- Installing VidCutter ------" >> $FILE
sudo flatpak install -y flathub com.ozmartians.VidCutter
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.ozmartians.VidCutter >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 92
echo "---- Installing Videos ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Totem
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Totem >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 93
echo "---- Installing VLC ------" >> $FILE
sudo flatpak install -y flathub org.videolan.VLC
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.videolan.VLC >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 94
echo "---- Installing VMPK ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.VMPK
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.VMPK >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 95
echo "---- Installing Vocal ------" >> $FILE
sudo flatpak install -y flathub com.github.needleandthread.vocal
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.needleandthread.vocal >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 96
echo "---- Installing YUView ------" >> $FILE
sudo flatpak install -y flathub de.rwth_aachen.ient.YUView
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.rwth_aachen.ient.YUView >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's common appliechoions
echo "=================== Installing flathub's Developer Tools appliechoions (total of 83) ========================" >> $FILE

# App 97
echo "---- Installing adventure-editor ------" >> $FILE
sudo flatpak install -y flathub com.bladecoder.adventure-editor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.bladecoder.adventure-editor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 98
echo "---- Installing Android Studio ------" >> $FILE
sudo flatpak install -y flathub com.google.AndroidStudio
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.google.AndroidStudio >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 99
echo "---- Installing Arduino IDE ------" >> $FILE
sudo flatpak install -y flathub cc.arduino.arduinoide
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions cc.arduino.arduinoide >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 100
echo "---- Installing Atom ------" >> $FILE
sudo flatpak install -y flathub io.atom.Atom
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.atom.Atom >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 101
echo "---- Installing Bluefish ------" >> $FILE
sudo flatpak install -y flathub nl.openoffice.bluefish
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions nl.openoffice.bluefish >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 102
echo "---- Installing BlueJ ------" >> $FILE
sudo flatpak install -y flathub org.bluej.BlueJ
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.bluej.BlueJ >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 103
echo "---- Installing Botfather ------" >> $FILE
sudo flatpak install -y flathub io.botfather.Botfather
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.botfather.Botfather >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 104
echo "---- Installing Brackets ------" >> $FILE
sudo flatpak install -y flathub io.brackets.Brackets
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.brackets.Brackets >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 105
echo "---- Installing Builder ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Builder
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Builder >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 106
echo "---- Installing Bustle ------" >> $FILE
sudo flatpak install -y flathub org.freedesktop.Bustle
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freedesktop.Bustle >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 107
echo "---- Installing Code::Blocks IDE ------" >> $FILE
sudo flatpak install -y flathub org.codeblocks.codeblocks
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.codeblocks.codeblocks >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 108
echo "---- Installing DataGrip ------" >> $FILE
sudo flatpak install -y flathub com.jetbrains.DataGrip
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jetbrains.DataGrip >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 109
echo "---- Installing DBeaver Community ------" >> $FILE
sudo flatpak install -y flathub io.dbeaver.DBeaverCommunity
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.dbeaver.DBeaverCommunity >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 110
echo "---- Installing Devhelp ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Devhelp
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Devhelp >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 111
echo "---- Installing D-Feet ------" >> $FILE
sudo flatpak install -y flathub org.gnome.dfeet
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.dfeet >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 112
echo "---- Installing e2designer ------" >> $FILE
sudo flatpak install -y flathub io.github.technic.e2designer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.technic.e2designer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 113
echo "---- Installing EasySSH ------" >> $FILE
sudo flatpak install -y flathub com.github.muriloventuroso.easyssh
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.muriloventuroso.easyssh >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 114
echo "---- Installing Eclipse 4DIAC IDE ------" >> $FILE
sudo flatpak install -y flathub org.eclipse.iot.fourdiac.Ide
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.eclipse.iot.fourdiac.Ide >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 115
echo "---- Installing Eclipse IDE for Eclipse Committers ------" >> $FILE
sudo flatpak install -y flathub org.eclipse.Committers
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.eclipse.Committers >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 116
echo "---- Installing Eclipse IDE for Java Developers ------" >> $FILE
sudo flatpak install -y flathub org.eclipse.Java
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.eclipse.Java >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 117
echo "---- Installing esys-escript ------" >> $FILE
sudo flatpak install -y flathub au.edu.uq.esys.escript
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions au.edu.uq.esys.escript >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 118
echo "---- Installing FlashPrint ------" >> $FILE
sudo flatpak install -y flathub com.flashforge.FlashPrint
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.flashforge.FlashPrint >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 119
echo "---- Installing Flatpak Developer Demo ------" >> $FILE
sudo flatpak install -y flathub org.flatpak.qtdemo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.flatpak.qtdemo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 120
echo "---- Installing Fritzing ------" >> $FILE
sudo flatpak install -y flathub org.fritzing.Fritzing
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.fritzing.Fritzing >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 121
echo "---- Installing Gaphor ------" >> $FILE
sudo flatpak install -y flathub org.gaphor.Gaphor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gaphor.Gaphor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 122
echo "---- Installing Geany ------" >> $FILE
sudo flatpak install -y flathub org.geany.Geany
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.geany.Geany >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 123
echo "---- Installing GetIt ------" >> $FILE
sudo flatpak install -y flathub net.bartkessels.getit
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.bartkessels.getit >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 124
echo "---- Installing gitg ------" >> $FILE
sudo flatpak install -y flathub org.gnome.gitg
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.gitg >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 125
echo "---- Installing GitKraken ------" >> $FILE
sudo flatpak install -y flathub com.axosoft.GitKrakens
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.axosoft.GitKrakens >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 126
echo "---- Installing Glade ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Glade
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Glade >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 127
echo "---- Installing GNOME Boxes ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Boxes
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Boxes >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 128
echo "---- Installing GNOME Hex Editor ------" >> $FILE
sudo flatpak install -y flathub org.gnome.GHex
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.GHex >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 129
echo "---- Installing Gnomit ------" >> $FILE
sudo flatpak install -y flathub ind.ie.Gnomit
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ind.ie.Gnomit >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 130
echo "---- Installing GNU Emacs ------" >> $FILE
sudo flatpak install -y flathub org.gnu.emacs
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnu.emacs >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 131
echo "---- Installing Godot ------" >> $FILE
sudo flatpak install -y flathub org.godotengine.Godot
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.godotengine.Godot >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 132
echo "---- Installing GraphUI ------" >> $FILE
sudo flatpak install -y flathub com.github.artemanufrij.graphui
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.artemanufrij.graphui >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 133
echo "---- Installing GStreamer Debug Viewer ------" >> $FILE
sudo flatpak install -y flathub org.freedesktop.GstDebugViewer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freedesktop.GstDebugViewer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 134
echo "---- Installing Gtranslator ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Gtranslator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Gtranslator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 135
echo "---- Installing Hardware Probe ------" >> $FILE
sudo flatpak install -y flathub org.linux_hardware.hw-probe
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.linux_hardware.hw-probe >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 136
echo "---- Installing Hatch Previewer ------" >> $FILE
sudo flatpak install -y flathub com.endlessm.HatchPreviewer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessm.HatchPreviewer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 137
echo "---- Installing Horizon EDA ------" >> $FILE
sudo flatpak install -y flathub org.horizon_eda.HorizonEDA
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.horizon_eda.HorizonEDA >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 138
echo "---- Installing Howl ------" >> $FILE
sudo flatpak install -y flathub io.howl.Editor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.howl.Editor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 139
echo "---- Installing Image Optimizer ------" >> $FILE
sudo flatpak install -y flathub com.github.gijsgoudzwaard.image-optimizer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.gijsgoudzwaard.image-optimizer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 140
echo "---- Installing Inform 7 ------" >> $FILE
sudo flatpak install -y flathub com.inform7.IDE
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.inform7.IDE >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 141
echo "---- Installing IntelliJ IDEA Community ------" >> $FILE
sudo flatpak install -y flathub com.jetbrains.IntelliJ-IDEA-Community
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jetbrains.IntelliJ-IDEA-Community >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 142
echo "---- Installing IntelliJ IDEA Ultimate ------" >> $FILE
sudo flatpak install -y flathub com.jetbrains.IntelliJ-IDEA-Ultimate
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jetbrains.IntelliJ-IDEA-Ultimate >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 143
echo "---- Installing KiCad ------" >> $FILE
sudo flatpak install -y flathub org.kicad_pcb.KiCad
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kicad_pcb.KiCad >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 144
echo "---- Installing LibrePCB ------" >> $FILE
sudo flatpak install -y flathub org.librepcb.LibrePCB
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.librepcb.LibrePCB >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 145
echo "---- Installing Meld ------" >> $FILE
sudo flatpak install -y flathub org.gnome.meld
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.meld >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 146
echo "---- Installing NetBeans ------" >> $FILE
sudo flatpak install -y flathub org.apache.netbeans
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.apache.netbeans >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 147
echo "---- Installing Notepadqq ------" >> $FILE
sudo flatpak install -y flathub com.notepadqq.Notepadqq
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.notepadqq.Notepadqq >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 148
echo "---- Installing PhpStorm ------" >> $FILE
sudo flatpak install -y flathub com.jetbrains.PhpStorm
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jetbrains.PhpStorm >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 149
echo "---- Installing Pippy ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Pippy
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Pippy >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 150
echo "---- Installing Planner ------" >> $FILE
sudo flatpak install -y flathub com.github.alainm23.planner
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.alainm23.planner >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 151
echo "---- Installing Poedit ------" >> $FILE
sudo flatpak install -y flathub net.poedit.Poedit
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.poedit.Poedit >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 152
echo "---- Installing Postman ------" >> $FILE
sudo flatpak install -y flathub com.getpostman.Postman
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.getpostman.Postman >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 153
echo "---- Installing Processing IDE ------" >> $FILE
sudo flatpak install -y flathub org.processing.processingide
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.processing.processingide >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 154
echo "---- Installing PyCharm-Community ------" >> $FILE
sudo flatpak install -y flathub com.jetbrains.PyCharm-Community
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jetbrains.PyCharm-Community >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 155
echo "---- Installing PyCharm-Professional ------" >> $FILE
sudo flatpak install -y flathub com.jetbrains.PyCharm-Professional
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jetbrains.PyCharm-Professional >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 156
echo "---- Installing Pyzo ------" >> $FILE
sudo flatpak install -y flathub org.pyzo.pyzo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.pyzo.pyzo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 157
echo "---- Installing quickDocs ------" >> $FILE
sudo flatpak install -y flathub com.github.mdh34.quickdocs
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.mdh34.quickdocs >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 158
echo "---- Installing Regex Tester ------" >> $FILE
sudo flatpak install -y flathub com.github.artemanufrij.regextester
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.artemanufrij.regextester >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 159
echo "---- Installing Repomaker ------" >> $FILE
sudo flatpak install -y flathub org.fdroid.Repomaker
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.fdroid.Repomaker >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 160
echo "---- Installing Rider ------" >> $FILE
sudo flatpak install -y flathub com.jetbrains.Rider
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jetbrains.Rider >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 161
echo "---- Installing Robocode ------" >> $FILE
sudo flatpak install -y flathub org.robocode.Robocode
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.robocode.Robocode >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 162
echo "---- Installing Scratch ------" >> $FILE
sudo flatpak install -y flathub edu.mit.Scratch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions edu.mit.Scratch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 163
echo "---- Installing Sequeler ------" >> $FILE
sudo flatpak install -y flathub com.github.alecaddd.sequeler
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.alecaddd.sequeler >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 164
echo "---- Installing SHADERed ------" >> $FILE
sudo flatpak install -y flathub org.shadered.SHADERed
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.shadered.SHADERed >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 165
echo "---- Installing SLADE ------" >> $FILE
sudo flatpak install -y flathub net.mancubus.SLADE
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.mancubus.SLADE >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 166
echo "---- Installing SmartGit ------" >> $FILE
sudo flatpak install -y flathub com.syntevo.SmartGit
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.syntevo.SmartGit >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 167
echo "---- Installing SmartSynchronize ------" >> $FILE
sudo flatpak install -y flathub com.syntevo.SmartSynchronize
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.syntevo.SmartSynchronize >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 168
echo "---- Installing Sublime Merge ------" >> $FILE
sudo flatpak install -y flathub com.sublimemerge.App
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.sublimemerge.App >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 169
echo "---- Installing Sublime Text ------" >> $FILE
sudo flatpak install -y flathub com.sublimetext.three
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.sublimetext.three >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 170
echo "---- Installing Textosaurus ------" >> $FILE
sudo flatpak install -y flathub io.github.martinrotter.textosaurus
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.martinrotter.textosaurus >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 171
echo "---- Installing Titania X3D Editor ------" >> $FILE
sudo flatpak install -y flathub de.create3000.titania
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.create3000.titania >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 172
echo "---- Installing Turtlico ------" >> $FILE
sudo flatpak install -y flathub tk.turtlico.Turtlico
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions tk.turtlico.Turtlico >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 173
echo "---- Installing Unity Hub ------" >> $FILE
sudo flatpak install -y flathub com.unity.UnityHub
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.unity.UnityHub >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 174
echo "---- Installing Visual Studio Code ------" >> $FILE
sudo flatpak install -y flathub com.visualstudio.code
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.visualstudio.code >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 175
echo "---- Installing Visual Studio Code - OSS ------" >> $FILE
sudo flatpak install -y flathub com.visualstudio.code.oss
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.visualstudio.code.oss >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 176
echo "---- Installing WebStorm ------" >> $FILE
sudo flatpak install -y flathub com.jetbrains.WebStorm
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jetbrains.WebStorm >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 177
echo "---- Installing Zeal ------" >> $FILE
sudo flatpak install -y flathub org.zealdocs.Zeal
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.zealdocs.Zeal >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 178
echo "---- Installing ZevDocs ------" >> $FILE
sudo flatpak install -y flathub io.github.jkozera.ZevDocs
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.jkozera.ZevDocs >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's Editor's choice appliechoions
echo "=================== Installing flathub's Eduechoion appliechoions (total of 57) ========================" >> $FILE

# App 179
echo "---- Installing Abacus ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.AbacusActivity
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.AbacusActivity >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 180
echo "---- Installing Anki ------" >> $FILE
sudo flatpak install -y flathub net.ankiweb.Anki
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.ankiweb.Anki >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 181
echo "---- Installing BibleTime ------" >> $FILE
sudo flatpak install -y flathub info.bibletime.BibleTime
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions info.bibletime.BibleTime >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 182
echo "---- Installing Chart ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Chart
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Chart >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 183
echo "---- Installing Colobot ------" >> $FILE
sudo flatpak install -y flathub info.colobot.Colobot
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions info.colobot.Colobot >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 184
echo "---- Installing Elliptic Curve Plotter ------" >> $FILE
sudo flatpak install -y flathub de.unifreiburg.ellipticcurve
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.unifreiburg.ellipticcurve >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 185
echo "---- Installing Engauge Digitizer ------" >> $FILE
sudo flatpak install -y flathub io.github.markummitchell.Engauge_Digitizer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.markummitchell.Engauge_Digitizer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 186
echo "---- Installing Etoys ------" >> $FILE
sudo flatpak install -y flathub org.squeakland.Etoys
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.squeakland.Etoys >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 187
echo "---- Installing Finance ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Finance
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Finance >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 188
echo "---- Installing FractionBounce ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.FractionBounce
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.FractionBounce >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 189
echo "---- Installing FreeCAD ------" >> $FILE
sudo flatpak install -y flathub org.freecadweb.FreeCAD
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freecadweb.FreeCAD >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 190
echo "---- Installing GCompris ------" >> $FILE
sudo flatpak install -y flathub org.kde.gcompris
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.gcompris >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 191
echo "---- Installing Genius ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Genius
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Genius >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 192
echo "---- Installing GeoGebra ------" >> $FILE
sudo flatpak install -y flathub org.geogebra.GeoGebra
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.geogebra.GeoGebra >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 193
echo "---- Installing GNU Octave ------" >> $FILE
sudo flatpak install -y flathub org.octave.Octave
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.octave.Octave >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 194
echo "---- Installing Gpredict ------" >> $FILE
sudo flatpak install -y flathub net.oz9aec.Gpredict
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.oz9aec.Gpredict >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 195
echo "---- Installing Hopsan ------" >> $FILE
sudo flatpak install -y flathub com.github.hopsan.Hopsan
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.hopsan.Hopsan >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 196
echo "---- Installing InVesalius ------" >> $FILE
sudo flatpak install -y flathub br.gov.cti.invesalius
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions br.gov.cti.invesalius >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 197
echo "---- Installing JOSM ------" >> $FILE
sudo flatpak install -y flathub org.openstreetmap.josm
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.openstreetmap.josm >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 198
echo "---- Installing Kalzium ------" >> $FILE
sudo flatpak install -y flathub org.kde.kalzium
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kalzium >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 199
echo "---- Installing KBruch ------" >> $FILE
sudo flatpak install -y flathub org.kde.kbruch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kbruch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 200
echo "---- Installing KGeography ------" >> $FILE
sudo flatpak install -y flathub org.kde.kgeography
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kgeography >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 201
echo "---- Installing KHangMan ------" >> $FILE
sudo flatpak install -y flathub org.kde.khangman
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.khangman >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 202
echo "---- Installing Kiwix ------" >> $FILE
sudo flatpak install -y flathub org.kiwix.desktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kiwix.desktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 203
echo "---- Installing Klavaro ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.Klavaro
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.Klavaro >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 204
echo "---- Installing Kolibri ------" >> $FILE
sudo flatpak install -y flathub org.learningequality.Kolibri
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.learningequality.Kolibri >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 205
echo "---- Installing KTouch ------" >> $FILE
sudo flatpak install -y flathub org.kde.ktouch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.ktouch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 206
echo "---- Installing KWordQuiz ------" >> $FILE
sudo flatpak install -y flathub org.kde.kwordquiz
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kwordquiz >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 207
echo "---- Installing LeoCAD ------" >> $FILE
sudo flatpak install -y flathub org.leocad.LeoCAD
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.leocad.LeoCAD >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 208
echo "---- Installing Measure ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Measure
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Measure >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 209
echo "---- Installing Mendeley ------" >> $FILE
sudo flatpak install -y flathub com.elsevier.MendeleyDesktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.elsevier.MendeleyDesktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 210
echo "---- Installing Meteo ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.bitseater.meteo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.bitseater.meteo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 211
echo "---- Installing Midnightmare Teddy ------" >> $FILE
sudo flatpak install -y flathub com.endlessnetwork.MidnightmareTeddy
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessnetwork.MidnightmareTeddy >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 212
echo "---- Installing mprime ------" >> $FILE
sudo flatpak install -y flathub org.mersenne.mprime
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.mersenne.mprime >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 213
echo "---- Installing Music Keyboard ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.MusicKeyboard
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.MusicKeyboard >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 214
echo "---- Installing Nootka ------" >> $FILE
sudo flatpak install -y flathub net.sf.nootka
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sf.nootka >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 215
echo "---- Installing OpenBoard ------" >> $FILE
sudo flatpak install -y flathub ch.openboard.OpenBoard
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ch.openboard.OpenBoard >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 216
echo "---- Installing Othman ------" >> $FILE
sudo flatpak install -y flathub com.github.ojubaorg.Othman
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.ojubaorg.Othman >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 217
echo "---- Installing Physics ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Physics
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Physics >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 218
echo "---- Installing QGIS Desktop ------" >> $FILE
sudo flatpak install -y flathub org.qgis.qgis
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.qgis.qgis >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 219
echo "---- Installing Read ETexts ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.ReadETexts
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.ReadETexts >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 220
echo "---- Installing Sliderule ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Sliderule
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Sliderule >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 221
echo "---- Installing Speak ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Speak
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Speak >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 222
echo "---- Installing Stellarium ------" >> $FILE
sudo flatpak install -y flathub org.stellarium.Stellarium
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.stellarium.Stellarium >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 223
echo "---- Installing Story ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.StoryActivity
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.StoryActivity >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 224
echo "---- Installing Thymio Suite ------" >> $FILE
sudo flatpak install -y flathub org.mobsya.ThymioSuite
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.mobsya.ThymioSuite >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 225
echo "---- Installing TurtleBlocks ------" >> $FILE
sudo flatpak install -y flathub org.laptop.TurtleArtActivity
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.laptop.TurtleArtActivity >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 226
echo "---- Installing Tux, of Math Command ------" >> $FILE
sudo flatpak install -y flathub com.tux4kids.tuxmath
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.tux4kids.tuxmath >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 227
echo "---- Installing Tux Paint ------" >> $FILE
sudo flatpak install -y flathub org.tuxpaint.Tuxpaint
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.tuxpaint.Tuxpaint >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 228
echo "---- Installing Tux Typing ------" >> $FILE
sudo flatpak install -y flathub com.tux4kids.tuxtype
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.tux4kids.tuxtype >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 229
echo "---- Installing Words ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Words
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Words >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 230
echo "---- Installing Xiphos ------" >> $FILE
sudo flatpak install -y flathub org.xiphos.Xiphos
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.xiphos.Xiphos >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's hardware support appliechoions
echo "=================== Installing flathub's gaming appliechoions (total of 194) ========================" >> $FILE

# App 231
echo "---- Installing 0 A.D. ------" >> $FILE
sudo flatpak install -y flathub com.play0ad.zeroad
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.play0ad.zeroad >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 232
echo "---- Installing Aisleriot Solitaire ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Aisleriot
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Aisleriot >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 233
echo "---- Installing Albion Online ------" >> $FILE
sudo flatpak install -y flathub com.albiononline.AlbionOnline
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.albiononline.AlbionOnline >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 234
echo "---- Installing Aqueducts ------" >> $FILE
sudo flatpak install -y flathub com.endlessnetwork.aqueducts
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessnetwork.aqueducts >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 235
echo "---- Installing Armagetron Advanced ------" >> $FILE
sudo flatpak install -y flathub org.armagetronad.ArmagetronAdvanced
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.armagetronad.ArmagetronAdvanced >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 236
echo "---- Installing AstroMenace ------" >> $FILE
sudo flatpak install -y flathub com.viewizard.AstroMenace
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.viewizard.AstroMenace >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 237
echo "---- Installing Athenaeum ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.librebob.Athenaeum
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.librebob.Athenaeum >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 238
echo "---- Installing Atomic Tanks ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.atanks
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.atanks >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 239
echo "---- Installing Backgammony ------" >> $FILE
sudo flatpak install -y flathub uk.jnthn.backgammony
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions uk.jnthn.backgammony >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 240
echo "---- Installing Battle for Wesnoth ------" >> $FILE
sudo flatpak install -y flathub org.wesnoth.Wesnoth
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.wesnoth.Wesnoth >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 241
echo "---- Installing Battle Tanks ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.btanks
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.btanks >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 242
echo "---- Installing Billiards ------" >> $FILE
sudo flatpak install -y flathub de.billardgl.Billardgl
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.billardgl.Billardgl >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 243
echo "---- Installing Blastem ------" >> $FILE
sudo flatpak install -y flathub com.retrodev.blastem
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.retrodev.blastem >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 244
echo "---- Installing BlockOut II ------" >> $FILE
sudo flatpak install -y flathub net.blockout.BlockOutII
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.blockout.BlockOutII >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 245
echo "---- Installing BZFlag ------" >> $FILE
sudo flatpak install -y flathub org.bzflag.BZFlag
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.bzflag.BZFlag >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 246
echo "---- Installing Cave Story NX ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.coringao.cavestory-nx
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.coringao.cavestory-nx >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 249
echo "---- Installing ChessX ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.Chessx
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.Chessx >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 250
echo "---- Installing Chromium B.S.U. ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.chromium-bsu
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.chromium-bsu >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 251
echo "---- Installing Cockatrice ------" >> $FILE
sudo flatpak install -y flathub io.github.Cockatrice.cockatrice
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.Cockatrice.cockatrice >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 252
echo "---- Installing ColorDeducto ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.ColorDeducto
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.ColorDeducto >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 253
echo "---- Installing Connectagram ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.Connectagram
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.Connectagram >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 254
echo "---- Installing Construo ------" >> $FILE
sudo flatpak install -y flathub io.gitlab.construo.construo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.gitlab.construo.construo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 255
echo "---- Installing Cowsay ------" >> $FILE
sudo flatpak install -y flathub org.gnome.gitlab.Cowsay
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.gitlab.Cowsay >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 256
echo "---- Installing Cow's Revenge ------" >> $FILE
sudo flatpak install -y flathub com.github.dariasteam.cowsrevenge
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.dariasteam.cowsrevenge >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 257
echo "---- Installing CuteMaze ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.CuteMaze
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.CuteMaze >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 258
echo "---- Installing Dice Roller ------" >> $FILE
sudo flatpak install -y flathub codes.nora.gDiceRoller
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions codes.nora.gDiceRoller >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 259
echo "---- Installing Digital: A Love Story ------" >> $FILE
sudo flatpak install -y flathub com.scoutshonour.Digital
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.scoutshonour.Digital >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 260
echo "---- Installing Dimensions ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Dimensions
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Dimensions >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 261
echo "---- Installing Dolphin Emulator ------" >> $FILE
sudo flatpak install -y flathub org.DolphinEmu.dolphin-emu
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.DolphinEmu.dolphin-emu >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 262
echo "---- Installing don't take it personally, babe, it just ain't your story ------" >> $FILE
sudo flatpak install -y flathub com.scoutshonour.dtipbijays
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.scoutshonour.dtipbijays >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 263
echo "---- Installing Doomsday Engine ------" >> $FILE
sudo flatpak install -y flathub net.dengine.Doomsday
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.dengine.Doomsday >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 264
echo "---- Installing Dragon’s Apprentice ------" >> $FILE
sudo flatpak install -y flathub com.endlessnetwork.dragonsapprentice
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessnetwork.dragonsapprentice >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 265
echo "---- Installing Dungeon Crawl Stone Soup ------" >> $FILE
sudo flatpak install -y flathub org.develz.Crawl
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.develz.Crawl >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 266
echo "---- Installing EDuke32 ------" >> $FILE
sudo flatpak install -y flathub com.eduke32.EDuke32
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.eduke32.EDuke32 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 267
echo "---- Installing Endless Sky ------" >> $FILE
sudo flatpak install -y flathub io.github.EndlessSky.endless-sky
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.EndlessSky.endless-sky >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 268
echo "---- Installing Eternal Lands ------" >> $FILE
sudo flatpak install -y flathub org.pjbroad.EternallandsClient
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.pjbroad.EternallandsClient >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 269
echo "---- Installing evtest-qt ------" >> $FILE
sudo flatpak install -y flathub io.gitlab.evtest_qt.evtest_qt
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.gitlab.evtest_qt.evtest_qt >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 270
echo "---- Installing Extreme Tuxracer ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.ExtremeTuxRacer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.ExtremeTuxRacer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 271
echo "---- Installing ezQuake ------" >> $FILE
sudo flatpak install -y flathub io.github.ezQuake
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.ezQuake >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 272
echo "---- Installing Fish Fillets ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.Fillets
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.Fillets >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 273
echo "---- Installing Five or More ------" >> $FILE
sudo flatpak install -y flathub org.gnome.five-or-more
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.five-or-more >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 274
echo "---- Installing Flare: Empyrean Campaign ------" >> $FILE
sudo flatpak install -y flathub org.flarerpg.Flare
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.flarerpg.Flare >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 275
echo "---- Installing FlightGear ------" >> $FILE
sudo flatpak install -y flathub org.flightgear.FlightGear
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.flightgear.FlightGear >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 276
echo "---- Installing Flippy ------" >> $FILE
sudo flatpak install -y flathub com.inventwithpython.flippy
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.inventwithpython.flippy >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 277
echo "---- Installing Four-in-a-row ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Four-in-a-row
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Four-in-a-row >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 278
echo "---- Installing Freeciv gtk+-3.22 client ------" >> $FILE
sudo flatpak install -y flathub org.freeciv.Freeciv
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freeciv.Freeciv >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 279
echo "---- Installing FreeCol ------" >> $FILE
sudo flatpak install -y flathub org.freecol.FreeCol
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freecol.FreeCol >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 280
echo "---- Installing FreeDM ------" >> $FILE
sudo flatpak install -y flathub io.github.freedoom.FreeDM
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.freedoom.FreeDM >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 281
echo "---- Installing Freedoom: Phase 1 ------" >> $FILE
sudo flatpak install -y flathub io.github.freedoom.Phase1
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.freedoom.Phase1 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 282
echo "---- Installing Freedoom: Phase 2 ------" >> $FILE
sudo flatpak install -y flathub io.github.freedoom.Phase2
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.freedoom.Phase2 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 283
echo "---- Installing Frets On Fire ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.fretsonfire
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.fretsonfire >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 284
echo "---- Installing Frog Squash ------" >> $FILE
sudo flatpak install -y flathub com.endlessnetwork.frogsquash
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessnetwork.frogsquash >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 285
echo "---- Installing Frozen Bubble ------" >> $FILE
sudo flatpak install -y flathub org.frozen_bubble.frozen-bubble
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.frozen_bubble.frozen-bubble >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 286
echo "---- Installing FS-UAE ------" >> $FILE
sudo flatpak install -y flathub net.fsuae.FS-UAE
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.fsuae.FS-UAE >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 287
echo "---- Installing Fuse ------" >> $FILE
sudo flatpak install -y flathub net.sf.fuse_emulator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sf.fuse_emulator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 288
echo "---- Installing Games ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Games
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Games >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 289
echo "---- Installing GB Enhanced+ ------" >> $FILE
sudo flatpak install -y flathub com.github.shonumi.gbe-plus
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.shonumi.gbe-plus >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 290
echo "---- Installing gbrainy ------" >> $FILE
sudo flatpak install -y flathub org.gnome.gbrainy
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.gbrainy >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 291
echo "---- Installing GCompris ------" >> $FILE
sudo flatpak install -y flathub org.kde.gcompris
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.gcompris >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 292
echo "---- Installing GNOME 2048 ------" >> $FILE
sudo flatpak install -y flathub org.gnome.TwentyFortyEight
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.TwentyFortyEight >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 293
echo "---- Installing GNOME Chess ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Chess
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Chess >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 294
echo "---- Installing GNOME Hitori ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Hitori
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Hitori >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 295
echo "---- Installing GNOME Klotski ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Klotski
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Klotski >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 296
echo "---- Installing GNOME Mahjongg ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Mahjongg
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Mahjongg >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 297
echo "---- Installing GNOME Mines ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Mines
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Mines >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 298
echo "---- Installing GNOME Nibbles ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Nibbles
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Nibbles >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 299
echo "---- Installing GNOME Reversi ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Reversi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Reversi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 300
echo "---- Installing GNOME Robots ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Robots
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Robots >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 301
echo "---- Installing GNOME Sudoku ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Sudoku
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Sudoku >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 302
echo "---- Installing GNOME Taquin ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Taquin
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Taquin >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 303
echo "---- Installing GNOME Tetravex ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Tetravex
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Tetravex >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 304
echo "---- Installing Gottet ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.Gottet
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.Gottet >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 305
echo "---- Installing GZDoom ------" >> $FILE
sudo flatpak install -y flathub org.zdoom.GZDoom
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.zdoom.GZDoom >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 306
echo "---- Installing Hedgewars ------" >> $FILE
sudo flatpak install -y flathub org.hedgewars.Hedgewars
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.hedgewars.Hedgewars >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 307
echo "---- Installing Hexalate ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.Hexalate
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.Hexalate >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 308
echo "---- Installing HexGL ------" >> $FILE
sudo flatpak install -y flathub org.gnome.HexGL
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.HexGL >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 309
echo "---- Installing Implode ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.ImplodeActivity
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.ImplodeActivity >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 310
echo "---- Installing Infector ------" >> $FILE
sudo flatpak install -y flathub uk.co.mangobrain.Infector
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions uk.co.mangobrain.Infector >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 311
echo "---- Installing Julius ------" >> $FILE
sudo flatpak install -y flathub com.github.bvschaik.julius
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.bvschaik.julius >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 312
echo "---- Installing Kapman ------" >> $FILE
sudo flatpak install -y flathub org.kde.kapman
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kapman >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 313
echo "---- Installing Katawa Shoujo ------" >> $FILE
sudo flatpak install -y flathub com.katawa_shoujo.KatawaShoujo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.katawa_shoujo.KatawaShoujo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 314
echo "---- Installing KAtomic ------" >> $FILE
sudo flatpak install -y flathub org.kde.katomic
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.katomic >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 315
echo "---- Installing KBlocks ------" >> $FILE
sudo flatpak install -y flathub org.kde.kblocks
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kblocks >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 316
echo "---- Installing KBounce ------" >> $FILE
sudo flatpak install -y flathub org.kde.kbounce
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kbounce >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 317
echo "---- Installing KDiamond ------" >> $FILE
sudo flatpak install -y flathub org.kde.kdiamond
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kdiamond >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 318
echo "---- Installing KGoldrunner ------" >> $FILE
sudo flatpak install -y flathub org.kde.kgoldrunner
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kgoldrunner >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 319
echo "---- Installing KHangMan ------" >> $FILE
sudo flatpak install -y flathub org.kde.khangman
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.khangman >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 320
echo "---- Installing Kigo ------" >> $FILE
sudo flatpak install -y flathub org.kde.kigo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kigo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 321
echo "---- Installing Killbots ------" >> $FILE
sudo flatpak install -y flathub org.kde.killbots
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.killbots >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 322
echo "---- Installing KJumpingCube ------" >> $FILE
sudo flatpak install -y flathub org.kde.kjumpingcube
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kjumpingcube >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 323
echo "---- Installing Klickety ------" >> $FILE
sudo flatpak install -y flathub org.kde.klickety
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.klickety >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 324
echo "---- Installing KNetWalk ------" >> $FILE
sudo flatpak install -y flathub org.kde.knetwalk
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.knetwalk >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 325
echo "---- Installing Kobo Deluxe ------" >> $FILE
sudo flatpak install -y flathub net.olofson.KoboDeluxe
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.olofson.KoboDeluxe >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 326
echo "---- Installing Kolor Lines ------" >> $FILE
sudo flatpak install -y flathub org.kde.klines
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.klines >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 327
echo "---- Installing KPatience ------" >> $FILE
sudo flatpak install -y flathub org.kde.kpat
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kpat >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 328
echo "---- Installing KSquares ------" >> $FILE
sudo flatpak install -y flathub org.kde.ksquares
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.ksquares >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 329
echo "---- Installing KSudoku ------" >> $FILE
sudo flatpak install -y flathub org.kde.ksudoku
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.ksudoku >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 330
echo "---- Installing Kubrick ------" >> $FILE
sudo flatpak install -y flathub org.kde.kubrick
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kubrick >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 331
echo "---- Installing L'Abbaye des morts ------" >> $FILE
sudo flatpak install -y flathub com.locomalito.abbayedesmorts
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.locomalito.abbayedesmorts >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 332
echo "---- Installing Lander ------" >> $FILE
sudo flatpak install -y flathub uk.me.doof.Lander
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions uk.me.doof.Lander >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 333
echo "---- Installing Lights Off ------" >> $FILE
sudo flatpak install -y flathub org.gnome.LightsOff
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.LightsOff >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 334
echo "---- Installing Lugaru HD ------" >> $FILE
sudo flatpak install -y flathub io.gitlab.osslugaru.Lugaru
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.gitlab.osslugaru.Lugaru >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 335
echo "---- Installing M.A.R.S. - A ridiculous shooter ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.mars-game
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.mars-game >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 336
echo "---- Installing Maze ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Maze
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Maze >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 337
echo "---- Installing MegaGlest ------" >> $FILE
sudo flatpak install -y flathub org.megaglest.MegaGlest
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.megaglest.MegaGlest >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 338
echo "---- Installing Memorize ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.Memorize
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.Memorize >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 339
echo "---- Installing mGBA ------" >> $FILE
sudo flatpak install -y flathub io.mgba.mGBA
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.mgba.mGBA >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 340
echo "---- Installing Minecraft ------" >> $FILE
sudo flatpak install -y flathub com.mojang.Minecraft
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.mojang.Minecraft >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 341
echo "---- Installing Minetest ------" >> $FILE
sudo flatpak install -y flathub net.minetest.Minetest
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.minetest.Minetest >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 342
echo "---- Installing Missile Math ------" >> $FILE
sudo flatpak install -y flathub com.endlessnetwork.missilemath
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessnetwork.missilemath >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 343
echo "---- Installing MKI3D Game ------" >> $FILE
sudo flatpak install -y flathub io.github.mki1967.mki3dgame
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.mki1967.mki3dgame >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 344
echo "---- Installing Moonlight ------" >> $FILE
sudo flatpak install -y flathub com.moonlight_stream.Moonlight
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.moonlight_stream.Moonlight >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 345
echo "---- Installing Mr Rescue ------" >> $FILE
sudo flatpak install -y flathub dk.tangramgames.mrrescue
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions dk.tangramgames.mrrescue >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 346
echo "---- Installing Naev ------" >> $FILE
sudo flatpak install -y flathub org.naev.Naev
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.naev.Naev >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 347
echo "---- Installing Naval Battle ------" >> $FILE
sudo flatpak install -y flathub org.kde.knavalbattle
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.knavalbattle >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 348
echo "---- Installing Nestopia ------" >> $FILE
sudo flatpak install -y flathub ca._0ldsk00l.Nestopia
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ca._0ldsk00l.Nestopia >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 349
echo "---- Installing Nexuiz Classic ------" >> $FILE
sudo flatpak install -y flathub com.alientrap.nexuiz-classic
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.alientrap.nexuiz-classic >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 350
echo "---- Installing noiz2sa ------" >> $FILE
sudo flatpak install -y flathub com.abagames.noiz2sa
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.abagames.noiz2sa >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 351
echo "---- Installing Numpty Physics ------" >> $FILE
sudo flatpak install -y flathub io.thp.numptyphysics
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.thp.numptyphysics >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 352
echo "---- Installing Office Runner ------" >> $FILE
sudo flatpak install -y flathub org.gnome.OfficeRunner
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.OfficeRunner >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 353
echo "---- Installing OpenArena ------" >> $FILE
sudo flatpak install -y flathub ws.openarena.OpenArena
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ws.openarena.OpenArena >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 354
echo "---- Installing OpenClonk ------" >> $FILE
sudo flatpak install -y flathub org.openclonk.OpenClonk
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.openclonk.OpenClonk >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 355
echo "---- Installing OpenMW ------" >> $FILE
sudo flatpak install -y flathub org.openmw.OpenMW
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.openmw.OpenMW >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 356
echo "---- Installing OpenRA ------" >> $FILE
sudo flatpak install -y flathub net.openra.OpenRA
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.openra.OpenRA >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 357
echo "---- Installing OpenSpades ------" >> $FILE
sudo flatpak install -y flathub jp.yvt.OpenSpades
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions jp.yvt.OpenSpades >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 358
echo "---- Installing Open Surge ------" >> $FILE
sudo flatpak install -y flathub org.opensurge2d.OpenSurge
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.opensurge2d.OpenSurge >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 359
echo "---- Installing OpenTTD ------" >> $FILE
sudo flatpak install -y flathub org.openttd.OpenTTD
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.openttd.OpenTTD >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 360
echo "---- Installing Palapeli ------" >> $FILE
sudo flatpak install -y flathub org.kde.palapeli
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.palapeli >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 361
echo "---- Installing PCSX2 ------" >> $FILE
sudo flatpak install -y flathub net.pcsx2.PCSX2
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.pcsx2.PCSX2 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 362
echo "---- Installing Pegasus ------" >> $FILE
sudo flatpak install -y flathub org.pegasus_frontend.Pegasus
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.pegasus_frontend.Pegasus >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 363
echo "---- Installing Peg-E ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.Peg-E
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.Peg-E >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 364
echo "---- Installing Phoenicis PlayOnLinux ------" >> $FILE
sudo flatpak install -y flathub org.phoenicis.playonlinux
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.phoenicis.playonlinux >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 365
echo "---- Installing Pingus ------" >> $FILE
sudo flatpak install -y flathub org.seul.pingus
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.seul.pingus >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 366
echo "---- Installing Pioneer ------" >> $FILE
sudo flatpak install -y flathub net.pioneerspacesim.Pioneer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.pioneerspacesim.Pioneer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 367
echo "---- Installing Potato Guy ------" >> $FILE
sudo flatpak install -y flathub org.kde.ktuberling
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.ktuberling >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 368
echo "---- Installing Powder Toy ------" >> $FILE
sudo flatpak install -y flathub uk.co.powdertoy.tpt
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions uk.co.powdertoy.tpt >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 369
echo "---- Installing PPSSPP ------" >> $FILE
sudo flatpak install -y flathub org.ppsspp.PPSSPP
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.ppsspp.PPSSPP >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 370
echo "---- Installing Quadrapassel ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Quadrapassel
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Quadrapassel >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 371
echo "---- Installing Red Eclipse ------" >> $FILE
sudo flatpak install -y flathub net.redeclipse.RedEclipse
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.redeclipse.RedEclipse >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 372
echo "---- Installing RetroArch ------" >> $FILE
sudo flatpak install -y flathub org.libretro.RetroArch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.libretro.RetroArch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 373
echo "---- Installing Ri-li ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.Ri-li
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.Ri-li >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 374
echo "---- Installing Robocode ------" >> $FILE
sudo flatpak install -y flathub org.robocode.Robocode
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.robocode.Robocode >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 375
echo "---- Installing rRootage ------" >> $FILE
sudo flatpak install -y flathub com.abagames.rRootage
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.abagames.rRootage >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 376
echo "---- Installing RuneLite ------" >> $FILE
sudo flatpak install -y flathub net.runelite.RuneLite
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.runelite.RuneLite >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 377
echo "---- Installing RuneScape ------" >> $FILE
sudo flatpak install -y flathub com.jagex.RuneScape
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jagex.RuneScape >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 378
echo "---- Installing Sauerbraten ------" >> $FILE
sudo flatpak install -y flathub org.sauerbraten.Sauerbraten
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sauerbraten.Sauerbraten >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 379
echo "---- Installing ScummVM ------" >> $FILE
sudo flatpak install -y flathub org.scummvm.ScummVM
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.scummvm.ScummVM >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 380
echo "---- Installing Shattered Pixel Dungeon ------" >> $FILE
sudo flatpak install -y flathub com.shatteredpixel.shatteredpixeldungeon
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.shatteredpixel.shatteredpixeldungeon >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 381
echo "---- Installing Simsu ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.Simsu
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.Simsu >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 382
echo "---- Installing Slingshot ------" >> $FILE
sudo flatpak install -y flathub com.github.ryanakca.slingshot
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.ryanakca.slingshot >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 383
echo "---- Installing Snes9x ------" >> $FILE
sudo flatpak install -y flathub com.snes9x.Snes9x
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.snes9x.Snes9x >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 384
echo "---- Installing Speed Dreams ------" >> $FILE
sudo flatpak install -y flathub org.speed_dreams.SpeedDreams
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.speed_dreams.SpeedDreams >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 385
echo "---- Installing Steam ------" >> $FILE
sudo flatpak install -y flathub com.valvesoftware.Steam
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.valvesoftware.Steam >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 386
echo "---- Installing StepMania ------" >> $FILE
sudo flatpak install -y flathub com.stepmania.StepMania
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.stepmania.StepMania >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 387
echo "---- Installing Stunt Rally ------" >> $FILE
sudo flatpak install -y flathub org.tuxfamily.StuntRally
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.tuxfamily.StuntRally >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 388
echo "---- Installing SuperTux ------" >> $FILE
sudo flatpak install -y flathub org.supertuxproject.SuperTux
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.supertuxproject.SuperTux >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 389
echo "---- Installing SuperTuxKart ------" >> $FILE
sudo flatpak install -y flathub net.supertuxkart.SuperTuxKart
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.supertuxkart.SuperTuxKart >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 390
echo "---- Installing SuperTux - Milestone 1 ------" >> $FILE
sudo flatpak install -y flathub org.supertux.SuperTux-Milestone1
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.supertux.SuperTux-Milestone1 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 391
echo "---- Installing Swell Foop ------" >> $FILE
sudo flatpak install -y flathub org.gnome.SwellFoop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.SwellFoop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 392
echo "---- Installing Taisei ------" >> $FILE
sudo flatpak install -y flathub org.taisei_project.Taisei
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.taisei_project.Taisei >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 393
echo "---- Installing Tali ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Tali
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Tali >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 394
echo "---- Installing Tanglet ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.Tanglet
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.Tanglet >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 395
echo "---- Installing Tanks of Freedom ------" >> $FILE
sudo flatpak install -y flathub in.p1x.TanksOfFreedom
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions in.p1x.TanksOfFreedom >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 396
echo "---- Installing Tank Warriors ------" >> $FILE
sudo flatpak install -y flathub com.endlessnetwork.tankwarriors
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessnetwork.tankwarriors >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 397
echo "---- Installing Teeworlds ------" >> $FILE
sudo flatpak install -y flathub com.teeworlds.Teeworlds
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.teeworlds.Teeworlds >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 398
echo "---- Installing Teo ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.Teo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.Teo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 399
echo "---- Installing Tetzle ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.Tetzle
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.Tetzle >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 400
echo "---- Installing TORCS ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.torcs
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.torcs >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 401
echo "---- Installing Total Chaos ------" >> $FILE
sudo flatpak install -y flathub com.moddb.TotalChaos
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.moddb.TotalChaos >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 402
echo "---- Installing Tremulous ------" >> $FILE
sudo flatpak install -y flathub com.grangerhub.Tremulous
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.grangerhub.Tremulous >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 403
echo "---- Installing TrenchBroom ------" >> $FILE
sudo flatpak install -y flathub com.kristianduske.TrenchBroom
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.kristianduske.TrenchBroom >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 404
echo "---- Installing Turtle in a Pond ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.TurtlePondActivity
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.TurtlePondActivity >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 405
echo "---- Installing Tux Football ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.TuxFootball
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.TuxFootball >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 406
echo "---- Installing Tuxpuck ------" >> $FILE
sudo flatpak install -y flathub org.debian.TuxPuck
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.debian.TuxPuck >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 407
echo "---- Installing TwoFun ------" >> $FILE
sudo flatpak install -y flathub org.tabos.twofun
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.tabos.twofun >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 408
echo "---- Installing Type Off ------" >> $FILE
sudo flatpak install -y flathub io.itch.keyikedalube_ndang.Type-Off
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.itch.keyikedalube_ndang.Type-Off >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 409
echo "---- Installing VICE ------" >> $FILE
sudo flatpak install -y flathub net.sf.VICE
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sf.VICE >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 410
echo "---- Installing Warmux ------" >> $FILE
sudo flatpak install -y flathub org.gna.Warmux
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gna.Warmux >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 411
echo "---- Installing Warzone2100 ------" >> $FILE
sudo flatpak install -y flathub net.wz2100.wz2100
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.wz2100.wz2100 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 412
echo "---- Installing White House ------" >> $FILE
sudo flatpak install -y flathub com.endlessnetwork.whitehouse
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessnetwork.whitehouse >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 413
echo "---- Installing Widelands ------" >> $FILE
sudo flatpak install -y flathub org.widelands.Widelands
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.widelands.Widelands >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 414
echo "---- Installing Windstille 0.2 ------" >> $FILE
sudo flatpak install -y flathub io.gitlab.windstille.Windstille-0_2
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.gitlab.windstille.Windstille-0_2 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 415
echo "---- Installing WolfenDoom: Blade of Agony ------" >> $FILE
sudo flatpak install -y flathub com.realm667.WolfenDoom_Blade_of_Agony
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.realm667.WolfenDoom_Blade_of_Agony >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 416
echo "---- Installing XMoto ------" >> $FILE
sudo flatpak install -y flathub org.tuxfamily.XMoto
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.tuxfamily.XMoto >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 417
echo "---- Installing Xonotic ------" >> $FILE
sudo flatpak install -y flathub org.xonotic.Xonotic
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.xonotic.Xonotic >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 418
echo "---- Installing Yakblt ------" >> $FILE
sudo flatpak install -y flathub org.kosmospredanie.Yakblt
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kosmospredanie.Yakblt >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 419
echo "---- Installing Zandronum ------" >> $FILE
sudo flatpak install -y flathub com.zandronum.Zandronum
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.zandronum.Zandronum >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's Graphics & Photography appliechoions (total of 75)
echo "=================== Installing flathub's Graphics & Photography appliechoions (total of 75) ========================" >> $FILE

# App 420
echo "---- Installing adriconf ------" >> $FILE
sudo flatpak install -y flathub br.com.jeanhertel.adriconf
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions br.com.jeanhertel.adriconf >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 421
echo "---- Installing Avvie ------" >> $FILE
sudo flatpak install -y flathub com.github.taiko2k.avvie
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.taiko2k.avvie >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 422
echo "---- Installing Blender ------" >> $FILE
sudo flatpak install -y flathub org.blender.Blender
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.blender.Blender >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 423
echo "---- Installing CloudCompare ------" >> $FILE
sudo flatpak install -y flathub org.cloudcompare.CloudCompare
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.cloudcompare.CloudCompare >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 424
echo "---- Installing Color picker ------" >> $FILE
sudo flatpak install -y flathub nl.hjdskes.gcolor3
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions nl.hjdskes.gcolor3 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 425
echo "---- Installing Coulr ------" >> $FILE
sudo flatpak install -y flathub com.github.huluti.Coulr
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.huluti.Coulr >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 426
echo "---- Installing darktable ------" >> $FILE
sudo flatpak install -y flathub org.darktable.Darktable
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.darktable.Darktable >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 427
echo "---- Installing Drawing ------" >> $FILE
sudo flatpak install -y flathub com.github.maoschanz.drawing
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.maoschanz.drawing >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 428
echo "---- Installing draw.io ------" >> $FILE
sudo flatpak install -y flathub com.jgraph.drawio.desktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jgraph.drawio.desktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 429
echo "---- Installing Drawpile ------" >> $FILE
sudo flatpak install -y flathub net.drawpile.drawpile
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.drawpile.drawpile >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 430
echo "---- Installing Evince ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Evince
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Evince >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 431
echo "---- Installing Eye of GNOME ------" >> $FILE
sudo flatpak install -y flathub org.gnome.eog
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.eog >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 432
echo "---- Installing FontForge ------" >> $FILE
sudo flatpak install -y flathub org.fontforge.FontForge
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.fontforge.FontForge >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 433
echo "---- Installing FotoToon ------" >> $FILE
sudo flatpak install -y flathub org.sugarlabs.FotoToon
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sugarlabs.FotoToon >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 434
echo "---- Installing frogr ------" >> $FILE
sudo flatpak install -y flathub org.gnome.frogr
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.frogr >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 435
echo "---- Installing Geeqie ------" >> $FILE
sudo flatpak install -y flathub org.geeqie.Geeqie
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.geeqie.Geeqie >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 436
echo "---- Installing Glimpse ------" >> $FILE
sudo flatpak install -y flathub org.glimpse_editor.Glimpse
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.glimpse_editor.Glimpse >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 437
echo "---- Installing GNU Image Manipulation Program ------" >> $FILE
sudo flatpak install -y flathub org.gimp.GIMP
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gimp.GIMP >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 438
echo "---- Installing Goxel ------" >> $FILE
sudo flatpak install -y flathub io.github.guillaumechereau.Goxel
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.guillaumechereau.Goxel >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 439
echo "---- Installing GrafX2 ------" >> $FILE
sudo flatpak install -y flathub com.chez.GrafX2
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.chez.GrafX2 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 440
echo "---- Installing Gravit Designer ------" >> $FILE
sudo flatpak install -y flathub io.designer.GravitDesigner
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.designer.GravitDesigner >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 441
echo "---- Installing ImCompressor ------" >> $FILE
sudo flatpak install -y flathub com.github.huluti.ImCompressor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.huluti.ImCompressor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 442
echo "---- Installing ImEditor ------" >> $FILE
sudo flatpak install -y flathub io.github.ImEditor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.ImEditor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 443
echo "---- Installing Inkscape ------" >> $FILE
sudo flatpak install -y flathub org.inkscape.Inkscape
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.inkscape.Inkscape >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 444
echo "---- Installing KolourPaint ------" >> $FILE
sudo flatpak install -y flathub org.kde.kolourpaint
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kolourpaint >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 445
echo "---- Installing Krita ------" >> $FILE
sudo flatpak install -y flathub org.kde.krita
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.krita >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 446
echo "---- Installing KXStitch ------" >> $FILE
sudo flatpak install -y flathub org.kde.kxstitch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kxstitch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 447
echo "---- Installing LibreSprite ------" >> $FILE
sudo flatpak install -y flathub com.github.libresprite.LibreSprite
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.libresprite.LibreSprite >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 448
echo "---- Installing Luminance HDR ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.qtpfsgui.LuminanceHDR
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.qtpfsgui.LuminanceHDR >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 449
echo "---- Installing Manga Reader ------" >> $FILE
sudo flatpak install -y flathub com.georgefb.mangareader
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.georgefb.mangareader >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 450
echo "---- Installing Master PDF Editor ------" >> $FILE
sudo flatpak install -y flathub net.codeindustry.MasterPDFEditor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.codeindustry.MasterPDFEditor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 451
echo "---- Installing Material Maker ------" >> $FILE
sudo flatpak install -y flathub io.github.RodZill4.Material-Maker
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.RodZill4.Material-Maker >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 452
echo "---- Installing MyPaint ------" >> $FILE
sudo flatpak install -y flathub org.mypaint.MyPaint
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.mypaint.MyPaint >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 453
echo "---- Installing Natron ------" >> $FILE
sudo flatpak install -y flathub fr.natron.Natron
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions fr.natron.Natron >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 454
echo "---- Installing nomacs - Image Lounge ------" >> $FILE
sudo flatpak install -y flathub org.nomacs.ImageLounge
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.nomacs.ImageLounge >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 455
echo "---- Installing OCRFeeder ------" >> $FILE
sudo flatpak install -y flathub org.gnome.OCRFeeder
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.OCRFeeder >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 456
echo "---- Installing Okular ------" >> $FILE
sudo flatpak install -y flathub org.kde.okular
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.okular >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 457
echo "---- Installing OpenSCAD ------" >> $FILE
sudo flatpak install -y flathub org.openscad.OpenSCAD
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.openscad.OpenSCAD >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 458
echo "---- Installing OpenToonz ------" >> $FILE
sudo flatpak install -y flathub io.github.OpenToonz
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.OpenToonz >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 459
echo "---- Installing PDF Tricks ------" >> $FILE
sudo flatpak install -y flathub com.github.muriloventuroso.pdftricks
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.muriloventuroso.pdftricks >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 460
echo "---- Installing Photo Editor ------" >> $FILE
sudo flatpak install -y flathub com.endlessm.photos
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.endlessm.photos >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 461
echo "---- Installing Photoflare ------" >> $FILE
sudo flatpak install -y flathub io.photoflare.photoflare
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.photoflare.photoflare >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 462
echo "---- Installing PhotoQt Image Viewer ------" >> $FILE
sudo flatpak install -y flathub org.photoqt.PhotoQt
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.photoqt.PhotoQt >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 463
echo "---- Installing Photos ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Photos
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Photos >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 464
echo "---- Installing Pinta ------" >> $FILE
sudo flatpak install -y flathub com.github.PintaProject.Pinta
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.PintaProject.Pinta >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 465
echo "---- Installing Pixelorama ------" >> $FILE
sudo flatpak install -y flathub com.orama_interactive.Pixelorama
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.orama_interactive.Pixelorama >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 466
echo "---- Installing Quixel Bridge ------" >> $FILE
sudo flatpak install -y flathub com.quixel.Bridge
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.quixel.Bridge >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 467
echo "---- Installing RawTherapee ------" >> $FILE
sudo flatpak install -y flathub com.rawtherapee.RawTherapee
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.rawtherapee.RawTherapee >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 468
echo "---- Installing Scans to PDF ------" >> $FILE
sudo flatpak install -y flathub com.github.unrud.djpdf
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.unrud.djpdf >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 469
echo "---- Installing Scan Tailor ------" >> $FILE
sudo flatpak install flathub org.scantailor.ScanTailor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.scantailor.ScanTailor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 470
echo "---- Installing ScanTailor Advanced ------" >> $FILE
sudo flatpak install -y flathub com.github._4lex4.ScanTailor-Advanced
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github._4lex4.ScanTailor-Advanced >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 471
echo "---- Installing Scribus ------" >> $FILE
sudo flatpak install -y flathub net.scribus.Scribus
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.scribus.Scribus >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 472
echo "---- Installing Shotwell ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Shotwell
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Shotwell >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 473
echo "---- Installing SvgVi ------" >> $FILE
sudo flatpak install -y flathub mx.pwmc.Svgvi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions mx.pwmc.Svgvi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 474
echo "---- Installing Sweet Home 3D ------" >> $FILE
sudo flatpak install -y flathub com.sweethome3d.Sweethome3d
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.sweethome3d.Sweethome3d >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 475
echo "---- Installing Synfig Studio ------" >> $FILE
sudo flatpak install -y flathub org.synfig.SynfigStudio
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.synfig.SynfigStudio >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 476
echo "---- Installing Tiled ------" >> $FILE
sudo flatpak install -y flathub org.mapeditor.Tiled
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.mapeditor.Tiled >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 477
echo "---- Installing Titania X3D Editor ------" >> $FILE
sudo flatpak install -y flathub de.create3000.titania
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.create3000.titania >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 478
echo "---- Installing VueScan ------" >> $FILE
sudo flatpak install -y flathub com.hamrick.VueScan
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.hamrick.VueScan >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 479
echo "---- Installing Wings 3D ------" >> $FILE
sudo flatpak install -y flathub com.wings3d.WINGS
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.wings3d.WINGS >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 480
echo "---- Installing XnConvert ------" >> $FILE
sudo flatpak install -y flathub com.xnview.XnConvert
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.xnview.XnConvert >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 481
echo "---- Installing XnRetro ------" >> $FILE
sudo flatpak install -y flathub com.xnview.XnRetro
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.xnview.XnRetro >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 482
echo "---- Installing XnSketch ------" >> $FILE
sudo flatpak install -y flathub com.xnview.XnSketch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.xnview.XnSketch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 483
echo "---- Installing XnView Multi Platform ------" >> $FILE
sudo flatpak install -y flathub com.xnview.XnViewMP
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.xnview.XnViewMP >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's Communiechoion & News appliechoions (total of 102)
echo "=================== Installing flathub's Communiechoion & News appliechoions (total of 102) ========================" >> $FILE

# App 484
echo "---- Installing AnyDesk ------" >> $FILE
sudo flatpak install -y flathub com.anydesk.Anydesk
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.anydesk.Anydesk >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 485
echo "---- Installing Authentiechoor ------" >> $FILE
sudo flatpak install -y flathub com.github.bilelmoussaoui.Authentiechoor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.bilelmoussaoui.Authentiechoor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 486
echo "---- Installing Beaker ------" >> $FILE
sudo flatpak install -y flathub com.beakerbrowser.Beaker
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.beakerbrowser.Beaker >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 487
echo "---- Installing Birdtray ------" >> $FILE
sudo flatpak install -y flathub com.ulduzsoft.Birdtray
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.ulduzsoft.Birdtray >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 488
echo "---- Installing Bitcoin Core ------" >> $FILE
sudo flatpak install -y flathub org.bitcoincore.bitcoin-qt
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.bitcoincore.bitcoin-qt >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 489
echo "---- Installing Blink ------" >> $FILE
sudo flatpak install -y flathub com.icanblink.blink
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.icanblink.blink >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 490
echo "---- Installing Blue Jeans ------" >> $FILE
sudo flatpak install -y flathub com.bluejeans.BlueJeans
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.bluejeans.BlueJeans >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 491
echo "---- Installing Brosix ------" >> $FILE
sudo flatpak install -y flathub com.brosix.Brosix
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.brosix.Brosix >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 492
echo "---- Installing Cawbird ------" >> $FILE
sudo flatpak install -y flathub uk.co.ibboard.cawbird
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions uk.co.ibboard.cawbird >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 493
echo "---- Installing Claws-Mail ------" >> $FILE
sudo flatpak install -y flathub org.claws_mail.Claws-Mail
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.claws_mail.Claws-Mail >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 494
echo "---- Installing Comic Sticks ------" >> $FILE
sudo flatpak install -y flathub com.github.rkoesters.xkcd-gtk
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.rkoesters.xkcd-gtk >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 495
echo "---- Installing Daty ------" >> $FILE
sudo flatpak install -y flathub ml.prevete.Daty
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ml.prevete.Daty >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 496
echo "---- Installing DavMail ------" >> $FILE
sudo flatpak install -y flathub org.davmail.DavMail
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.davmail.DavMail >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 497
echo "---- Installing Delta Chat ------" >> $FILE
sudo flatpak install -y flathub chat.delta.desktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions chat.delta.desktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 498
echo "---- Installing Discord ------" >> $FILE
sudo flatpak install -y flathub com.discordapp.Discord
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.discordapp.Discord >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 499
echo "---- Installing Dropbox ------" >> $FILE
sudo flatpak install -y flathub com.dropbox.Client
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.dropbox.Client >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 500
echo "---- Installing Electrum ------" >> $FILE
sudo flatpak install -y flathub org.electrum.electrum
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.electrum.electrum >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 501
echo "---- Installing Eolie ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Eolie
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Eolie >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 502
echo "---- Installing FeedReader ------" >> $FILE
sudo flatpak install -y flathub org.gnome.FeedReader
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.FeedReader >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 503
echo "---- Installing Feeds ------" >> $FILE
sudo flatpak install -y flathub org.gabmus.gfeeds
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gabmus.gfeeds >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 504
echo "---- Installing Ferdi ------" >> $FILE
sudo flatpak install -y flathub com.getferdi.Ferdi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.getferdi.Ferdi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 505
echo "---- Installing FileZilla ------" >> $FILE
sudo flatpak install -y flathub org.filezillaproject.Filezilla
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.filezillaproject.Filezilla >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 506
echo "---- Installing Firefox ------" >> $FILE
sudo flatpak install -y flathub org.mozilla.firefox
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.mozilla.firefox >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 507
echo "---- Installing Fondo ------" >> $FILE
sudo flatpak install -y flathub com.github.calo001.fondo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.calo001.fondo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 508
echo "---- Installing Fractal ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Fractal
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Fractal >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 509
echo "---- Installing Franz ------" >> $FILE
sudo flatpak install -y flathub com.meetfranz.Franz
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.meetfranz.Franz >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 510
echo "---- Installing Gajim ------" >> $FILE
sudo flatpak install -y flathub org.gajim.Gajim
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gajim.Gajim >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 511
echo "---- Installing Geary ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Geary
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Geary >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 512
echo "---- Installing Gnome client for Jami ------" >> $FILE
sudo flatpak install -y flathub net.jami.Jami
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.jami.Jami >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 513
echo "---- Installing Gpredict ------" >> $FILE
sudo flatpak install -y flathub net.oz9aec.Gpredict
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.oz9aec.Gpredict >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 514
echo "---- Installing HackUp ------" >> $FILE
sudo flatpak install -y flathub com.github.mdh34.hackup
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.mdh34.hackup >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 515
echo "---- Installing Haguichi ------" >> $FILE
sudo flatpak install -y flathub com.github.ztefn.haguichi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.ztefn.haguichi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 516
echo "---- Installing HakuNeko ------" >> $FILE
sudo flatpak install -y flathub io.github.hakuneko.HakuNeko
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.hakuneko.HakuNeko >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 517
echo "---- Installing HexChat ------" >> $FILE
sudo flatpak install -y flathub io.github.Hexchat
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.Hexchat >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 518
echo "---- Installing i2pd ------" >> $FILE
sudo flatpak install -y flathub website.i2pd.i2pd
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions website.i2pd.i2pd >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 519
echo "---- Installing Indiechoor-KDEConnect ------" >> $FILE
sudo flatpak install -y flathub com.github.bajoja.indiechoor-kdeconnect
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.bajoja.indiechoor-kdeconnect >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 520
echo "---- Installing IRCCloud ------" >> $FILE
sudo flatpak install -y flathub com.irccloud.desktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.irccloud.desktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 521
echo "---- Installing JDownloader ------" >> $FILE
sudo flatpak install -y flathub org.jdownloader.JDownloader
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.jdownloader.JDownloader >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 522
echo "---- Installing Kaidan ------" >> $FILE
sudo flatpak install -y flathub im.kaidan.kaidan
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions im.kaidan.kaidan >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 523
echo "---- Installing Konversation ------" >> $FILE
sudo flatpak install -y flathub org.kde.konversation
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.konversation >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 524
echo "---- Installing Kotatogram Desktop ------" >> $FILE
sudo flatpak install -y flathub io.github.kotatogram
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.kotatogram >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 525
echo "---- Installing Mattermost ------" >> $FILE
sudo flatpak install -y flathub com.mattermost.Desktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.mattermost.Desktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 526
echo "---- Installing Max Control ------" >> $FILE
sudo flatpak install -y flathub org.tabos.maxcontrol
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.tabos.maxcontrol >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 527
echo "---- Installing Midori Web Browser ------" >> $FILE
sudo flatpak install -y flathub org.midori_browser.Midori
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.midori_browser.Midori >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 528
echo "---- Installing Mumble ------" >> $FILE
sudo flatpak install -y flathub info.mumble.Mumble
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions info.mumble.Mumble >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 529
echo "---- Installing nheko ------" >> $FILE
sudo flatpak install -y flathub io.github.NhekoReborn.Nheko
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.NhekoReborn.Nheko >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 530
echo "---- Installing ONVIFViewer ------" >> $FILE
sudo flatpak install -y flathub net.meijn.onvifviewer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.meijn.onvifviewer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 531
echo "---- Installing Open Drive (Google Drive Client) ------" >> $FILE
sudo flatpak install -y flathub io.github.liberodark.OpenDrive
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.liberodark.OpenDrive >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 532
echo "---- Installing openWMail ------" >> $FILE
sudo flatpak install -y flathub io.github.openWMail.openWMail
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.openWMail.openWMail >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 533
echo "---- Installing Pidgin ------" >> $FILE
sudo flatpak install -y flathub im.pidgin.Pidgin
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions im.pidgin.Pidgin >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 534
echo "---- Installing Polari ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Polari
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Polari >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 535
echo "---- Installing qBittorrent ------" >> $FILE
sudo flatpak install -y flathub org.qbittorrent.qBittorrent
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.qbittorrent.qBittorrent >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 536
echo "---- Installing qTox ------" >> $FILE
sudo flatpak install -y flathub io.github.qtox.qTox
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.qtox.qTox >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 537
echo "---- Installing Quassel Client ------" >> $FILE
sudo flatpak install -y flathub org.quassel_irc.QuasselClient
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.quassel_irc.QuasselClient >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 538
echo "---- Installing Quaternion ------" >> $FILE
sudo flatpak install -y flathub com.github.quaternion
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.quaternion >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 539
echo "---- Installing qutebrowser ------" >> $FILE
sudo flatpak install -y flathub org.qutebrowser.qutebrowser
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.qutebrowser.qutebrowser >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 540
echo "---- Installing Qv2ray ------" >> $FILE
sudo flatpak install -y flathub com.github.Qv2ray
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.Qv2ray >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 541
echo "---- Installing Read It Later ------" >> $FILE
sudo flatpak install -y flathub com.belmoussaoui.ReadItLater
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.belmoussaoui.ReadItLater >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 542
echo "---- Installing Remmina ------" >> $FILE
sudo flatpak install -y flathub org.remmina.Remmina
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.remmina.Remmina >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 543
echo "---- Installing Remote Touchpad ------" >> $FILE
sudo flatpak install -y flathub com.github.unrud.RemoteTouchpad
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.unrud.RemoteTouchpad >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 544
echo "---- Installing Rest Scope ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.kendellfab.restscope
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.kendellfab.restscope >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 545
echo "---- Installing RetroShare-gui ------" >> $FILE
sudo flatpak install -y flathub cc.retroshare.retroshare-gui
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions cc.retroshare.retroshare-gui >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 546
echo "---- Installing Riot ------" >> $FILE
sudo flatpak install -y flathub im.riot.Riot
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions im.riot.Riot >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 547
echo "---- Installing Rocket.Chat ------" >> $FILE
sudo flatpak install -y flathub chat.rocket.RocketChat
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions chat.rocket.RocketChat >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 548
echo "---- Installing Roger Router ------" >> $FILE
sudo flatpak install -y flathub org.tabos.roger
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.tabos.roger >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 549
echo "---- Installing RSS Guard ------" >> $FILE
sudo flatpak install -y flathub com.github.rssguard
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.rssguard >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 550
echo "---- Installing Shadowsocks-Qt5 ------" >> $FILE
sudo flatpak install -y flathub org.shadowsocks.qt5client
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.shadowsocks.qt5client >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 551
echo "---- Installing Signal Desktop ------" >> $FILE
sudo flatpak install -y flathub org.signal.Signal
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.signal.Signal >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 552
echo "---- Installing siptop ------" >> $FILE
sudo flatpak install -y flathub com.greyrook.siptop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.greyrook.siptop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 553
echo "---- Installing Skype ------" >> $FILE
sudo flatpak install -y flathub com.skype.Client
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.skype.Client >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 554
echo "---- Installing Slack ------" >> $FILE
sudo flatpak install -y flathub com.slack.Slack
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.slack.Slack >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 555
echo "---- Installing SparkleShare ------" >> $FILE
sudo flatpak install -y flathub org.sparkleshare.SparkleShare
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.sparkleshare.SparkleShare >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 556
echo "---- Installing Spectral ------" >> $FILE
sudo flatpak install -y flathub org.eu.encom.spectral
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.eu.encom.spectral >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 557
echo "---- Installing Spectral IDF ------" >> $FILE
sudo flatpak install -y flathub org.vranki.spectral
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.vranki.spectral >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 558
echo "---- Installing Srain ------" >> $FILE
sudo flatpak install -y flathub im.srain.Srain
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions im.srain.Srain >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 559
echo "---- Installing Syncthing GTK ------" >> $FILE
sudo flatpak install -y flathub me.kozec.syncthingtk
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions me.kozec.syncthingtk >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 560
echo "---- Installing Tangram ------" >> $FILE
sudo flatpak install -y flathub re.sonny.Tangram
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions re.sonny.Tangram >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 561
echo "---- Installing teams-for-linux ------" >> $FILE
sudo flatpak install -y flathub com.github.IsmaelMartinez.teams_for_linux
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.IsmaelMartinez.teams_for_linux >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 562
echo "---- Installing TeamSpeak ------" >> $FILE
sudo flatpak install -y flathub com.teamspeak.TeamSpeak
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.teamspeak.TeamSpeak >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 563
echo "---- Installing Telegram Desktop ------" >> $FILE
sudo flatpak install -y flathub org.telegram.desktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.telegram.desktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 564
echo "---- Installing Thunderbird ------" >> $FILE
sudo flatpak install -y flathub org.mozilla.Thunderbird
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.mozilla.Thunderbird >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 565
echo "---- Installing Tootle ------" >> $FILE
sudo flatpak install -y flathub com.github.bleakgrey.tootle
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.bleakgrey.tootle >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 566
echo "---- Installing Tor Browser Launcher ------" >> $FILE
sudo flatpak install -y flathub com.github.micahflee.torbrowser-launcher
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.micahflee.torbrowser-launcher >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 567
echo "---- Installing Transmission ------" >> $FILE
sudo flatpak install -y flathub com.transmissionbt.Transmission
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.transmissionbt.Transmission >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 568
echo "---- Installing Tremotesf ------" >> $FILE
sudo flatpak install -y flathub org.equeim.Tremotesf
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.equeim.Tremotesf >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 569
echo "---- Installing Tutanota ------" >> $FILE
sudo flatpak install -y flathub com.tutanota.Tutanota
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.tutanota.Tutanota >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 570
echo "---- Installing VergeCurrency ------" >> $FILE
sudo flatpak install -y flathub org.vergecurrency.verge-qt
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.vergecurrency.verge-qt >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 571
echo "---- Installing VGrive ------" >> $FILE
sudo flatpak install -y flathub com.github.bcedu.vgrive
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.bcedu.vgrive >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 572
echo "---- Installing Viber ------" >> $FILE
sudo flatpak install -y flathub com.viber.Viber
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.viber.Viber >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 573
echo "---- Installing Video Downloader ------" >> $FILE
sudo flatpak install -y flathub com.github.unrud.VideoDownloader
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.unrud.VideoDownloader >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 574
echo "---- Installing VServer ------" >> $FILE
sudo flatpak install -y flathub com.github.bcedu.valasimplehttpserver
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.bcedu.valasimplehttpserver >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 575
echo "---- Installing WebTorrent ------" >> $FILE
sudo flatpak install -y flathub io.webtorrent.WebTorrent
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.webtorrent.WebTorrent >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 576
echo "---- Installing What IP ------" >> $FILE
sudo flatpak install -y flathub org.gabmus.whatip
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gabmus.whatip >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 577
echo "---- Installing Wire ------" >> $FILE
sudo flatpak install -y flathub com.wire.WireDesktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.wire.WireDesktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 578
echo "---- Installing Wireshark ------" >> $FILE
sudo flatpak install -y flathub org.wireshark.Wireshark
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.wireshark.Wireshark >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 579
echo "---- Installing Zoom ------" >> $FILE
sudo flatpak install -y flathub us.zoom.Zoom
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions us.zoom.Zoom >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 580
echo "---- Installing Zulip ------" >> $FILE
sudo flatpak install -y flathub org.zulip.Zulip
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.zulip.Zulip >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's Productivity appliechoions (total of 67)
echo "=================== Installing flathub's Productivity appliechoions (total of 67) ========================" >> $FILE

# App 581
echo "---- Installing AbiWord ------" >> $FILE
sudo flatpak install -y flathub com.abisource.AbiWord
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.abisource.AbiWord >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 582
echo "---- Installing Agenda ------" >> $FILE
sudo flatpak install -y flathub com.github.dahenson.agenda
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.dahenson.agenda >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 583
echo "---- Installing Bookworm ------" >> $FILE
sudo flatpak install -y flathub com.github.babluboy.bookworm
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.babluboy.bookworm >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 584
echo "---- Installing Calendar ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Calendar
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Calendar >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 585
echo "---- Installing Calibre ------" >> $FILE
sudo flatpak install -y flathub com.calibre_ebook.calibre
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.calibre_ebook.calibre >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 586
echo "---- Installing Coin ------" >> $FILE
sudo flatpak install -y flathub com.github.lainsce.coin
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.lainsce.coin >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 587
echo "---- Installing ConfClerk ------" >> $FILE
sudo flatpak install -y flathub at.priv.toastfreeware.ConfClerk
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions at.priv.toastfreeware.ConfClerk >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 588
echo "---- Installing Contacts ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Contacts
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Contacts >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 589
echo "---- Installing Datovka ------" >> $FILE
sudo flatpak install -y flathub org.cznic.Datovka
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.cznic.Datovka >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 590
echo "---- Installing Evolution ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Evolution
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Evolution >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 591
echo "---- Installing FocusWriter ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.FocusWriter
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.FocusWriter >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 592
echo "---- Installing Foliate ------" >> $FILE
sudo flatpak install -y flathub com.github.johnfactotum.Foliate
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.johnfactotum.Foliate >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 593
echo "---- Installing Formiko ------" >> $FILE
sudo flatpak install -y flathub cz.zeropage.Formiko
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions cz.zeropage.Formiko >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 594
echo "---- Installing Gahshomar ------" >> $FILE
sudo flatpak install -y flathub org.gahshomar.Gahshomar
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gahshomar.Gahshomar >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 595
echo "---- Installing GEstimator ------" >> $FILE
sudo flatpak install -y flathub com.kavilgroup.gestimator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions om.kavilgroup.gestimator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 596
echo "---- Installing ghostwriter ------" >> $FILE
sudo flatpak install -y flathub io.github.wereturtle.ghostwriter
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.wereturtle.ghostwriter >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 597
echo "---- Installing Give Me Lyrics ------" >> $FILE
sudo flatpak install -y flathub com.github.muriloventuroso.givemelyrics
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.muriloventuroso.givemelyrics >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 598
echo "---- Installing gLabels ------" >> $FILE
sudo flatpak install -y flathub org.gnome.glabels-3
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.glabels-3 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 599
echo "---- Installing GNOME Dictionary ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Dictionary
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Dictionary >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 600
echo "---- Installing GnuCash ------" >> $FILE
sudo flatpak install -y flathub org.gnucash.GnuCash
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnucash.GnuCash >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 601
echo "---- Installing HomeBank ------" >> $FILE
sudo flatpak install -y flathub fr.free.Homebank
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions fr.free.Homebank >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 602
echo "---- Installing Jameica ------" >> $FILE
sudo flatpak install -y flathub de.willuhn.Jameica
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.willuhn.Jameica >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 603
echo "---- Installing Kapow Punch Clock ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.Kapow
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.Kapow >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 604
echo "---- Installing Komikku ------" >> $FILE
sudo flatpak install -y flathub info.febvre.Komikku
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions info.febvre.Komikku >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 605
echo "---- Installing Kontact ------" >> $FILE
sudo flatpak install -y flathub org.kde.kontact
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kontact >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 606
echo "---- Installing Labyrinth ------" >> $FILE
sudo flatpak install -y flathub com.github.labyrinth_team.labyrinth
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.labyrinth_team.labyrinth >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 607
echo "---- Installing LibreOffice ------" >> $FILE
sudo flatpak install -y flathub org.libreoffice.LibreOffice
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.libreoffice.LibreOffice >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 608
echo "---- Installing Mark Text ------" >> $FILE
sudo flatpak install -y flathub com.github.marktext.marktext
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.marktext.marktext >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 609
echo "---- Installing Moneta ------" >> $FILE
sudo flatpak install -y flathub com.github.matfantinel.moneta
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.matfantinel.moneta >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 610
echo "---- Installing Notes-Up ------" >> $FILE
sudo flatpak install -y flathub com.github.philip_scott.notes-up
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.philip_scott.notes-up >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 611
echo "---- Installing NovProg ------" >> $FILE
sudo flatpak install -y flathub org.gottcode.NovProg
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gottcode.NovProg >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 612
echo "---- Installing O20.Word ------" >> $FILE
sudo flatpak install -y flathub io.gitlab.o20.word
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.gitlab.o20.word >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 613
echo "---- Installing ONLYOFFICE Desktop Editors ------" >> $FILE
sudo flatpak install -y flathub org.onlyoffice.desktopeditors
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.onlyoffice.desktopeditors >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 614
echo "---- Installing Paperwork ------" >> $FILE
sudo flatpak install -y flathub work.openpaper.Paperwork
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions work.openpaper.Paperwork >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 615
echo "---- Installing PDF Arranger ------" >> $FILE
sudo flatpak install -y flathub com.github.jeromerobert.pdfarranger
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.jeromerobert.pdfarranger >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 616
echo "---- Installing PDF Mix Tool ------" >> $FILE
sudo flatpak install -y flathub eu.scarpetta.PDFMixTool
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions eu.scarpetta.PDFMixTool >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 617
echo "---- Installing PDF Slicer ------" >> $FILE
sudo flatpak install -y flathub com.github.junrrein.PDFSlicer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.junrrein.PDFSlicer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 618
echo "---- Installing ProtonMail Bridge ------" >> $FILE
sudo flatpak install -y flathub ch.protonmail.protonmail-bridge
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ch.protonmail.protonmail-bridge >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 619
echo "---- Installing RedNotebook ------" >> $FILE
sudo flatpak install -y flathub app.rednotebook.RedNotebook
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions app.rednotebook.RedNotebook >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 620
echo "---- Installing Setzer ------" >> $FILE
sudo flatpak install -y flathub org.cvfosammmm.Setzer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.cvfosammmm.Setzer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 621
echo "---- Installing Skrooge ------" >> $FILE
sudo flatpak install -y flathub org.kde.skrooge
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.skrooge >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 622
echo "---- Installing Spice-Up ------" >> $FILE
sudo flatpak install -y flathub com.github.philip_scott.spice-up
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.philip_scott.spice-up >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 623
echo "---- Installing Stpa-documentation-tool ------" >> $FILE
sudo flatpak install -y flathub io.trustable.stpadocumentationtool
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.trustable.stpadocumentationtool >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 624
echo "---- Installing Texmaker ------" >> $FILE
sudo flatpak install -y flathub net.xm1math.Texmaker
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.xm1math.Texmaker >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 625
echo "---- Installing TeXstudio ------" >> $FILE
sudo flatpak install -y flathub org.texstudio.TeXstudio
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.texstudio.TeXstudio >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 626
echo "---- Installing TeXworks ------" >> $FILE
sudo flatpak install -y flathub org.tug.texworks
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.tug.texworks >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 627
echo "---- Installing Timetable ------" >> $FILE
sudo flatpak install -y flathub com.github.lainsce.timetable
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.lainsce.timetable >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 628
echo "---- Installing Toggl Desktop ------" >> $FILE
sudo flatpak install -y flathub com.toggl.TogglDesktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.toggl.TogglDesktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 629
echo "---- Installing UberWriter ------" >> $FILE
sudo flatpak install -y flathub de.wolfvollprecht.UberWriter
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.wolfvollprecht.UberWriter >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 630
echo "---- Installing VergeCurrency ------" >> $FILE
sudo flatpak install -y flathub org.vergecurrency.verge-qt
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.vergecurrency.verge-qt >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 631
echo "---- Installing WPS Office ------" >> $FILE
sudo flatpak install -y flathub com.wps.Office
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.wps.Office >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 632
echo "---- Installing XMind 8 ------" >> $FILE
sudo flatpak install -y flathub net.xmind.XMind8
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.xmind.XMind8 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 633
echo "---- Installing XMind ZEN ------" >> $FILE
sudo flatpak install -y flathub net.xmind.ZEN
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.xmind.ZEN >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 634
echo "---- Installing Xournal++ ------" >> $FILE
sudo flatpak install -y flathub com.github.xournalpp.xournalpp
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.xournalpp.xournalpp >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 635
echo "---- Installing Zotero ------" >> $FILE
sudo flatpak install -y flathub org.zotero.Zotero
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.zotero.Zotero >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's Science appliechoions (total of 26)
echo "=================== Installing flathub's Science appliechoions (total of 26) ========================" >> $FILE

# App 636
echo "---- Installing Climaxima ------" >> $FILE
sudo flatpak install -y flathub com.dhsdevelopments.Climaxima
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.dhsdevelopments.Climaxima >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 637
echo "---- Installing CRUSH ------" >> $FILE
sudo flatpak install -y flathub com.sigmyne.crush
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.sigmyne.crush >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 638
echo "---- Installing FIPS ------" >> $FILE
sudo flatpak install -y flathub space.fips.Fips
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions space.fips.Fips >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 639
echo "---- Installing FlashPrint ------" >> $FILE
sudo flatpak install -y flathub com.flashforge.FlashPrint
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.flashforge.FlashPrint >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 640
echo "---- Installing Gwyddion ------" >> $FILE
sudo flatpak install -y flathub net.gwyddion.Gwyddion
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.gwyddion.Gwyddion >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 641
echo "---- Installing Hopsan ------" >> $FILE
sudo flatpak install -y flathub com.github.hopsan.Hopsan
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.hopsan.Hopsan >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 642
echo "---- Installing jamovi ------" >> $FILE
sudo flatpak install -y flathub org.jamovi.jamovi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.jamovi.jamovi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 643
echo "---- Installing Kalzium ------" >> $FILE
sudo flatpak install -y flathub org.kde.kalzium
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kalzium >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 644
echo "---- Installing Meteo ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.bitseater.meteo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.bitseater.meteo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 645
echo "---- Installing NixView ------" >> $FILE
sudo flatpak install -y flathub org.gnode.NixView
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnode.NixView >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 646
echo "---- Installing OSM Scout Server ------" >> $FILE
sudo flatpak install -y flathub io.github.rinigus.OSMScoutServer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.rinigus.OSMScoutServer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 647
echo "---- Installing Porto ------" >> $FILE
sudo flatpak install -y flathub org.cvfosammmm.Porto
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.cvfosammmm.Porto >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 648
echo "---- Installing Pure Maps ------" >> $FILE
sudo flatpak install -y flathub io.github.rinigus.PureMaps
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.rinigus.PureMaps >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 649
echo "---- Installing RDPlot ------" >> $FILE
sudo flatpak install -y flathub de.rwth_aachen.ient.RDPlot
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.rwth_aachen.ient.RDPlot >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 650
echo "---- Installing Siril ------" >> $FILE
sudo flatpak install -y flathub org.free_astro.siril
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.free_astro.siril >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 651
echo "---- Installing Thymio Suite ------" >> $FILE
sudo flatpak install -y flathub org.mobsya.ThymioSuite
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.mobsya.ThymioSuite >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

echo "\n\n\n"

# Flathub's Settings appliechoions (total of 3)
echo "=================== Installing flathub's Settings appliechoions (total of 3) ========================" >> $FILE

# App 652
echo "---- Installing Oomox theme designer ------" >> $FILE
sudo flatpak install -y flathub com.github.themix_project.Oomox
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.themix_project.Oomox >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 653
echo "---- Installing RazerGenie ------" >> $FILE
sudo flatpak install -y flathub xyz.z3ntu.razergenie
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions xyz.z3ntu.razergenie >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's System appliechoions (total of 20)
echo "=================== Installing flathub's System appliechoions (total of 20) ========================" >> $FILE

# App 654
echo "---- Installing AppEditor ------" >> $FILE
sudo flatpak install -y flathub com.github.donadigo.appeditor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.donadigo.appeditor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 655
echo "---- Installing Dconf Editor ------" >> $FILE
sudo flatpak install -y flathub ca.desrt.dconf-editor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions ca.desrt.dconf-editor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 656
echo "---- Installing Dolphin ------" >> $FILE
sudo flatpak install -y flathub org.kde.dolphin
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.dolphin >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 657
echo "---- Installing DOSBox ------" >> $FILE
sudo flatpak install -y flathub com.dosbox.DOSBox
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.dosbox.DOSBox >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 658
echo "---- Installing Fedora Media Writer ------" >> $FILE
sudo flatpak install -y flathub org.fedoraproject.MediaWriter
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.fedoraproject.MediaWriter >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 659
echo "---- Installing Firmware ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Firmware
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Firmware >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 660
echo "---- Installing FS-UAE ------" >> $FILE
sudo flatpak install -y flathub net.fsuae.FS-UAE
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.fsuae.FS-UAE >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 661
echo "---- Installing GNOME Color Manager ------" >> $FILE
sudo flatpak install -y flathub org.gnome.ColorViewer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.ColorViewer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 662
echo "---- Installing GNOME Logs ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Logs
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Logs >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 663
echo "---- Installing GNOME Power Statistics ------" >> $FILE
sudo flatpak install -y flathub org.gnome.PowerStats
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.PowerStats >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 664
echo "---- Installing GPU-Viewer ------" >> $FILE
sudo flatpak install -y flathub io.github.arunsivaramanneo.GPUViewer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.arunsivaramanneo.GPUViewer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 665
echo "---- Installing HxC Floppy Emulator ------" >> $FILE
sudo flatpak install -y flathub fr.free.hxc2001.HxCFloppyEmulator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions fr.free.hxc2001.HxCFloppyEmulator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 666
echo "---- Installing jstest-gtk ------" >> $FILE
sudo flatpak install -y flathub io.gitlab.jstest_gtk.jstest_gtk
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.gitlab.jstest_gtk.jstest_gtk >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 667
echo "---- Installing Nagstamon ------" >> $FILE
sudo flatpak install -y flathub de.ifw_dresden.nagstamon
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.ifw_dresden.nagstamon >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 668
echo "---- Installing ZAP ------" >> $FILE
sudo flatpak install -y flathub org.zaproxy.ZAP
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.zaproxy.ZAP >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

echo "\n\n\n"

# Flathub's Utilities appliechoions (total of 141)
echo "=================== Installing flathub's Utilities appliechoions (total of 141) ========================" >> $FILE

# App 669
echo "---- Installing Add Hours and Minutes ------" >> $FILE
sudo flatpak install -y flathub de.akaflieg_freiburg.cavok.add_hours_and_minutes
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.akaflieg_freiburg.cavok.add_hours_and_minutes >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 670
echo "---- Installing Airtame ------" >> $FILE
sudo flatpak install -y flathub com.airtame.Client
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.airtame.Client >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 671
echo "---- Installing Almond ------" >> $FILE
sudo flatpak install -y flathub edu.stanford.Almond
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions edu.stanford.Almond >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 672
echo "---- Installing App Icon Preview ------" >> $FILE
sudo flatpak install -y flathub org.gnome.design.AppIconPreview
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.design.AppIconPreview >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 673
echo "---- Installing ARK Desktop Wallet ------" >> $FILE
sudo flatpak install -y flathub io.ark.Desktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.ark.Desktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 674
echo "---- Installing Banner Viewer ------" >> $FILE
sudo flatpak install -y flathub org.gnome.design.BannerViewer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.design.BannerViewer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 675
echo "---- Installing Barrier ------" >> $FILE
sudo flatpak install -y flathub com.github.debauchee.barrier
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.debauchee.barrier >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 676
echo "---- Installing Basemark GPU ------" >> $FILE
sudo flatpak install -y flathub com.basemark.BasemarkGPU
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.basemark.BasemarkGPU >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 677
echo "---- Installing Betaflight Configurator ------" >> $FILE
sudo flatpak install -y flathub io.github.betaflight.BetaflightConfigurator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.betaflight.BetaflightConfigurator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 678
echo "---- Installing Bitwarden ------" >> $FILE
sudo flatpak install -y flathub com.bitwarden.desktop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.bitwarden.desktop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 679
echo "---- Installing Books ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Books
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Books >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 680
echo "---- Installing ClamTk ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.davem.ClamTk
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.davem.ClamTk >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 681
echo "---- Installing Cointop ------" >> $FILE
sudo flatpak install -y flathub com.github.miguelmota.Cointop
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.miguelmota.Cointop >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 682
echo "---- Installing Color Palette ------" >> $FILE
sudo flatpak install -y flathub org.gnome.design.Palette
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.design.Palette >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 683
echo "---- Installing Contrast ------" >> $FILE
sudo flatpak install -y flathub org.gnome.design.Contrast
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.design.Contrast >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 684
echo "---- Installing CopyQ ------" >> $FILE
sudo flatpak install -y flathub com.github.hluk.copyq
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.hluk.copyq >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 685
echo "---- Installing CuteMarkEd ------" >> $FILE
sudo flatpak install -y flathub io.github.cloose.CuteMarkEd
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.cloose.CuteMarkEd >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 686
echo "---- Installing Déjà Dup Backup Tool ------" >> $FILE
sudo flatpak install -y flathub org.gnome.DejaDup
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.DejaDup >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 687
echo "---- Installing Detwinner ------" >> $FILE
sudo flatpak install -y flathub com.neatdecisions.Detwinner
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.neatdecisions.Detwinner >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 688
echo "---- Installing Dippi ------" >> $FILE
sudo flatpak install -y flathub com.github.cassidyjames.dippi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.cassidyjames.dippi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 689
echo "---- Installing Documents ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Documents
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Documents >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 690
echo "---- Installing DungeonJournal ------" >> $FILE
sudo flatpak install -y flathub io.github.trytonvanmeer.DungeonJournal
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.trytonvanmeer.DungeonJournal >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 691
echo "---- Installing Dynamic Wallpaper Editor ------" >> $FILE
sudo flatpak install -y flathub com.github.maoschanz.DynamicWallpaperEditor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.maoschanz.DynamicWallpaperEditor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 692
echo "---- Installing E-Juice-Calc ------" >> $FILE
sudo flatpak install -y flathub com.szibele.e-juice-calc
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.szibele.e-juice-calc >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 693
echo "---- Installing Exodus ------" >> $FILE
sudo flatpak install -y flathub io.exodus.Exodus
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.exodus.Exodus >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 694
echo "---- Installing Flatseal ------" >> $FILE
sudo flatpak install -y flathub com.github.tchx84.Flatseal
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.tchx84.Flatseal >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 695
echo "---- Installing Flips ------" >> $FILE
sudo flatpak install -y flathub com.github.Alcaro.Flips
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.Alcaro.Flips >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 696
echo "---- Installing FontFinder ------" >> $FILE
sudo flatpak install -y flathub io.github.mmstick.FontFinder
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.mmstick.FontFinder >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 697
echo "---- Installing Fragments ------" >> $FILE
sudo flatpak install -y flathub de.haeckerfelix.Fragments
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.haeckerfelix.Fragments >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 698
echo "---- Installing FreeFileSync ------" >> $FILE
sudo flatpak install -y flathub org.freefilesync.FreeFileSync
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freefilesync.FreeFileSync >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 699
echo "---- Installing DungeonJournal ------" >> $FILE
sudo flatpak install -y flathub io.github.trytonvanmeer.DungeonJournal
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.trytonvanmeer.DungeonJournal >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 700
echo "---- Installing gedit ------" >> $FILE
sudo flatpak install -y flathub org.gnome.gedit
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.gedit >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 701
echo "---- Installing Gitter ------" >> $FILE
sudo flatpak install -y flathub im.gitter.Gitter
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions im.gitter.Gitter >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 702
echo "---- Installing GKraken ------" >> $FILE
sudo flatpak install -y flathub com.leinardi.gkraken
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.leinardi.gkraken >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 703
echo "---- Installing GNOME Calculator ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Calculator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Calculator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 704
echo "---- Installing GNOME Characters ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Characters
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Characters >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 705
echo "---- Installing GNOME Clocks ------" >> $FILE
sudo flatpak install -y flathub org.gnome.clocks
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.clocks >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 706
echo "---- Installing GNOME Fonts ------" >> $FILE
sudo flatpak install -y flathub org.gnome.font-viewer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.font-viewer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 707
echo "---- Installing GNOME Maps ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Maps
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Maps >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 708
echo "---- Installing Gnote ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Gnote
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Gnote >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 709
echo "---- Installing Go For It! ------" >> $FILE
sudo flatpak install -y flathub de.manuel_kehl.go-for-it
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions de.manuel_kehl.go-for-it >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 710
echo "---- Installing GreenWithEnvy ------" >> $FILE
sudo flatpak install -y flathub com.leinardi.gwe
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.leinardi.gwe >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 711
echo "---- Installing gScope ------" >> $FILE
sudo flatpak install -y flathub org.caione.GScope
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.caione.GScope >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 712
echo "---- Installing GtkStressTesting ------" >> $FILE
sudo flatpak install -y flathub com.leinardi.gst
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.leinardi.gst >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 713
echo "---- Installing Gtranslator ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Gtranslator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Gtranslator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 714
echo "---- Installing GX52 ------" >> $FILE
sudo flatpak install -y flathub com.leinardi.gx52
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.leinardi.gx52 >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 715
echo "---- Installing hmtimer ------" >> $FILE
sudo flatpak install -y flathub io.github.cges30901.hmtimer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.github.cges30901.hmtimer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 716
echo "---- Installing HydraPaper ------" >> $FILE
sudo flatpak install -y flathub org.gabmus.hydrapaper
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gabmus.hydrapaper >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 717
echo "---- Installing Icon Library ------" >> $FILE
sudo flatpak install -y flathub org.gnome.design.IconLibrary
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.design.IconLibrary >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 718
echo "---- Installing JRomManager ------" >> $FILE
sudo flatpak install -y flathub com.github.optyfr.JRomManager
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.optyfr.JRomManager >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 719
echo "---- Installing Kate ------" >> $FILE
sudo flatpak install -y flathub org.kde.kate
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.kde.kate >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 720
echo "---- Installing KeePassXC ------" >> $FILE
sudo flatpak install -y flathub org.keepassxc.KeePassXC
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.keepassxc.KeePassXC >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 721
echo "---- Installing Keysign ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Keysign
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Keysign >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 722
echo "---- Installing Lifeograph ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.Lifeograph
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.Lifeograph >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 723
echo "---- Installing Liri Calculator ------" >> $FILE
sudo flatpak install -y flathub io.liri.Calculator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.liri.Calculator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 724
echo "---- Installing Liri Text ------" >> $FILE
sudo flatpak install -y flathub io.liri.Text
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.liri.Text >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 725
echo "---- Installing Luna ------" >> $FILE
sudo flatpak install -y flathub com.github.calo001.luna
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.calo001.luna >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 726
echo "---- Installing Marker ------" >> $FILE
sudo flatpak install -y flathub com.github.fabiocolacio.marker
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.fabiocolacio.marker >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 727
echo "---- Installing Munadi ------" >> $FILE
sudo flatpak install -y flathub org.munadi.Munadi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.munadi.Munadi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 728
echo "---- Installing Musixmatch ------" >> $FILE
sudo flatpak install -y flathub com.musixmatch.Musixmatch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.musixmatch.Musixmatch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 729
echo "---- Installing Neovim ------" >> $FILE
sudo flatpak install -y flathub io.neovim.nvim
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.neovim.nvim >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 730
echo "---- Installing Nextcloud ------" >> $FILE
sudo flatpak install -y flathub org.nextcloud.Nextcloud
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.nextcloud.Nextcloud >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 731
echo "---- Installing NFO Viewer ------" >> $FILE
sudo flatpak install -y flathub io.otsaloma.nfoview
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions io.otsaloma.nfoview >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 732
echo "---- Installing NordPass Password Manager ------" >> $FILE
sudo flatpak install -y flathub com.nordpass.NordPass
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.nordpass.NordPass >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 733
echo "---- Installing Nostalgia ------" >> $FILE
sudo flatpak install -y flathub im.bernard.Nostalgia
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions im.bernard.Nostalgia >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 734
echo "---- Installing Notejot ------" >> $FILE
sudo flatpak install -y flathub com.github.lainsce.notejot
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.lainsce.notejot >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 735
echo "---- Installing Notes ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Notes
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Notes >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 736
echo "---- Installing Obfusechoe ------" >> $FILE
sudo flatpak install -y flathub com.belmoussaoui.Obfusechoe
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.belmoussaoui.Obfusechoe >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 737
echo "---- Installing OpenTodoList ------" >> $FILE
sudo flatpak install -y flathub net.rpdev.OpenTodoList
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.rpdev.OpenTodoList >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 738
echo "---- Installing Organizer ------" >> $FILE
sudo flatpak install -y flathub org.librehunt.Organizer
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.librehunt.Organizer >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 739
echo "---- Installing OTPClient ------" >> $FILE
sudo flatpak install -y flathub com.github.paolostivanin.OTPClient
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.paolostivanin.OTPClient >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 740
echo "---- Installing Password Calculator ------" >> $FILE
sudo flatpak install -y flathub com.bixense.PasswordCalculator
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.bixense.PasswordCalculator >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 741
echo "---- Installing Password Safe ------" >> $FILE
sudo flatpak install -y flathub org.gnome.PasswordSafe
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.PasswordSafe >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 742
echo "---- Installing Piper ------" >> $FILE
sudo flatpak install -y flathub org.freedesktop.Piper
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freedesktop.Piper >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 743
echo "---- Installing QiFlora ------" >> $FILE
sudo flatpak install -y flathub org.eyecreate.qiflora
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.eyecreate.qiflora >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 744
echo "---- Installing QOwnNotes ------" >> $FILE
sudo flatpak install -y flathub org.qownnotes.QOwnNotes
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.qownnotes.QOwnNotes >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 745
echo "---- Installing QuickAccess ------" >> $FILE
sudo flatpak install -y flathub com.georgefb.quickaccess
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.georgefb.quickaccess >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 746
echo "---- Installing Recipes ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Recipes
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Recipes >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 747
echo "---- Installing reMarkable ------" >> $FILE
sudo flatpak install -y flathub com.remarkable.reMarkable
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.remarkable.reMarkable >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 748
echo "---- Installing Reminduck ------" >> $FILE
sudo flatpak install -y flathub com.github.matfantinel.reminduck
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.matfantinel.reminduck >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 749
echo "---- Installing Repomaker ------" >> $FILE
sudo flatpak install -y flathub org.fdroid.Repomaker
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.fdroid.Repomaker >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 750
echo "---- Installing Seahorse ------" >> $FILE
sudo flatpak install -y flathub org.gnome.seahorse.Appliechoion
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.seahorse.Appliechoion >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 751
echo "---- Installing Sideka ------" >> $FILE
sudo flatpak install -y flathub id.sideka.App
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions id.sideka.App >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 752
echo "---- Installing SpeedCrunch ------" >> $FILE
sudo flatpak install -y flathub org.speedcrunch.SpeedCrunch
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.speedcrunch.SpeedCrunch >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 753
echo "---- Installing Subsurface ------" >> $FILE
sudo flatpak install -y flathub org.subsurface_divelog.Subsurface
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.subsurface_divelog.Subsurface >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 754
echo "---- Installing Symbolic Preview ------" >> $FILE
sudo flatpak install -y flathub org.gnome.design.SymbolicPreview
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.design.SymbolicPreview >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 755
echo "---- Installing Tau ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Tau
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Tau >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 756
echo "---- Installing Teleport ------" >> $FILE
sudo flatpak install -y flathub com.frac_tion.teleport
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.frac_tion.teleport >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 757
echo "---- Installing Timetrack ------" >> $FILE
sudo flatpak install -y flathub net.danigm.timetrack
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.danigm.timetrack >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 758
echo "---- Installing To Do ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Todo
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Todo >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 759
echo "---- Installing Tomboy ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Tomboy
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Tomboy >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 760
echo "---- Installing Tuhi ------" >> $FILE
sudo flatpak install -y flathub org.freedesktop.Tuhi
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.freedesktop.Tuhi >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 761
echo "---- Installing Unifydmin ------" >> $FILE
sudo flatpak install -y flathub org.gabmus.unifydmin
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gabmus.unifydmin >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 762
echo "---- Installing Vim ------" >> $FILE
sudo flatpak install -y flathub org.vim.Vim
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.vim.Vim >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 763
echo "---- Installing Vorta ------" >> $FILE
sudo flatpak install -y flathub com.borgbase.Vorta
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.borgbase.Vorta >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 764
echo "---- Installing Wallpaper Downloader ------" >> $FILE
sudo flatpak install -y flathub es.estoes.wallpaperDownloader
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions es.estoes.wallpaperDownloader >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 765
echo "---- Installing Weather ------" >> $FILE
sudo flatpak install -y flathub org.gnome.Weather
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.gnome.Weather >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 766
echo "---- Installing WebArchives ------" >> $FILE
sudo flatpak install -y flathub com.github.birros.WebArchives
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.birros.WebArchives >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 767
echo "---- Installing Weibird ------" >> $FILE
sudo flatpak install -y flathub com.jonathankang.Weibird
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.jonathankang.Weibird >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 768
echo "---- Installing Wiremapper ------" >> $FILE
sudo flatpak install -y flathub nl.brixit.wiremapper
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions nl.brixit.wiremapper >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 769
echo "---- Installing Workflow ------" >> $FILE
sudo flatpak install -y flathub com.gitlab.cunidev.Workflow
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.gitlab.cunidev.Workflow >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 770
echo "---- Installing wxHexEditor ------" >> $FILE
sudo flatpak install -y flathub org.wxhexeditor.wxHexEditor
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.wxhexeditor.wxHexEditor >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 771
echo "---- Installing Xournal ------" >> $FILE
sudo flatpak install -y flathub net.sourceforge.xournal
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions net.sourceforge.xournal >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# App 772
echo "---- Installing Yishu ------" >> $FILE
sudo flatpak install -y flathub com.github.lainsce.yishu
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.lainsce.yishu >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 773
echo "---- Installing Zim ------" >> $FILE
sudo flatpak install -y flathub org.zim_wiki.Zim
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.zim_wiki.Zim >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 774
echo "---- Installing Avocode ------" >> $FILE
sudo flatpak install -y flathub com.avocode.Avocode
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.avocode.Avocode >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 775
echo "---- Installing Biblereader ------" >> $FILE
sudo flatpak install -y flathub org.homelinuxserver.vance.biblereader
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions org.homelinuxserver.vance.biblereader >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all

# App 776
echo "---- Installing Cigale ------" >> $FILE
sudo flatpak install -y flathub com.github.emmanueltouzery.cigale
#echo "---- Installation complete -----" >> $FILE
sudo flatpak info --show-permissions com.github.emmanueltouzery.cigale >> $FILE
echo >> $FILE

sudo flatpak uninstall -y --all
#sleep 2000

# End of installation file
