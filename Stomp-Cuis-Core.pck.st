'From Cuis 4.2 of 25 July 2013 [latest update: #1969] on 28 March 2014 at 8:47:59.272834 pm'!
'Description Please enter a description for this package'!
!provides: 'Stomp-Cuis-Core' 1 10!
!classDefinition: #StompCuisPopularClassMap category: #'Stomp-Cuis-Core'!
StompPopularClassMap subclass: #StompCuisPopularClassMap
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Cuis-Core'!
!classDefinition: 'StompCuisPopularClassMap class' category: #'Stomp-Cuis-Core'!
StompCuisPopularClassMap class
	instanceVariableNames: ''!

!classDefinition: #StompCuisPortableUtil category: #'Stomp-Cuis-Core'!
StompPortableUtil subclass: #StompCuisPortableUtil
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Cuis-Core'!
!classDefinition: 'StompCuisPortableUtil class' category: #'Stomp-Cuis-Core'!
StompCuisPortableUtil class
	instanceVariableNames: ''!


!CompiledMethod class methodsFor: '*Stomp-Cuis-Core-instance creation' stamp: 'mu 6/1/2011 23:15'!
stompFromBytes: rawBytes
	| inst |
	inst := super basicNew: rawBytes size.
	inst replaceFrom: 1 to: inst size with: rawBytes startingAt: 1.
	^inst
	! !

!Color methodsFor: '*Stomp-Cuis-Core-writing' stamp: 'mu 5/8/2011 14:49'!
stompWriteContentTo: stompWriter
	| rgbArray |
	rgbArray := Array with: self red  with: self green  with: self blue .
	stompWriter writePrimitiveValues: rgbArray.
	
	! !

!Color class methodsFor: '*Stomp-Cuis-Core-instance creation' stamp: 'mu 5/8/2011 14:55'!
stompCreateInstanceFrom: stompReader
	| rgbArray |
	rgbArray := stompReader readPrimitiveValues.
	^ StompPortableUtil default colorFromRgbArray: rgbArray
	! !

!DateAndTime methodsFor: '*Stomp-Cuis-Core-converting' stamp: 'MU 3/26/2014 17:21'!
asSeconds
	"Return the number of seconds since the Squeak epoch"
	^self secondsSinceSqueakEpoch! !

!DateAndTime methodsFor: '*Stomp-Cuis-Core-writing' stamp: 'mu 6/1/2011 23:35'!
stompWriteContentTo: stompWriter
	stompWriter writeObject: (StompPortableUtil default nanosecondsFromDateAndTime: self)! !

!DateAndTime class methodsFor: '*Stomp-Cuis-Core-instance creation' stamp: 'mu 5/10/2011 14:39'!
stompCreateInstanceFrom: stompReader
	^ StompPortableUtil default dateAndTimeFromNanoseconds: stompReader readObject! !

!Duration methodsFor: '*Stomp-Cuis-Core-converting' stamp: 'MU 3/26/2014 17:27'!
asNanoSeconds
	
	^ (seconds * 1000000000) + nanos! !

!Time methodsFor: '*Stomp-Cuis-Core-converting' stamp: 'MU 3/26/2014 17:30'!
asSeconds
	^seconds! !

!Date methodsFor: '*Stomp-Cuis-Core-converting' stamp: 'MU 3/26/2014 17:23'!
asSeconds
	^ start asSeconds! !

!Transcript class methodsFor: '*Stomp-Cuis-Core' stamp: 'MU 3/26/2014 17:09'!
cr
	self newLine! !

!UndefinedObject methodsFor: '*Stomp-Cuis-Core-instance creation' stamp: 'mu 5/10/2011 14:40'!
stompCreateInstanceFrom: stompReader
	^ StompPortableUtil default timestampFromNanoseconds: stompReader readObject! !

!StompCuisPopularClassMap methodsFor: 'factory' stamp: 'MU 3/26/2014 17:45'!
fixedPointClass
	"^ self classNamed: #ScaledDecimal"
	^nil! !

!StompCuisPopularClassMap methodsFor: 'factory' stamp: 'MU 3/26/2014 17:44'!
timestampClass
	^ self classNamed: #DateAndTime! !

!StompCuisPopularClassMap methodsFor: 'factory' stamp: 'mu 6/3/2011 21:47'!
uint16ArrayClass
	^ nil! !

!StompCuisPopularClassMap methodsFor: 'factory' stamp: 'mu 6/3/2011 21:46'!
uint32ArrayClass
	^ self classNamed: #WordArray! !

