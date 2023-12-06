#!/bin/zsh

# Teams Classic
IMGDIR="$HOME/Library/Application Support/Microsoft/Teams/Backgrounds/Uploads"

if [ -d IMGDIR ]
then
    echo "Directory exists"
else
    echo "Directory does not exist"
    mkdir -p $IMGDIR
fi

cd $IMGDIR
curl https://raw.githubusercontent.com/cubicsolutionsde/macOsTeamsBackground/main/95767317-69d4-4901-8a36-18aba5b82d11.png -o 95767317-69d4-4901-8a36-18aba5b82d11.png


## New Teams Client

IMGDIR2="$HOME/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/Backgrounds/Uploads"

if [ -d IMGDIR ]
then
    echo "Directory exists"
else
    echo "Directory does not exist"
    mkdir -p $IMGDIR
fi

cd $IMGDIR
## Bild muss als GUID eingefügt werden
## Bild muss als Thumbnail eingefügt werden mit 280x158px mit "_thumb" als suffix
curl https://raw.githubusercontent.com/cubicsolutionsde/macOsTeamsBackground/main/95767317-69d4-4901-8a36-18aba5b82d11.png -o 95767317-69d4-4901-8a36-18aba5b82d11.png
curl https://raw.githubusercontent.com/cubicsolutionsde/macOsTeamsBackground/main/95767317-69d4-4901-8a36-18aba5b82d11_thumb.png -o 95767317-69d4-4901-8a36-18aba5b82d11_thumb.png