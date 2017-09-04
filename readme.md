# MixBoost - Clean Booster & Loop Switcher & Send-Return mixer stompbox effector

![CC-BY-SA](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "CC-BY-SA")

## toggle mode by SW2

 * When SW2 is upper position, 'latch mode' - toggle ON/OFF by push SW1.
 * When SW2 is lower position, 'momentary mode' - ON while SW1 is pushed.

## toggle mode by SW3

 * When SW3 is lower position, 'booster mode'.
 * When SW3 is middle position, 'switch mode' - boosted signal is routed to 'send' and output is returned signal.
 * When SW3 is uppper position, 'mix mode' - boosted signal is routed to 'send', and output is returned signal mexed with input signal.

## jumper pins

 * Voltage source type can select by P1. +9V: uppper, +5V: lower (bypass 5V regulator).
 * When 'mix mode', mixed input signal can select by P2. non-boosted: lower, boosted: upper.

## component selectiong memo

 * recommend metal film resistor for R4, R5.
 * C4, C5, C15, C19 are non-polar electrolytic capacitors.
 * C6, C10 are electrolytic capacitors.
 * SW1 is momentary push switch - pay attention to orientation! pin 1 to left side.
 * SW2 is ON-ON toggle switch.
 * SW3 is ON-ON-ON toggle switch.
 * Q1, Q2 are 2N7000 MOSFET.
 * You can replace RV1 and RV2 to 10k.
 * D1 is BAT43.
 * recommend low noise OP-amp like 'NJM4580DD' for U2, 'NJM4580ND' for U4, U6.
 * You can replace U1 to R-78E5.
 * P3 is power inlet. GND is on right side.
