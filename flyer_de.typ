#set document(
  title: "Linux auf Smartphones - 38C3 Flyer",
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

= Linux auf Smartphones

#align(center, text(8pt)[
  #link("https://linmob.net/38c3/flyer") \
])

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
Verfügung stellen. Und es gibt Gesamtsysteme aus Oberflächen und
Distributionen. Nicht alle Projekte sind in einem alltagstauglichen
Zustand, aber dennoch interessant für Linux-Enthusiasten, Bastler und
(angehende) Entwickler, die selbst etwas am Status Quo ändern wollen.

Habt Spaß am (Mobil-)Gerät!

== Geräte
<geräte>
- PINE64 (#link("https://pine64.org");): PinePhone und PinePhone Pro
- Purism (#link("https://puri.sm");): Librem 5
- viele Android-Geräte (teilweise mit Mainline Kernel), unterstützt von
  - postmarketOS (#link("https://wiki.postmarketos.org/wiki/Devices");)
  - Ubuntu Touch (#link("https://devices.ubuntu-touch.io");)
  - Mobian (#link("https://wiki.debian.org/Mobian/Devices");)
  - Droidian (#link("https://devices.droidian.org/devices/");)
- umfangreiche Liste auf TuxPhones.com
  (#link("https://many.tuxphones.com");)

== Oberflächen / Ökosysteme
<oberflächen-ökosysteme>
- Plasma Mobile (#link("https://plasma-mobile.org");)
- Phosh (#link("https://phosh.mobi");)
- Sxmo (#link("https://sxmo.org");) - baut auf dwm oder sway auf
- GNOME Shell on Mobile
  (#link("https://blogs.gnome.org/shell-dev/2022/09/09/gnome-shell-on-mobile-an-update/");)

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
- Mobile NixOS (#link("https://mobile.nixos.org");)
- Liste mit weiteren auf LINMOB.net
  (#link("https://linmob.net/resources/#mobile-linux-distributions");)

=== Integrierte Systeme
<integrierte-systeme>
- Ubuntu Touch (#link("https://ubports.com");)
- SailfishOS (#link("https://sailfishos.org");)
- Maemo Leste (#link("https://maemo-leste.github.io");)

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
- (de) Linux Smartphones (Episode von FOCUS ON: Linux)
  (#link("https://focusonlinux.podigee.io/50-linux-smartphones");)
- postmarketOS podcast (#link("https://cast.postmarketos.org");)

== Chats
<chats>
- FOSS Mobile (Matrix Space mit Chaträumen zu den meisten Projekten)
  (#link("https://matrix.to/#/#FOSSMobile:matrix.org");)
