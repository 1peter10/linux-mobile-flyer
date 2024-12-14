
# Leaflet "Linux on Smartphones" / Flyer zu "Linux auf Smartphones"

For a bilingual (double sided, one side English, one side German) variant see flyer.typ.
For the English variant, see flyer_en.typ, für die Deutsche Version siehe flyer_de.typ.

To generate a PDF, use [Typst](https://github.com/typst/typst) - to get arrange it for printing on a DIN A4 printer, you will need [pdfjam](https://github.com/pdfjam/pdfjam). To generate HTML, use [pandoc](https://pandoc.org/).

License: [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

Links should not be set inline (`[Link](https://example.com)`), but in a way that the URL is visible (`Link (<https://example.com>)`) for printed use.

## 38C3 notes

Aside from the depencies listed above, you'll need to download the [38C3 styleguide assets](https://events.ccc.de/congress/2024/infos/styleguide/38c3-styleguide-assets-v2.zip) and extract them into the main directory above. Unless you manage to specify the fonts directory in typst, you should install the necessary fonts ('Uncut Sans' and 'Pilowlava' at the point of the latest update to this README, use `$ cat flyer_en.typ | grep font` just in case) on your system.
