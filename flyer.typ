#set document(
  title: "Linux on Smartphones - leaflet for 38C3",
  author: ("1peter10", "cahfofpai", "ollieparanoid",),
  keywords: ("linux", "smartphones",),
  date: auto,
)

#set page(
  columns: 2,
  paper: "a5",
  margin: (x: 1cm, y: 1cm),
  //background: image("38c3-styleguide-assets-v2/assets/blobs/blob-collision-rect-12_red.svg", fit: "stretch"),
  footer: context [
    #set align(right)
    #set text(6pt)
    #context text.lang
    #h(1fr)
    #link("https://linmob.net/38c3")
  ]
)
#set text(
  font: "Uncut Sans",
  size: 8pt,
)

#set par(
  justify: true,
  leading: 0.51em,
)

#show heading: set align(center);

#show heading.where(level: 1): set text(font: "Pilowlava");
#show heading.where(level: 1): set text(size: 20pt);
#show heading.where(level: 3): set align(left);

#set text(lang: "en")
#place(
  top + left,
  scope: "parent",
  float: true,
  [
  
= Linux on Smartphones

You're happy because your servers, desktops and laptops are running Linux. Isn't it fantastic to be largely free of proprietary software and to have these systems completely under your control? A typical Linux distribution does not clutter you with ads, respects your privacy and provides you with updates, until your device is physically unusable.

But what about your smartphone? Wouldn't it be nice if you could use a proper Linux distribution instead of iOS or Android? There is a whole ecosystem of projects that pursue this goal.

Just like on the desktop, you can pick from a multitude of user interfaces, from mobile variants of KDE and GNOME to fun stuff like tiling window managers augemented with swipe gestures. There are distributions that package these interfaces and make them available for a variety of smartphones, while, e.g., Ubuntu Touch and Sailfish OS offer custom interfaces in order to deliver a more polished experience. Not all projects are in a state suitable for everyday use but are still interesting for Linux enthusiasts, hobbyists and (prospective) developers who want to change the status quo themselves.

Happy hacking!
],
)

#set align(left) 
#set text(7.5pt)


