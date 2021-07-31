# BSPWM Desktop Configuration - Updated for 2021

Another great window manager, no introduction needed. I decided to reconfigure some components of my desktop, using the tiling window manager BSPWM. In this repository, I've included my configuration files for Alacritty, picom, polybar, etc.

![My BSPWM Desktop](screenshots/bspwm-main.png)

### Applications

I've installed these packages for my desktop configuration. To be clear, the applications I've named are the applications I have included configuration files for. That way, you know what I use and what I included. Of course, you can pick and choose which applications you need and don't need for your setup.

* Alacritty
* BSPWM + SXHKD
* Picom
* Polybar
* dmenu
* Vim

### Installation

You will need to install multiple packages by compiling from source and using the package manager. In my case, I am using Ubuntu (Ubuntu 21.04 at the time of writing this).

``` sudo apt-get install bspwm sxhkd vim git feh meson acpi ```

Because we are using Ubuntu, not all packages will be available in the package manager. Therefore, we need to compile the rest from source. I will only include the URLs of each application that needs to be compiled from source.

* Alacritty - https://github.com/alacritty/alacritty
* Picom - https://github.com/ibhagwan/picom 
* Polybar - https://github.com/polybar/polybar
* dmenu - https://tools.suckless.org/dmenu/

Also, I use the font **Hermit** in my panel, terminal emulator, and desktop. You can use the same font or change it to your specification.
 
### OPTIONAL: Recommended for Laptops

Running Linux on a laptop can be painful. The battery life on Linux is horrendous, with just 1 hour of battery life. In contrast, Windows can provide up to 10 hours of battery life, depending on the battery of course. Installing the packages `tlp` and `powertop` can help increase battery life while also providing battery monitoring tools.
