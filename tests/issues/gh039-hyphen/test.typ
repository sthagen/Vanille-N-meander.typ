#import "/src/lib.typ" as meander

#import "@preview/hy-dro-gen:0.1.2" as hy

#set page(width: 4.5cm, height: 13cm, margin: 1mm)
#set par(justify: true)
#set text(size: 11pt, lang: "fr")

// Some syllables end with '-'
London-Roma-Cairo \ #hy.syllables("London-Roma-Cairo", lang: "fr")

vingt-quatre \ #hy.syllables("vingt-quatre", lang: "fr")

#v(1em)

#meander.reflow({
  import meander: *
  opt.debug.post-thread()
  placed(
    top + left,
    boundary: contour.ascii-art(```
    #
    #
    #
    #
    #
    #
    ```) + contour.margin(5mm),
    rect(
      width: 3em,
      height: 20em,
    )
  )
  container()
  content[
    #par[Pourtant, les distractions ne manquaient pas. Il passait chaque jour un nombre considérable d’aéronefs ou de yachts ; le véloce aérien #text(fill: red, [London-Roma-Cairo]), passant quatre fois par #text(fill: red, [vingt-quatre]) heures, déposait toujours quelques voyageurs faisant leur petit tour d’Europe.]
  ]
})
