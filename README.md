# Mark-duino
Playing around with my own Arduino build, purely academic really. Basically I wanted to keep the same setup as a typical Arduino Nano but expand the GPIO dramatically. The MCP23017-E/SP is used a lot in my other projects and works very well for my hobbyist needs.

## Attributions and Thanks
- ATMega328 outside of Arduino Uno - https://dronebotworkshop.com/arduino-uno-atmega328/
- Multi-tasking the Arduino - https://learn.adafruit.com/multi-tasking-the-arduino-part-1?view=all
- MCP23017 I2C GPIO expander - https://www.adafruit.com/product/732
- KiCad tutorials and much more - https://contextualelectronics.com/
- KiCad interactive BOM tool video - https://www.youtube.com/watch?v=H9WsmhtoH8E
- KiCad interactive BOM tool location - https://github.com/openscopeproject/InteractiveHtmlBom

## Bill of Materials
Important note: I chose many of these components because I already had a pile of them from other projects. The 100nF capacitor on C1 is a great example of where I had an existing part and chose that over a better, more consistent footprint. Later version of this project will use more consistent (mostly 1206) footprints.

The screw terminals drive the overall price of the project fairly high if you don't already have these on hand. Substitute them out with a regular 2.54mm pin header or socket strips to cut cost if desired.

You can import this CSV directly into Digi-Key (www.digikey.com)
https://github.com/MarkFromSales/Mark-duino/blob/master/mark-duino_bom.csv