 - Antomuto's AwesomeWM Configuration
 
 # Tables:
 
 
 
 * [What will it look like?](#what-will-it-look-like)
 * [How do I set everything up?](#how-do-i-set-everything-up)
 * [What goes where?](#what-goes-where)
 * [.config/awesome](#configawesome)
 * [Picom > Compton](#picom--compton)
 * [Rofi](#rofi)
 * [.bashrc](#bashrc)
 * [Betterlockscreen](#betterlockscreen)
 * [So, What now?](#so-what-now)
 * [What about more appearance changes?](#what-about-more-appearance-changes)
 * [Ricing tools I used in the gif](#ricing-tools-i-used-in-the-gif)
 * [New to AwesomeWM?](#new-to-awesomewm)
 * [New to Tiling Window Managers?](#new-to-tiling-window-managers)
 * [Screenshots](#screenshots)


# What will it look like?


- There will  be a [Screenshots](#screenshots) section where you can look at everything one by one. 

# How do I set everything up?

# What goes where?

## .config/awesome
- It is possible that when you go into your `.config` folder, that there is no `awesome` folder present, if so. Make one yourself. and import the [`mytheme.lua` and `rc.lua` files](https://github.com/antomuto4/dotfiles/tree/master/awesomewm/.config/awesome) in that awesome folder.


- ![Screenshot_2020-08-24_15-08-32](https://user-images.githubusercontent.com/56132390/91048272-b7c70380-e61b-11ea-9c0e-a2a016312882.png)


- You probably need to manually install the awesome-wm-widgets that I use for volume conrol and Spotify display. [`awesome-wm-widgets`](https://github.com/streetturtle/awesome-wm-widgets). Make sure that this clone goes into the same `.config/awesome/` folder.

- From here on out, you can change everything however you wish, I do recommend to go into `rc.lua` and scroll all the way down for the language settings and also the `-- Autostart Applications`. 

## Picom > Compton

- My picom configuration is located in the `/home/` folder. Put that [`picom.conf`](https://github.com/antomuto4/dotfiles/blob/master/picom.conf) into your home directory and you're ready to go.

## Rofi

- I took a preset from the default Rofi colorschemes and modified the colors of it myself. You can find my colorscemes of Rofi in the `/rofi_colorscheme/` and put that [`slateCustomized.rasi`](https://github.com/antomuto4/dotfiles/blob/master/rofi/slateCustomized.rasi) file into your `/usr/share/rofi/themes` (NOTE: ROFI HAS TO BE INSTALLED, AND WILL BE AUTO-INSTALLED WITH THE SCRIPT I PROVIDED.)
- Now modify your rofi config for that colorscheme. Edit the file located in: `/.config/rofi/config`, and replace that line with:
`rofi.theme: /usr/share/rofi/themes/slateCustomized.rasi`

## .bashrc

- I provided a bashrc file, make sure to make it hidden by renaming it to: [`.bashrc`](https://github.com/antomuto4/dotfiles/blob/master/.bashrc) and putting it into your home directory. That's it. You don't have to do more then that.

## Betterlockscreen

- This piece of software is not mine, and the instructions will be directly copied from the original [repo](https://github.com/pavanjadhaw/betterlockscreen#installation). 

`git clone https://github.com/pavanjadhaw/betterlockscreen`

`cd betterlockscreen`

`cp betterlockscreen ~/.local/bin/`

- Now [install](https://github.com/pavanjadhaw/betterlockscreen#installation) some other garbage: 

`sudo pacman -S imagemagick feh xorg-xrandr xorg-xdpyinfo`

- Make sure Trizen is installed by following [this guide](https://newbloghosting.com/how-to-install-trizen-on-arch-linux/)

`trizen -S i3lock-color`

For betterlockscreen usage, refer to [this](https://github.com/pavanjadhaw/betterlockscreen#usage)

## So, What now?

- Welp, nothing! You're ready to go! I provided some wallpapers in the [`/wallpapers/`](https://gitlab.com/antomuto4/dotfiles/-/tree/master/.wallpapers) folder, if you're interested in picking something, you're free to do so. Obviously I did not create them, credit goes to the Artists/Photographers.

## What about more appearance changes?

- To look into that, I suggest taking a look at the [Arch Wiki](https://wiki.archlinux.org/index.php/General_recommendations#Appearance) yourself. I personally use lxappearance to have slight tweakings in my appearance. I can't tell you more than that.

- Other than that - changing the theme of your AwesomeWM itself can be edited and motified in your `.config/awesome/mytheme.lua` file. Change it into the colors you'd like for your system and there you go. Feel free to also change the transitions if you do not like them. They are available in the [`picom.conf`](https://github.com/antomuto4/dotfiles/tree/master/awesomewm#picom--compton) step I provided earlier.

- I made a [GTK Theme myself](https://github.com/antomuto4/dotfiles/blob/master/gtk-antomuto/antomuto.tar.xz) that fits with the current wallpaper. Move the folder to `/usr/share/themes` and modify your theme in `lxappearance` to `antomuto`.

- ![Screenshot_2020-08-24_15-11-31](https://user-images.githubusercontent.com/56132390/91048545-1ee4b800-e61c-11ea-8e71-672566739187.png)


- [Here is a guide on how to Rice if you're interested.](https://youtu.be/ARKIwOlazKI) (The video is using i3WM but still works for other WM's.)

## "Ricing" tools I use in [#Screenshots](#screenshots) and in daily usage

- Terminal: Alacritty (1.0 opacity)
- [Screenfetch](https://github.com/KittyKatt/screenFetch), [Pfetch](https://aur.archlinux.org/packages/pfetch-git/) and [Neofetch](https://github.com/dylanaraps/neofetch): printing out sysinfo
- [Cli-Visualizer](https://aur.archlinux.org/packages/cli-visualizer/): audio visualizer

## New to AwesomeWM?

- [Here](https://youtu.be/qKtit_B7Keo) is a video to get you started!

## New to Tiling Window Managers?
- Check [how it works](https://youtu.be/qKtit_B7Keo) or if it's [really fitting](https://youtu.be/5n_rl9jWUMo) for you!

## Screenshots

![Screenshot_2020-10-10_17-59-17](https://user-images.githubusercontent.com/56132390/95989529-b00d2980-0e2a-11eb-88fb-28f1fff45593.png)

![Screenshot_2020-10-10_15-21-05](https://user-images.githubusercontent.com/56132390/95989570-bef3dc00-0e2a-11eb-95c8-6d8b6f71151d.png)

![Screenshot_2020-10-10_15-22-24](https://user-images.githubusercontent.com/56132390/95989597-c4512680-0e2a-11eb-9056-0ac967ff8b29.png)