!StompCuisPortableUtil methodsFor: 'actions' stamp: 'mu 4/20/2011 00:01'!
bytes: rawBytes intoOf: bitsClass
	"override"
	| inst |
	bitsClass isWords ifTrue: [ | hackBlt |
		inst := bitsClass basicNew: rawBytes size / 4.
		hackBlt := (BitBlt toForm: (Form new hackBits: inst))
				sourceForm: (Form new hackBits: rawBytes);
				width: 4; height: inst size; combinationRule: 3. "Form over"
		Smalltalk isLittleEndian ifTrue: [hackBlt sourceForm swapEndianness].
		hackBlt copyBits.				
		^inst
	] ifFalse:[
		inst := bitsClass new: rawBytes size.
		inst replaceFrom: 1 to: inst size with: rawBytes startingAt: 1.
		^inst
	].
	! !

!StompCuisPortableUtil methodsFor: 'actions' stamp: 'mu 1/13/2011 00:56'!
bytesFrom: bitsObject 
	"override"
	bitsObject class isWords
		ifTrue: [^ ByteArray streamContents: [:str | str nextWordsPutAll: bitsObject]].
	^ super bytesFrom: bitsObject! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'mu 5/6/2011 23:14'!
bytesFromString: aString
	aString isWideString ifTrue: [^aString squeakToUtf8 asByteArray].
	^aString asByteArray! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'MU 3/26/2014 17:04'!
characterFromUnicode: anInteger
	self flag: #TODO.
	^Character safeValue: anInteger! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'mu 5/8/2011 14:53'!
colorFromRgbArray: rgbArray
	^Color r: rgbArray first asNumber g: rgbArray second asNumber b: rgbArray third asNumber! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'mu 5/10/2011 14:35'!
dateAndTimeFromNanoseconds: nanoseconds
	^ DateAndTime epoch + (Duration nanoSeconds: nanoseconds)! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'mu 6/1/2011 23:26'!
durationFromNanoseconds: nanoseconds
	^Duration nanoSeconds: nanoseconds! !

!StompCuisPortableUtil methodsFor: 'actions' stamp: 'MU 3/26/2014 17:35'!
instVarIndexOf: aClass for: varName 
		
	^ aClass allInstVarNames indexOf: varName asString ifAbsent: [0]! !

!StompCuisPortableUtil methodsFor: 'actions' stamp: 'MU 3/26/2014 17:38'!
instVarNamed: varName put: value in: anObject
	"Note that when varName is invalid, just silently ignore"
	| index |
	index := self instVarIndexOf: anObject class for: varName asString.
	index = 0 ifTrue: [^self].
	anObject instVarAt: index put: value! !

!StompCuisPortableUtil methodsFor: 'testing' stamp: 'MU 3/26/2014 17:01'!
isWideString: aString
	"^aString isWideString"
	^false! !

!StompCuisPortableUtil methodsFor: 'testing' stamp: 'MU 3/26/2014 17:05'!
isWideSymbol: aSymbol
	"^aSymbol isWideString"
	^false! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'mu 6/1/2011 23:37'!
nanosecondsFromDateAndTime: dateAndTime
	"Answer the number of nanoseconds since January 1, 1901."
	^dateAndTime asSeconds * 1000000000 + dateAndTime nanoSecond! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'mu 6/1/2011 23:36'!
nanosecondsFromDuration: duration
	^ duration asNanoSeconds! !

!StompCuisPortableUtil methodsFor: 'actions' stamp: 'mu 6/3/2011 10:28'!
nextAvailable: size from: stream
	^stream next: size! !

!StompCuisPortableUtil methodsFor: 'factory' stamp: 'MU 3/26/2014 16:40'!
popularClassMap
	"override"
	^StompCuisPopularClassMap default! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'mu 5/14/2011 12:13'!
stringFromBytes: aByteArray
	| str |
	str := aByteArray asString.
	^[str utf8ToSqueak] on: Error do: [:ex | ^str]! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'mu 5/10/2011 14:36'!
timestampFromNanoseconds: nanoseconds
	"^ Timestamp fromNanoseconds: nanoseconds"
	^ TimeStamp epoch + (Duration nanoSeconds: nanoseconds)! !

!StompCuisPortableUtil methodsFor: 'converting' stamp: 'MU 3/26/2014 16:44'!
unicodeFromCharacter: aCharacter

	self flag: #TODO.
	^aCharacter value! !

!StompCuisPortableUtil methodsFor: 'actions' stamp: 'mu 2/1/2011 23:07'!
useEnvironmentByDefault
	^false! !

!StompCuisPortableUtil class methodsFor: 'class initialization' stamp: 'mu 3/28/2014 20:29'!
initialize
	"StompCuisPortableUtil initialize"
	| klsName |
	super initialize.
	klsName := ('cuis*' match: SystemVersion current version asLowercase) ifTrue: [#StompCuisPortableUtil] ifFalse: [#StompPharoPortableUtil].
	Smalltalk at: klsName ifPresent: [:p | StompPortableUtil dialectSpecificClass: p].
	! !
StompCuisPortableUtil initialize!
