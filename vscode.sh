#!/bin/sh

# Visual Studio Code :: Package list
pkglist=(
MS-CEINTL.vscode-language-pack-ja
robertohuertasm.vscode-icons
alefragnani.project-manager
formulahendry.auto-close-tag
formulahendry.auto-rename-tag
robinbentley.sass-indented
sysoev.language-stylus
1natsu.insert-br-tag
CoenraadS.bracket-pair-colorizer-2
ritwickdey.LiveServer
gerane.Theme-Dracula
hollowtree.vue-snippets
burkeholland.simple-react-snippets
)


for var in ${pkglist[@]}
do
    code --install-extension $var
done
