#!/usr/bin/env sh
if [[ $(qdbus org.kde.plasmashell /PlasmaShell editMode) == false ]]
then
	qdbus org.kde.plasmashell /PlasmaShell editMode 'true'
else
	qdbus org.kde.plasmashell /PlasmaShell editMode 'false'
fi
