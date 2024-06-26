mkdir -p ~/.local/share/fonts

cd /tmp
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/CascadiaMono.zip
unzip CascadiaMono.zip -d CascadiaFont
cp CascadiaFont/*.ttf ~/.local/share/fonts
rm -rf CascadiaMono.zip CascadiaFont

wget -O iafonts.zip https://github.com/iaolo/iA-Fonts/archive/refs/heads/master.zip
unzip iafonts.zip -d iaFonts
cp iaFonts/iA-Fonts-master/iA\ Writer\ Mono/Static/iAWriterMonoS-*.ttf ~/.local/share/fonts
rm -rf iafonts.zip iaFonts

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/AnonymousPro.zip
unzip AnonymousPro.zip -d AnonymousPro
cp AnonymousPro/*.ttf ~/.local/share/fonts
rm -rf AnonymousPro.zip AnonymousPro

fc-cache
cd -
