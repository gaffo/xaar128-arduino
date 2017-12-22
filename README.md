XAAR 128
========

This repository is an attempt to document a minimum setup for a XAAR 128 working on an Arduino and circuitry to do a print.

The goal here is to collate the various information available on the internet into one place. That's the goal.

Major Sources of Information
----------------------------

* [Old Reprap wiki page](http://reprap.org/wiki/Getting_Started_with_Xaar_128)
* [Ytec3d Discussion](http://ytec3d.com/forum/viewtopic.php)
* [Ytec3d Discussion](http://ytec3d.com/forum/viewtopic.php)
* [Ytec3d Power Diagram](http://ytec3d.com/forum/viewtopic.php?f=8&t=47&start=80)
* [Original Arduino Code](https://github.com/gkyle/xaar128)
* [Kyle Scholz's blog post which spawned above](https://www.kylescholz.com/wp/xaar-128-controlled-by-arduino/)
* [Spec Sheet from XAAR](http://d1.amobbs.com/bbs_upload782111/files_36/ourdev_619324HXZTX0.pdf)
* [Interesting Bone Printer using XAAR 128, links to source](https://hackaday.io/project/21447-printing-bones-on-a-diy-powder-bed-3d-printer)

Power Circuit
-------------

Most of the details on how this thing works are in the XAAR PDF. However the big thing to note is that
you must power up the print head in stages. Generally TTL, then one of the 35v sources, then the other.
Shutdown needs to happen in a similar manner.

This means we will need relays on the 36v lines (or some other decoupler), as well as a 35v capable power supply (duh), and a way
to get down to the TTL power level of 5V for the arduino and the data lines of the print head.

Power Supply:
[Currently looking at this power supply](https://www.amazon.com/gp/product/B01L5GHEU6/ref=ox_sc_act_title_1?smid=A1TSKG9WMIX8W&psc=1)

Regulator:

* [Search](https://www.digikey.com/products/en/power-supplies-board-mount/dc-dc-converters/922?k=voltage+regulator&k=&pkeyword=voltage+regulator&pv69=80&FV=1140003%2C114016f%2C1140050%2C8f40064%2C8f40067%2C8f40069%2C8f4006a%2C8f4006b%2C8f4006c%2C8f4006d%2C8f40083%2C8f40085%2C8f40086%2C8f40087%2C8f40088%2C8f40090%2C8f40091%2C8f40093%2C8f40098%2C8f4009b%2C8f40010%2C8f400a1%2C8f400a3%2C8f400a4%2C8f400a5%2C8f400a7%2C8f40011%2C8f400aa%2C8f400ab%2C8f400ac%2C8f400ad%2C8f40012%2C8f400db%2C8f400e5%2C8f40019%2C8f4001b%2C8f4001d%2C8f4012a%2C8f4012b%2C8f4012f%2C8f40131%2C8f40142%2C8f40143%2C8f40021%2C8f4002a%2C8f40031%2C8f40034%2C8f40035%2C8f40037%2C8f40039%2C8f4003c%2C8f4003e%2C8f4003f%2C8f40041%2C8f40043%2C8f40048%2C8f40049%2C8f4004b%2C8f4004c%2C8f4004e%2C8f4004f%2C8f40056%2C8f4005a%2C8f40061%2C8f40062%2C8f40063%2C17d4003e%2C1f140000%2Cffe0039a%2Cmu100W%7C2187%2Cmu10W%7C2187%2Cmu11W%7C2187%2Cmu120W%7C2187%2Cmu125W%7C2187%2Cmu12W%7C2187%2Cmu13W%7C2187%2Cmu140W%7C2187%2Cmu150W%7C2187%2Cmu15W%7C2187%2Cmu160W%7C2187%2Cmu175W%7C2187%2Cmu17W%7C2187%2Cmu180W%7C2187%2Cmu200W%7C2187%2Cmu20W%7C2187%2Cmu220W%7C2187%2Cmu225W%7C2187%2Cmu240W%7C2187%2Cmu250W%7C2187%2Cmu25W%7C2187%2Cmu26W%7C2187%2Cmu29W%7C2187%2Cmu300W%7C2187%2Cmu30W%7C2187%2Cmu33W%7C2187%2Cmu350W%7C2187%2Cmu35W%7C2187%2Cmu400W%7C2187%2Cmu40W%7C2187%2Cmu44W%7C2187%2Cmu450W%7C2187%2Cmu500W%7C2187%2Cmu50W%7C2187%2Cmu5W%7C2187%2Cmu600W%7C2187%2Cmu60W%7C2187%2Cmu65W%7C2187%2Cmu66W%7C2187%2Cmu6W%7C2187%2Cmu75W%7C2187%2Cmu7W%7C2187%2Cmu80W%7C2187%2Cmu83W%7C2187%2Cmu85W%7C2187%2Cmu8W%7C2187%2Cmu90W%7C2187%2Cmu9W%7C2187&mnonly=0&ColumnSort=1000011&page=1&quantity=1&ptm=0&fid=0&pageSize=25)
* [First Option](`)
** (http://www.cui.com/product/resource/vx78-1000.pdf)



(from Ytec3d Forum)

<pre>
+36V with trim pot switched supply. Trim until you have the correct voltage at the output.

(+)-------o---|>|--mmm---o-----o----- low power 35V+
          |              |+    |+
          |          C1 ===   === C2
          |              |     |
          |             ___   ___ GND
          |
          +------|>|-----o---------- high power 35V+
                         |+
                     C3 ===
                         |
                        ___ GND
</pre>