== Devices
<devices>
- many Android devices (in part with good enough mainline Linux support), as supported by:
  - postmarketOS (#link("https://wiki.postmarketos.org/wiki/Devices");)
  - Ubuntu Touch (#link("https://devices.ubuntu-touch.io");)
  - Mobian (#link("https://wiki.debian.org/Mobian/Devices");)
  - Droidian (#link("https://devices.droidian.org/devices/");)
  - aggregated list on  (#link("https://many.tuxphones.com");)
- PINE64 (#link("https://pine64.org");): PinePhone und PinePhone Pro
- Purism (#link("https://puri.sm");): Librem 5
- FuriLabs (#link("https://furilabs.com");): FLX 1

== User Interfaces
<user-interfaces>
- Plasma Mobile (#link("https://plasma-mobile.org");)
- GNOME 
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
#colbreak()
- Mobile NixOS (#link("https://github.com/mobile-nixos/mobile-nixos");)
- and more listed on LINMOB.net (#link("https://linmob.net/resources/#mobile-linux-distributions");)
  
=== Integrated experiences
- Ubuntu Touch (#link("https://ubports.com");)
- Sailfish OS (#link("https://sailfishos.org");)
- Maemo Leste (#link("https://maemo-leste.github.io");) #linebreak() (Devuan-based)

== Apps
<apps>
- App Lists:
  - LinuxPhoneApps (#link("https://linuxphoneapps.org");)
  - Liste im postmarketOS-Wiki
    (#link("https://wiki.postmarketos.org/wiki/Applications_by_category");)
- Running Android Apps on Linux:
  - Waydroid (#link("https://waydro.id");)
  - Android Translation Layer (#link("https://gitlab.com/android_translation_layer/android_translation_layer");)

== Blogs
<blogs>
- fossphones (#link("https://fossphones.com/news.html");)
- LINMOB.net (#link("https://linmob.net");)
- TuxPhones (#link("https://tuxphones.com");)

== Podcasts
<podcasts>
- postmarketOS podcast #linebreak() (#link("https://cast.postmarketos.org");)

== Chats
<chats>
- FOSS Mobile (Matrix space linking multiple relevant rooms)
  (#link("https://matrix.to/#/#FOSSMobile:matrix.org");)

#align(right + bottom)[
  #image("qrcode_linmob-net.svg", width: 15%)
]

#pagebreak()
#set text(lang: "de")
#place(
  top + left,
  scope: "parent",
  float: true,
  [

= Linux auf Smartphones

Du freust dich, denn deine Server, Desktops und Laptops laufen mit
Linux. Ist es nicht fantastisch, zu einem großen Teil frei von
properitärer Software zu sein, und diese Systeme komplett unter deiner
Kontrolle zu haben? Eine typische Linux-Distribution müllt dich nicht
mit Werbung zu, respektiert deine Privatsphäre und liefert dir Updates,
bis dein Gerät physisch nicht mehr nutzbar ist.

Doch was ist mit deinem Smartphone? Wäre es nicht schön, wenn du statt
iOS oder Android dort auch eine richtige Linux-Distribution verwenden
könntest? Es gibt ein ganzes Ökosystem von Projekten, die dieses Ziel
verfolgen.

Wie auf dem Desktop gibt es verschiedene Oberflächen, von den mobilen
Varianten für KDE und GNOME bis hin zu einem Tiling Window Manager, den
man mit Wisch-Gesten bedienen kann. Es gibt Distributionen, die diese
Oberflächen paketieren und für eine Vielzahl von Smartphones zur
Verfügung stellen, und andere, wie Ubuntu Touch oder SailfishOS 
die mit einer eigenen Oberfläche ein koheräntes Mobilbetriebsystem 
bereitstellen. Nicht alle Projekte sind in einem alltagstauglichen
Zustand, aber dennoch interessant für Linux-Enthusiasten, Bastler und
(angehende) Entwickler, die selbst etwas am Status Quo ändern wollen. 

Habt Spaß am (Mobil-)Gerät!

],
)

#set align(left) 
#set text(7.5pt)
== Geräte
<geräte>
- viele Android-Geräte (teilweise mit Mainline Kernel), unterstützt von
  - postmarketOS (#link("https://wiki.postmarketos.org/wiki/Devices");)
  - Ubuntu Touch (#link("https://devices.ubuntu-touch.io");)
  - Mobian (#link("https://wiki.debian.org/Mobian/Devices");)
  - Droidian (#link("https://devices.droidian.org/devices/");)
  - umfangreiche Liste auf TuxPhones.com (#link("https://many.tuxphones.com");)
- PINE64 (#link("https://pine64.org");): PinePhone und PinePhone Pro
- Purism (#link("https://puri.sm");): Librem 5
- FuriLabs (#link("https://furilabs.com");): FLX 1

== Oberflächen / Ökosysteme
<oberflächen-ökosysteme>
- Plasma Mobile (#link("https://plasma-mobile.org");)
- GNOME 
  - Phosh (#link("https://phosh.mobi");)
  - GNOME Shell on Mobile (#link("https://blogs.gnome.org/shell-dev/2022/09/09/gnome-shell-on-mobile-an-update/");)
- Sxmo (#link("https://sxmo.org");) - baut auf dwm oder sway auf

== Distributionen
<distributionen>
- postmarketOS (#link("https://postmarketos.org");) (Alpine-Basis)
- basierend auf Debian
  - Mobian (#link("https://mobian.org");) (Mainline)
  - Droidian (#link("https://droidian.org");) (Halium)
  - PureOS (#link("https://pureos.net");) (nur Purism Librem 5)
- Arch Linux ARM on PINE64
  (#link("https://github.com/dreemurrs-embedded/Pine64-Arch");)
- Kupfer (#link("https://kupfer.gitlab.io");) (Arch-Linux-Basis)
#colbreak()
- Mobile NixOS (#link("https://github.com/mobile-nixos/mobile-nixos");)
- mehr auf LINMOB.net
  (#link("https://linmob.net/resources/#mobile-linux-distributions");)

=== Integrierte Systeme
<integrierte-systeme>
- Ubuntu Touch (#link("https://ubports.com");)
- Sailfish OS (#link("https://sailfishos.org");)
- Maemo Leste (#link("https://maemo-leste.github.io");)

== Apps
<apps>
- App-Listen
  - LinuxPhoneApps (#link("https://linuxphoneapps.org");)
  - Liste im postmarketOS-Wiki (#link("https://wiki.postmarketos.org/wiki/Applications_by_category");)
- Android-Apps auf Linux-Smartphones
  - Waydroid (#link("https://waydro.id");)
  - Android Translation Layer (#link("https://gitlab.com/android_translation_layer/android_translation_layer");)

== Blogs
<blogs>
- fossphones (#link("https://fossphones.com/news.html");)
- LINMOB.net (#link("https://linmob.net");)
- TuxPhones (#link("https://tuxphones.com");)

== Podcasts
<podcasts>
- (de) Linux Smartphones (Episode von FOCUS ON: Linux)
  (#link("https://focusonlinux.podigee.io/50-linux-smartphones");)
- postmarketOS podcast #linebreak() (#link("https://cast.postmarketos.org");)

== Chats
<chats>
- FOSS Mobile (Matrix Space mit Chaträumen zu den meisten Projekten)
  (#link("https://matrix.to/#/#FOSSMobile:matrix.org");)
