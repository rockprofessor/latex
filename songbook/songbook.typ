#set page(
  margin: (top: 2cm, bottom: 2cm, left: 2cm, right: 2cm),
  footer: context [
    #align(center)[
      #text(8pt, luma(150))[
      #counter(page).display(
        "1",
      )]
    ]
  ]
)

#align(center)[#text(24pt)[The Ultimate Songbook]]
#outline(
  title: "Set List:",
)
#include "songs/dosed.typ"

