#block[


  //#compute("utala insa", "jan Petokota") <ch036.xhtml.id.utala-insa>

  #colbreak()
  #block[]
  <ch037.xhtml.utala-insa>
  #block[]
  <ch037.xhtml>

  #place(center, dy: -1em, image("images/file19.jpg", width: 120%))<ch036.xhtml>
  #colbreak()

    #let ssklasina(t) = [
      #set text(font: "sitelen seli kiwen juniko", tracking: 0.16em)
      #t
    ]
    #let ssksp(t) = [


      #set text(font: "sitelen seli kiwen mono asuki")
      #t
    ]

    #align(center)[
      #v(6em)

      #show heading.where(level: 2): it => [
        #pad(bottom: 2em, it)


      ]
      #ssklasina[
        #set par(leading: 1.5em, spacing: 0.5em);

        == nasin lipu li ni
        <ch037.xhtml.nasin-lipu-li-ni-1>
        mi sitelen e pilin \
        poka open la mi sitelen e pilin pona \
        poka pini la mi sitelen e pilin anpa \
        pilin tu ni li utala \
        utala ni li lon lawa insa pi mama mi

      ]

      #line(length: 80%)

      #ssksp[

        #set par(leading: 1em, spacing: 1em);

        == nasin lipu li ni
        <ch037.xhtml.nasin-lipu-li-ni>
        mi sitelen e pilin \
        poka open la mi sitelen e pilin pona \
        poka pini la mi sitelen e pilin anpa \
        pilin tu ni li utala \
        utala ni li lon lawa insa pi mama mi
      ]

    ]

    #block[
      #v(1fr)

      #place(center, dy: -1em, image("images/file11.png", width: 120%))
      #colbreak()
    ]

    #let olen(kheading, ktext, kloc) = [

      #pad(top: 2em, left: 9em, bottom: 4em)[

        #v(0.5fr)

        #ssklasina[

          #kheading #kloc

          #ktext
        ]

        #v(1fr)


        #ssksp[

          #kheading #kloc

          #ktext


          #v(0.5fr)

        ]
      ]
    ]

    #olen(
      heading(level: 2)[o len ala],
      text[
        o len ala \
        lukin la mi pona a \
        sona la mi suli a \
        pilin la mi suwi a \
        mi wan a \
        o len ala a
      ],
      <ch037.xhtml.o-len-ala-1>,
    )


    #olen(
      heading(level: 2)[o len],
      text[
        o len \
        lukin la mi jaki a \
        sona la mi lili a \
        pilin la mi moli a \
        mi wan a \
        o len a
      ],
      <ch037.xhtml.o-len-1>,
    )



    #let twn(kheading, sl, sp, kloc) = [
      #pad(top: 2em, left: 5em, bottom: 4em)[
        #ssklasina[
          #kheading #kloc
          #sl
        ]
        #v(1fr)
        #pad(left: 3em, ssksp()[
          #kheading
          #sp
        ])
      ]
    ]

    #twn(
      heading(level: 2)[tawa wawa nasa],
      [mi alasa e olin la mi tawa wawa a \
        tawa wawa mi li nasa \
        open tawa la mi wan \
        pini tawa la mi sona e jan mute \
        #h(6.3em)pilin anpa li weka \
        #h(6.3em)pilin pona li suli \
        #h(6.3em)pilin kulupu li pona \
        #h(6.3em)mi wan ala \
        #h(6.3em)pilin olin li ken open \
        tawa wawa mi li pana e pona \
        ken la jan wan la mi suwi \
        #h(9.1em)mi pona \
        #h(9.1em)mi suli
      ],
      [mi alasa e olin la mi tawa wawa a \
        tawa wawa mi li nasa \
        open tawa la mi wan \
        pini tawa la mi sona e jan mute \
        ~ ~ ~ ~ ~ ~  pilin anpa li weka \
        ~ ~ ~ ~ ~ ~  pilin pona li suli \
        ~ ~ ~ ~ ~ ~  pilin kulupu li pona \
        ~ ~ ~ ~ ~ ~ mi wan ala \
        ~ ~ ~ ~ ~ ~ pilin olin li ken open \
        tawa wawa mi li pana e pona \
        ken la jan wan la mi suwi \
        ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ mi pona \
        ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ mi suli
      ],
      <ch037.xhtml.tawa-wawa-nasa>,
    )


    #twn(
      heading(level: 2)[tawa wawa nasa],
      [mi alasa e olin la mi tawa wawa a \
        taso tawa wawa mi li nasa \
        open tawa la mi wan \
        pini tawa la jan ale li weka \
        #h(6.3em) pilin olin li weka \
        #h(6.3em) pilin pakala li kama \
        #h(6.3em) pilin pona li weka \
        #h(6.3em) pilin anpa li kama \
        #h(6.3em) mi wan \
        tawa wawa mi li pana e ala \
        ken la jan ale la mi lili \
        #h(8.6em) mi ike \
        #h(8.6em) mi jaki

      ],
      [mi alasa e olin la mi tawa wawa a \
        taso tawa wawa mi li nasa \
        open tawa la mi wan \
        pini tawa la jan ale li weka \
        ~ ~ ~ ~ ~ ~ pilin olin li weka \
        ~ ~ ~ ~ ~ ~ pilin pakala li kama \
        ~ ~ ~ ~ ~ ~ pilin pona li weka \
        ~ ~ ~ ~ ~ ~ pilin anpa li kama \
        ~ ~ ~ ~ ~ ~ mi wan \
        tawa wawa mi li pana e ala \
        ken la jan ale la mi lili \
        ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ mi ike \
        ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ mi jaki
      ],
      <ch037.xhtml.tawa-wawa-nasa-2>,
    )

    #block[

      #place(center, dy: -1em, image("images/file13.png", width: 120%))
      #colbreak()

    ]
    #let nolin(kheading, ktext, kloc) = [
      #pad(top: 2em, left: 5em, bottom: 4em)[
        #ssklasina[
          #kheading #kloc
          #ktext
        ]
        #v(1fr)
        #pad(left: 3em, ssksp[
          #kheading
          #ktext
        ])
      ]
    ]

    #nolin(heading(level: 2)[nasin olin], [ olin li seli \
      seli suli li ike \
      olin suli li ike ala ike

      ike ala a \
      ona li seli e pilin \
      olin o kama], <ch037.xhtml.nasin-olin-2>

    )

    #nolin(heading(level: 2)[nasin olin], [ olin li seli \
      seli suli li ike \
      olin suli li ike ala ike

      ike a \
      ona li seli e pilin \
      olin o weka], <ch037.xhtml.nasin-olin-3>

    )

    #box(width: 1536.0pt, image("images/file14.png"))


    #block[
      == pini
      <ch037.xhtml.pini>
      mama meli mi li pakala \
      toki insa ona la utala li lon \
      nasin nanpawan la ona li pilin pona li wile lon \
      nasin nanpa tu la ona li pilin anpa li wile moli \
      tenpo li kama li tawa \
      utala li kama ike suli \
      nasin nanpa tu li kama wawa \
      mama mi li moli \
      peto \
      lipu ni li toki e utala ona

    ]
    #block[
      sina pilin anpa lon tenpo suli la o toki tawa jan pona tan ni

      sina suli

    ]


    = utala insa
    <ch037.xhtml.sitelen-Lasina>
    tan jan Petokota

    #box(width: 1024.0pt, image("images/file10.png"))

    #box(width: 1024.0pt, image("images/file11.png"))
    #box(width: 1024.0pt, image("images/file12.png"))

    #box(width: 1024.0pt, image("images/file13.png"))

    #box(width: 1536.0pt, image("images/file14.png"))

    #block[
      == pakala
      <ch037.xhtml.pakala-2>
      jan li kama lon la pakala li lon

      jan li jo ala e mani la pakala li lon \
      jan li jo e mani mute la pakala li lon \
      jan li jo ala e pali la pakala li lon \
      jan li pali la pakala li lon

      jan li wan la pakala li lon \
      jan li alasa e jan olin la pakala li lon \
      jan olin li weka la pakala li lon \
      jan en jan olin li kama wan la pakala li lon \
      jan olin li moli la pakala li lon

      jan li lili la pakala li lon \
      jan li majuna la pakala li lon

      jan li moli la pakala li lon

      pakala li lon pi tenpo ale \
      pakala li lon la ike li lon ala

    ]
    #block[
      == pakala
      <ch037.xhtml.pakala-3>
      jan li kama lon la pakala li lon

      jan li jo ala e mani la pakala li lon \
      jan li jo e mani mute la pakala li lon \
      jan li jo ala e pali la pakala li lon \
      jan li pali la pakala li lon

      jan li wan la pakala li lon \
      jan li alasa e jan olin la pakala li lon \
      jan olin li weka la pakala li lon \
      jan en jan olin li kama wan la pakala li lon \
      jan olin li moli la pakala li lon

      jan li lili la pakala li lon \
      jan li majuna la pakala li lon

      jan li moli la pakala li lon

      pakala li lon pi tenpo ale \
      pakala li lon la ike li lon a

    ]
    #box(width: 1024.0pt, image("images/file15.png"))

    #block[
      == monsuta insa
      <ch037.xhtml.monsuta-insa-2>
      monsuta li lon insa pi pilin mi \
      monsuta ni li pana e pilin anpa tawa mi \
      lawa mi li pana e pilin pona \
      monsuta li mu \
      ona li wile moku e lawa mi li wile kama suli \
      lawa mi li mu \
      ona kin li wile moku li wile moli e monsuta \
      monsuta la mi monsuta \
      mi moku e ona \
      ona li suli ala \
      ona li moku ala e pilin pona mi \
      mi ken lili kute e monsuta \
      taso ona li awen lon insa mi \
      mi wile ala pana e moku tawa monsuta

    ]
    #block[
      == monsuta insa
      <ch037.xhtml.monsuta-insa-3>
      monsuta li lon insa pi pilin mi \
      monsuta ni li pana e pilin anpa tawa mi \
      lawa mi li pana e pilin pona \
      monsuta li mu \
      ona li wile moku e lawa mi li wile kama suli \
      lawa mi li mu \
      ona kin li wile moku li wile moli e monsuta \
      monsuta la mi monsuta \
      mi moku e ona \
      ona li suli a \
      ona li moku e pilin pona mi \
      mi ken ala kute e pilin pona mi \
      mi ken kute e monsuta taso \
      mi pana e moku tawa monsuta tan seme

    ]
    #block[
    ]
    #block[
      == pini
      <ch037.xhtml.pini-1>
      mama meli mi li pakala \
      toki insa ona la utala li lon \
      nasin nanpawan la ona li pilin pona li wile lon \
      nasin nanpa tu la ona li pilin anpa li wile moli \
      tenpo li kama li tawa \
      utala li kama ike suli \
      nasin nanpa tu li kama wawa \
      mama mi li moli \
      peto \
      lipu ni li toki e utala ona

    ]
    #block[
      #block[
        sina pilin anpa lon tenpo suli la o toki tawa jan pona tan ni

        #block[
          sina suli
        ]
      ]
    ] <ch037.xhtml.poki-pi-sitelen-Lasina>
]
