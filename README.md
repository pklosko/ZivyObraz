# :rabbit: ZivyObraz
:hammer: Develop & TEST FORK

## :warning: No Warranty :warning:
### Tested ONLY on ESPink unless otherwise stated !!!

## :warning: For production USE original sketch from https://github.com/MultiTricker/zivyobraz-fw !!!

:calendar: 20240503
* Add LOW_BATT mode
 

:calendar: 20240429
* Fix GxEPD2_4G library path for GRAYSCALE displays

:calendar: 20240229
* UptimeDelay compens correction
* :memo: access.log
```
```
 
:calendar: 20240226
* Deep Sleep period - uptime delay compensation [tested on ESPink only!!!]
:memo: access.log before
```
127.0.0.1 - - [26/Feb/2024:19:55:55 +0100] "GET ..tempV=20.96&humV=67&rssi=-58&v=3.98 HTTP/1.1" 200 194
127.0.0.1 - - [26/Feb/2024:20:26:26 +0100] "GET ..tempV=20.91&humV=68&rssi=-58&v=3.98 HTTP/1.1" 200 194
127.0.0.1 - - [26/Feb/2024:20:56:56 +0100] "GET ..tempV=20.97&humV=67&rssi=-59&v=3.98 HTTP/1.1" 200 194
127.0.0.1 - - [26/Feb/2024:21:27:28 +0100] "GET ..tempV=21.06&humV=67&rssi=-60&v=3.98 HTTP/1.1" 200 194
```
:memo: access.log after
```
127.0.0.1 - - [26/Feb/2024:21:32:44 +0100] "GET ..tempV=21.81&humV=68&rssi=-59&v=4.31 HTTP/1.1" 200 194
127.0.0.1 - - [26/Feb/2024:22:02:33 +0100] "GET ..tempV=21.88&humV=68&rssi=-50&v=4.38 HTTP/1.1" 200 194
127.0.0.1 - - [26/Feb/2024:22:32:15 +0100] "GET ..tempV=21.18&humV=68&rssi=-59&v=4.04 HTTP/1.1" 200 194
127.0.0.1 - - [26/Feb/2024:23:02:09 +0100] "GET ..tempV=20.99&humV=68&rssi=-56&v=4.04 HTTP/1.1" 200 194

```

:calendar: 20240221
* Sync /w @MultiTricker code. Add AVERAGE to getBatteryVoltage [tested on ESPink only!!!]

