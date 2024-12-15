#set document(
  title: "Linux on Smartphones - 38C3 leaflet",
  author: ("1peter10", "cahfofpai", "ollieparanoid",),
  keywords: ("linux", "smartphones",)
)

#set page(
  paper: "a5",
  margin: (x: 1cm, y: 1cm),
  //background: image("38c3-styleguide-assets-v2/assets/blobs/blob-collision-rect-12_red.svg", fit: "stretch"),
)

#set text(
  font: "Uncut Sans",
  size: 10pt
)
#set par(
  justify: true,
  leading: 0.52em,
)

#align(right + top)[
  #image("38c3-styleguide-assets-v2/assets/logo-with-theme.svg", width: 15%)
]

#show heading: set align(center);
#show heading.where(level: 1): set text(font: "Pilowlava");
#show heading.where(level: 3): set align(left);


= Linux on Smartphones

#align(center, text(8pt)[
  #link("https://linmob.net/38c3/flyer") \
])


You're happy because your servers, desktops and laptops are running Linux. Isn't it fantastic to be largely free of proprietary software and to have these systems completely under your control? A typical Linux distribution does not clutter you with ads, respects your privacy and provides you with updates, until your device is physically unusable.

But what about your smartphone? Wouldn't it be nice if you could use a proper Linux distribution instead of iOS or Android? There is a whole ecosystem of projects that pursue this goal.

Just like on the desktop, there are different interfaces, from the mobile variants for KDE and GNOME through to a tiling window manager that you can operate with swipe gestures. There are distributions that package these interfaces and make them available for a variety of smartphones, while, e.g., Ubuntu Touch and Sailfish OS offer custom interfaces in order to deliver a more polished experience. Not all projects are in a state suitable for everyday use but are still interesting for Linux enthusiasts, hobbyists and (prospective) developers who want to change the status quo themselves.

Happy hacking!

== Devices
<devices>
- PINE64 (#link("https://pine64.org");): PinePhone und PinePhone Pro
- Purism (#link("https://puri.sm");): Librem 5
- many Android devices (in part with good enough mainline Linux support), as supported by:
  - postmarketOS (#link("https://wiki.postmarketos.org/wiki/Devices");)
  - Ubuntu Touch (#link("https://devices.ubuntu-touch.io");)
  - Mobian (#link("https://wiki.debian.org/Mobian/Devices");)
  - Droidian (#link("https://devices.droidian.org/devices/");)
- aggregated list at on TuxPhones.com (#link("https://many.tuxphones.com");)

== User Interfaces
<user-interfaces>
- Plasma Mobile (#link("https://plasma-mobile.org");)
- Phosh (#link("https://phosh.mobi");)
- GNOME Shell on Mobile (#link("https://blogs.gnome.org/shell-dev/2022/09/09/gnome-shell-on-mobile-an-update/");)
- Sxmo (#link("https://sxmo.org");) - build around dwm or sway

== Distributions
<distributions>
- postmarketOS (#link("https://postmarketos.org");) (based on Alpine Linux)
- Debian-based
  - Mobian (#link("https://mobian.org");) (Mainline)
  - Droidian (#link("https://droidian.org");) (Halium)
  - PureOS (#link("https://pureos.net");) (only Purism Librem 5 / Liberty Phone)
- Arch Linux ARM on PINE64
  (#link("https://github.com/dreemurrs-embedded/Pine64-Arch");)
- Kupfer (#link("https://kupfer.gitlab.io");) (Arch Linux ARM-based)
- Mobile NixOS (#link("https://mobile.nixos.org");)
- and more listed on LINMOB.net (#link("https://linmob.net/resources/#mobile-linux-distributions");)
=== Integrated experiences
- Ubuntu Touch (#link("https://ubports.com");)
- Sailfish OS (#link("https://sailfishos.org");)
- Maemo Leste (#link("https://maemo-leste.github.io");) (Devuan-based)

== Apps
<apps>
- App-Listen
  - LinuxPhoneApps (#link("https://linuxphoneapps.org");)
  - Liste im postmarketOS-Wiki
    (#link("https://wiki.postmarketos.org/wiki/Applications_by_category");)
- Android-Apps auf Linux-Smarphones
  - Waydroid (#link("https://waydro.id");)

== Blogs
<blogs>
- fossphones (#link("https://fossphones.com/news.html");)
- LINMOB.net (#link("https://linmob.net");)
- TuxPhones (#link("https://tuxphones.com");)

== Podcasts
<podcasts>
- postmarketOS podcast (#link("https://cast.postmarketos.org");)

== Chats
<chats>
- FOSS Mobile (Matrix space linking multiple relevant rooms)
  (#link("https://matrix.to/#/#FOSSMobile:matrix.org");)
