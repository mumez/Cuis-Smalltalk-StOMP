# StOMP for Cuis #

A multi-dialect object serializer built on MessagePack for Smalltalk. The aim is to provide portable, fast, compact serializer for major Smalltalk dialects. StOMP is optimized for small/medium sized data. It is especially suitable for KVS or RPC.

For more info, please see the official site:
[http://stomp.smalltalk-users.jp/](http://stomp.smalltalk-users.jp/)

## Installation ##

Assuming Cuis 4.2 or higher.

Install [MessagePack for Cuis](https://github.com/mumez/Cuis-Smalltalk-MessagePack) first. This is a prerequisite.

Copy the 'Cuis-Smalltalk-StOMP' folder to your Cuis root folder.

Open the workspace, then do it:
````Smalltalk
	Feature require: 'Stomp-Core'.
	Feature require: 'Stomp-Cuis-Core'.
	Feature require: 'StompTest-Core'. "optional"
	Feature require: 'StompTest-Cuis-Core'. "optional"
````

If you've installed StompTest, you can open "SUnit Test Runner" and see all-grean results.

## Limitation ##
- String is always encoded as Latin-9 string. (Cuis does not have ByteString/WideString).
- There are a few unsupported types:
  * Multi-byte stirng (WideString, WideSymbol in Squeak). 
  * Fixed point number (ScaledDecimal in Squeak).
  
Other than that, StOMP binary data is compatible between other Smalltalk dialects.

Enjoy!
___
Masashi Umezawa

