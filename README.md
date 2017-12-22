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

Connector Information
---------------------

