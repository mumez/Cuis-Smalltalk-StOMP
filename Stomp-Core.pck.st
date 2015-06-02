'From Cuis 4.2 of 25 July 2013 [latest update: #2343] on 30 May 2015 at 2:11:04.137813 pm'!
'Description Please enter a description for this package'!
!provides: 'Stomp-Core' 1 3!
!requires: 'SqueakCompatibility' 1 15 nil!
!requires: 'MessagePack-Core' 1 1 nil!
!classDefinition: #StompError category: #'Stomp-Core'!
Error subclass: #StompError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompError class' category: #'Stomp-Core'!
StompError class
	instanceVariableNames: ''!

!classDefinition: #StompWarning category: #'Stomp-Core'!
Warning subclass: #StompWarning
	instanceVariableNames: 'className element context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompWarning class' category: #'Stomp-Core'!
StompWarning class
	instanceVariableNames: 'suppressTranscriptLogging suppressSignaling'!

!classDefinition: #StompClassNotFound category: #'Stomp-Core'!
StompWarning subclass: #StompClassNotFound
	instanceVariableNames: 'environmentName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompClassNotFound class' category: #'Stomp-Core'!
StompClassNotFound class
	instanceVariableNames: ''!

!classDefinition: #StompInvalidDeserialization category: #'Stomp-Core'!
StompWarning subclass: #StompInvalidDeserialization
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompInvalidDeserialization class' category: #'Stomp-Core'!
StompInvalidDeserialization class
	instanceVariableNames: ''!

!classDefinition: #StompInvalidSerialization category: #'Stomp-Core'!
StompWarning subclass: #StompInvalidSerialization
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompInvalidSerialization class' category: #'Stomp-Core'!
StompInvalidSerialization class
	instanceVariableNames: ''!

!classDefinition: #StompNewFailed category: #'Stomp-Core'!
StompWarning subclass: #StompNewFailed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompNewFailed class' category: #'Stomp-Core'!
StompNewFailed class
	instanceVariableNames: ''!

!classDefinition: #StompReader category: #'Stomp-Core'!
MpDecoder subclass: #StompReader
	instanceVariableNames: 'context version'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompReader class' category: #'Stomp-Core'!
StompReader class
	instanceVariableNames: ''!

!classDefinition: #StompWriter category: #'Stomp-Core'!
MpEncoder subclass: #StompWriter
	instanceVariableNames: 'context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompWriter class' category: #'Stomp-Core'!
StompWriter class
	instanceVariableNames: ''!

!classDefinition: #StompSettings category: #'Stomp-Core'!
MpSettings subclass: #StompSettings
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompSettings class' category: #'Stomp-Core'!
StompSettings class
	instanceVariableNames: ''!

!classDefinition: #StompConstants category: #'Stomp-Core'!
Object subclass: #StompConstants
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompConstants class' category: #'Stomp-Core'!
StompConstants class
	instanceVariableNames: 'tupleTags'!

!classDefinition: #StompContext category: #'Stomp-Core'!
Object subclass: #StompContext
	instanceVariableNames: 'requestor objectsDictionary'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompContext class' category: #'Stomp-Core'!
StompContext class
	instanceVariableNames: ''!

!classDefinition: #StompReadContext category: #'Stomp-Core'!
StompContext subclass: #StompReadContext
	instanceVariableNames: 'classIdsDictionary environmentNamesDictionary instVarNamesWithIndicesDictionary classAliasesDictionary shapeChangersDictionary fieldsInfo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompReadContext class' category: #'Stomp-Core'!
StompReadContext class
	instanceVariableNames: ''!

!classDefinition: #StompWriteContext category: #'Stomp-Core'!
StompContext subclass: #StompWriteContext
	instanceVariableNames: 'classesDictionary environmentsDictionary instVarNamesWithIndicesDictionary'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompWriteContext class' category: #'Stomp-Core'!
StompWriteContext class
	instanceVariableNames: ''!

!classDefinition: #StompFieldsInfo category: #'Stomp-Core'!
Object subclass: #StompFieldsInfo
	instanceVariableNames: 'type indexFieldSize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompFieldsInfo class' category: #'Stomp-Core'!
StompFieldsInfo class
	instanceVariableNames: ''!

!classDefinition: #StompPopularClassMap category: #'Stomp-Core'!
Object subclass: #StompPopularClassMap
	instanceVariableNames: 'classToCode codeToClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompPopularClassMap class' category: #'Stomp-Core'!
StompPopularClassMap class
	instanceVariableNames: 'default'!

!classDefinition: #StompPortableUtil category: #'Stomp-Core'!
Object subclass: #StompPortableUtil
	instanceVariableNames: ''
	classVariableNames: 'Default DialectSpecificClass'
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompPortableUtil class' category: #'Stomp-Core'!
StompPortableUtil class
	instanceVariableNames: ''!

!classDefinition: #StompShapeChanger category: #'Stomp-Core'!
Object subclass: #StompShapeChanger
	instanceVariableNames: 'targetInstance'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompShapeChanger class' category: #'Stomp-Core'!
StompShapeChanger class
	instanceVariableNames: ''!

!classDefinition: #StompBlockShapeChanger category: #'Stomp-Core'!
StompShapeChanger subclass: #StompBlockShapeChanger
	instanceVariableNames: 'loadInstVarsBlock loadAdditionsBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Stomp-Core'!
!classDefinition: 'StompBlockShapeChanger class' category: #'Stomp-Core'!
StompBlockShapeChanger class
	instanceVariableNames: ''!


!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 4/28/2011 14:34'!
stompAfterWrite! !

!Object methodsFor: '*Stomp-Core-reading' stamp: 'mu 1/5/2011 15:52'!
stompAt: index put: aValue 
	"override if you like"
	self at: index put: aValue ! !

!Object methodsFor: '*Stomp-Core-reading' stamp: 'mu 5/13/2011 14:35'!
stompBasicReadContentFrom: stompReader 
	| fieldsInfo |
	self class isFixed ifTrue: [^ stompReader readInstVarsInto: self].
	
	fieldsInfo := stompReader context fieldsInfo.
	fieldsInfo isPureIndexFields ifTrue: [ ^ stompReader readIndexFieldsInto: self sized: fieldsInfo indexFieldSize].
	fieldsInfo isMixedFields ifTrue: [
		self stompShouldWriteInstanceVariables ifTrue: [stompReader readInstVarsInto: self].
		stompReader readIndexFieldsInto: self sized: stompReader readSizeOfArray.
	].
	
	^self! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/25/2011 23:37'!
stompBytes
	"For bytes, words object"
	"override"
	^StompPortableUtil default bytesFrom: self ! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 4/28/2011 15:50'!
stompDo: aBlock
	self class isFixed ifTrue:[
		"I'm not an Collection - so just write myself"
		^ aBlock value: self
	].

	self size = 0 ifTrue: [^ aBlock value: self].
	1 to: self size do: [:idx |
		aBlock value: (self at: idx)
	].! !

!Object methodsFor: '*Stomp-Core-reading' stamp: 'mu 1/5/2011 22:46'!
stompInitialize
	"override if you like"
	! !

!Object methodsFor: '*Stomp-Core-reading' stamp: 'mu 6/1/2011 14:43'!
stompInstVarAt: instVarIndex named: varName put: aValue 
	instVarIndex = 0 ifTrue: [
		^ StompPortableUtil default instVarNamed: varName put: aValue in: self
	].
	self instVarAt: instVarIndex put: aValue! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 6/1/2011 12:45'!
stompInstVarNamed: varName writtenAs: writtenValue
	"override"
	^ writtenValue! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 11/24/2010 23:49'!
stompPrepareWrite! !

!Object methodsFor: '*Stomp-Core-reading' stamp: 'mu 3/8/2011 23:59'!
stompReadContentFrom: stompReader 
	"override"
	^self stompBasicReadContentFrom: stompReader 
	! !

!Object methodsFor: '*Stomp-Core-reading' stamp: 'mu 1/5/2011 22:52'!
stompReadValue
	"override if you like"
	^self! !

!Object methodsFor: '*Stomp-Core-testing' stamp: 'mu 4/26/2011 14:45'!
stompShouldWriteInstanceVariables
	^true
	! !

!Object methodsFor: '*Stomp-Core-testing' stamp: 'mu 2/21/2011 00:00'!
stompSupportsReference: stompContext
	"override"
	^true
	! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 12/5/2010 00:42'!
stompTransientInstVarNames
	"override"
	^#()! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/28/2011 23:28'!
stompValueContentSize
	"For Mixed class which would like to write instance variables"
	((self stompShouldWriteInstanceVariables
			and: [self class isVariable])
			and: [self class instSize > 0])
		ifTrue: [^ 3].
	^ 1! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 1/4/2011 23:57'!
stompWriteContentTo: stompWriter 
	"Override as you wish"
	"Provides basic dispatch to stompWriter"
	| cls |
	cls := self class.
	cls isBits ifTrue: [^ stompWriter writeBitsOf: self].
	cls isVariable ifTrue: [^ stompWriter writeMixedFieldsOf: self].
	^ stompWriter writeInstVarsOf: self! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 11/24/2010 23:57'!
stompWriteValue
	^self! !

!Object methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/6/2011 23:45'!
toStomp
	^ StompWriter encode: self! !

!Behavior methodsFor: '*Stomp-Core-reading' stamp: 'mu 5/6/2011 23:45'!
fromStomp: bytes
	^ StompReader decode: bytes! !

!Behavior methodsFor: '*Stomp-Core-reading' stamp: 'mu 4/22/2011 22:13'!
fromStomp: bytes setting: aBlock
	| context reader |
	reader := StompReader new.
	context := reader context.
	aBlock value: context.
	^reader decode: bytes.! !

!Behavior methodsFor: '*Stomp-Core-instance creation-helper' stamp: 'mu 2/9/2011 00:37'!
stompCreateBitsInstanceFrom: stompReader
	^stompReader readBitsOf: self! !

!Behavior methodsFor: '*Stomp-Core-instance creation-helper' stamp: 'mu 2/9/2011 00:42'!
stompCreateFixedInstanceFrom: stompReader
	^self stompCreateInstance! !

!Behavior methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/10/2011 12:17'!
stompCreateInstance
	^[self new]
		on: Error
		do: [:ex | 
			| alterClass | 
			alterClass := StompNewFailed signal: self name.
			alterClass isNil
				ifTrue: [self basicNew]
				ifFalse: [alterClass basicNew]]! !

!Behavior methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/10/2011 12:18'!
stompCreateInstance: size
	^ [self new: size]
		on: Error
		do: [:ex | 
			| alterClass | 
			alterClass := StompNewFailed signal: self name.
			alterClass isNil
				ifTrue: [[self basicNew: size] on: Error do: [self stompCreateInstance]]
				ifFalse: [alterClass basicNew: size]]! !

!Behavior methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 4/3/2011 23:02'!
stompCreateInstanceFrom: stompReader
	| cls |
	stompReader context clearFieldsInfo.
	cls := self.
	cls isBits ifTrue: [^ self stompCreateBitsInstanceFrom: stompReader].
	cls isVariable
		ifTrue: [^ self stompCreateMixedInstanceFrom: stompReader].
		
	^ self stompCreateFixedInstanceFrom: stompReader! !

!Behavior methodsFor: '*Stomp-Core-instance creation-helper' stamp: 'mu 5/13/2011 23:02'!
stompCreateMixedInstanceFrom: stompReader
	| type size indexFieldSize  |
	type := stompReader readType. 
	size := stompReader readSizeOfArrayIfMatched: type.
	size = 0 ifTrue: [^ self stompCreateInstance].
	size >= 1 ifTrue: [
		stompReader context fieldsInfo: (StompFieldsInfo pureIndexFieldsSized: size).
		^ self stompCreateInstance: size. 
	].

	"Otherwise, mixed fields"
	indexFieldSize := stompReader readUIntIfMatched: type.
	stompReader context fieldsInfo: (StompFieldsInfo mixedFields).
	^ self stompCreateInstance: indexFieldSize
! !

!Behavior methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/25/2011 23:41'!
stompFromBytes: rawBytes
	"For bits object"
	"override - if nessesary"
	^StompPortableUtil default bytes: rawBytes intoOf: self. 
	! !

!ClassDescription methodsFor: '*Stomp-Core-testing' stamp: 'mu 5/7/2011 15:59'!
stompLoadContentsOnCreation
	"override"
	self isBits ifTrue: [^true]. 
	^ self class includesSelector: #stompCreateInstanceFrom: "Typically"
	! !

!ClassDescription methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/7/2011 15:58'!
stompTransientInstVarNames
	^Object class allInstVarNames! !

!Metaclass methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/5/2011 22:16'!
stompCreateInstance
	^ StompPortableUtil default soleInstanceOf: self! !

!BlockClosure methodsFor: '*Stomp-Core-writing' stamp: 'mu 4/30/2011 22:25'!
stompWriteContentTo: stompWriter
	StompInvalidSerialization signal: self class name.
	stompWriter writeObject: self printString! !

!BlockClosure class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/13/2011 14:11'!
stompCreateInstanceFrom: stompReader
	StompInvalidDeserialization signal: stompReader readObject.
	^nil! !

!Boolean methodsFor: '*Stomp-Core-testing' stamp: 'mu 5/28/2011 23:32'!
stompShouldWriteInstanceVariables
	^false! !

!Boolean methodsFor: '*Stomp-Core-testing' stamp: 'mu 2/21/2011 00:00'!
stompSupportsReference: stompContext
	^false
	! !

!Collection methodsFor: '*Stomp-Core-writing' stamp: 'mu 4/22/2011 16:56'!
stompAdd: elem at: idx
	"override"
	self add: elem! !

!Collection methodsFor: '*Stomp-Core-writing' stamp: 'mu 12/4/2010 23:08'!
stompDo: aBlock
	"override"
	self do: aBlock! !

!Collection methodsFor: '*Stomp-Core-reading' stamp: 'mu 5/14/2011 00:29'!
stompReadContentFrom: stompReader 
	| fieldsInfo |
	fieldsInfo := stompReader context fieldsInfo.
	fieldsInfo isNil ifTrue: [^self].
	fieldsInfo isPureIndexFields ifTrue: [ ^ stompReader readCollectionFieldsInto: self sized: fieldsInfo indexFieldSize].
	fieldsInfo isMixedFields ifTrue: [
		self stompShouldWriteInstanceVariables ifTrue: [stompReader readInstVarsInto: self].
		stompReader readCollectionFieldsInto: self.
	].
	
	^self! !

!Collection methodsFor: '*Stomp-Core-testing' stamp: 'mu 12/2/2010 00:32'!
stompShouldWriteInstanceVariables
	"override"
	"Usually Collection's inst vars are not needed for serialization"
	^false
	! !

!Collection methodsFor: '*Stomp-Core-writing' stamp: 'mu 4/3/2011 13:19'!
stompWriteContentTo: stompWriter 
	"Override as you wish"
	"Provides basic dispatch to stompWriter"
	| cls |
	cls := self class.
	cls isBits ifTrue: [^ stompWriter writeBitsOf: self].
	^ stompWriter writeMixedFieldsOf: self! !

!Collection class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/9/2011 14:01'!
stompCreateCollectionInstanceFrom: stompReader
	^self stompCreateMixedInstanceFrom: stompReader! !

!Collection class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/9/2011 14:02'!
stompCreateInstanceFrom: stompReader
	| cls |
	stompReader context clearFieldsInfo.
	cls := self.
	cls isBits ifTrue: [^ self stompCreateBitsInstanceFrom: stompReader].
	^ self stompCreateCollectionInstanceFrom: stompReader
	
		
	! !

!RunArray methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/9/2011 15:02'!
stompWriteContentTo: stompWriter
	stompWriter writePrimitiveValues: (Array with: self runs with: self values)! !

!RunArray class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/9/2011 15:02'!
stompCreateInstanceFrom: stompReader
	| fraArray |
	fraArray := stompReader readPrimitiveValues.
	^self runs: (fraArray at: 1) values: (fraArray at: 2)! !

!String methodsFor: '*Stomp-Core-testing' stamp: 'mu 2/21/2011 00:00'!
stompSupportsReference: stompContext
	^false! !

!Symbol methodsFor: '*Stomp-Core' stamp: 'mu 2/21/2011 00:01'!
stompSupportsReference: stompContext
	^false! !

!Symbol class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/7/2011 22:04'!
stompCreateInstanceFrom: stompReader
	^ (super stompCreateInstanceFrom: stompReader) asSymbol! !

!Text methodsFor: '*Stomp-Core-reading' stamp: 'mu 4/22/2011 16:56'!
stompAdd: elem at: idx
	self at: idx put: elem! !

!Interval methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/7/2011 23:25'!
stompWriteContentTo: stompWriter
	stompWriter writePrimitiveValues: (Array with: start with: stop with: step)! !

!Interval class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/7/2011 23:24'!
stompCreateInstanceFrom: stompReader
	| intervalArray |
	intervalArray := stompReader readPrimitiveValues.
	^self from: (intervalArray at: 1) to: (intervalArray at: 2) by: (intervalArray at: 3)! !

!IdentityDictionary methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/13/2011 14:17'!
stompWriteContentTo: stompWriter
	stompWriter writeMap: self.
	
	! !

!IdentityDictionary class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 6/3/2011 21:27'!
stompCreateInstanceFrom: stompReader
	| dic inst |
	dic := stompReader readObject.
	inst := self new.
	dic keysAndValuesDo: [:k :v | inst at: k put: v].	
	^ inst! !

!Character methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/5/2011 22:16'!
stompWriteContentTo: stompWriter
	stompWriter writeObject: (StompPortableUtil default unicodeFromCharacter: self)! !

!Character class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/8/2011 15:00'!
stompCreateInstanceFrom: stompReader
	^ StompPortableUtil default characterFromUnicode: stompReader readObject! !

!Duration methodsFor: '*Stomp-Core-writing' stamp: 'mu 6/1/2011 23:36'!
stompWriteContentTo: stompWriter
	stompWriter writeObject: (StompPortableUtil default nanosecondsFromDuration: self)! !

!Duration class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 6/1/2011 23:25'!
stompCreateInstanceFrom: stompReader
	^ StompPortableUtil default durationFromNanoseconds: stompReader readObject! !

!Number methodsFor: '*Stomp-Core-testing' stamp: 'mu 5/28/2011 23:31'!
stompShouldWriteInstanceVariables
	^false
	! !

!Number methodsFor: '*Stomp-Core-testing' stamp: 'mu 2/21/2011 00:00'!
stompSupportsReference: stompContext
	^false
	! !

!Fraction methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/7/2011 23:22'!
stompWriteContentTo: stompWriter
	stompWriter writePrimitiveValues: (Array with: self numerator with: self denominator)! !

!Fraction class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/7/2011 23:23'!
stompCreateInstanceFrom: stompReader
	| fraArray |
	fraArray := stompReader readPrimitiveValues.
	^self numerator: (fraArray at: 1) denominator: (fraArray at: 2)! !

!Time methodsFor: '*Stomp-Core-testing' stamp: 'mu 5/28/2011 23:34'!
stompShouldWriteInstanceVariables
	^false! !

!Time methodsFor: '*Stomp-Core-testing' stamp: 'mu 5/14/2011 13:16'!
stompSupportsReference: stompContext
	^false! !

!Time methodsFor: '*Stomp-Core-writing' stamp: 'mu 3/9/2011 23:20'!
stompWriteContentTo: stompWriter
	stompWriter writeObject: self asSeconds! !

!Time class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/7/2011 22:14'!
stompCreateInstanceFrom: stompReader
	^self fromSeconds: stompReader readObject! !

!Date methodsFor: '*Stomp-Core-testing' stamp: 'mu 5/28/2011 23:34'!
stompShouldWriteInstanceVariables
	^false! !

!Date methodsFor: '*Stomp-Core-testing' stamp: 'mu 5/14/2011 13:16'!
stompSupportsReference: stompContext
	^false! !

!Date methodsFor: '*Stomp-Core-writing' stamp: 'mu 3/8/2011 23:52'!
stompWriteContentTo: stompWriter
	stompWriter writeObject: self asSeconds! !

!Date class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/10/2011 14:37'!
stompCreateInstanceFrom: stompReader
	^ StompPortableUtil default dateFromSeconds: stompReader readObject! !

!MpPortableUtil methodsFor: '*Stomp-core-accessing' stamp: 'mu 5/2/2011 14:29'!
stompUtil
	^ StompPortableUtil default! !

!MpPortableUtil class methodsFor: '*stomp-core' stamp: 'mu 5/2/2011 23:04'!
stomp
	^self default stompUtil! !

!Point methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/30/2011 17:48'!
stompWriteContentTo: stompWriter
	| rectArray |
	rectArray := Array with: self x with: self y.
	stompWriter writePrimitiveValues: rectArray! !

!Point class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/30/2011 17:48'!
stompCreateInstanceFrom: stompReader
	| rectArray |
	rectArray := stompReader readPrimitiveValues.
	^ (rectArray at: 1) @ (rectArray at: 2)! !

!Rectangle methodsFor: '*Stomp-Core-writing' stamp: 'mu 5/9/2011 14:59'!
stompWriteContentTo: stompWriter
	| rectArray |
	rectArray := Array with: self origin x with: self origin y with: self corner x with: self corner y.
	stompWriter writePrimitiveValues: rectArray! !

!Rectangle class methodsFor: '*Stomp-Core-instance creation' stamp: 'mu 5/9/2011 14:59'!
stompCreateInstanceFrom: stompReader
	| rectArray |
	rectArray := stompReader readPrimitiveValues.
	^ (rectArray at: 1) @ (rectArray at: 2) corner: (rectArray at: 3) @ (rectArray at: 4)! !

!UndefinedObject methodsFor: '*Stomp-Core' stamp: 'mu 5/28/2011 23:33'!
stompShouldWriteInstanceVariables
	^false! !

!UndefinedObject methodsFor: '*Stomp-Core' stamp: 'mu 2/21/2011 00:01'!
stompSupportsReference: stompContext
	^false
	! !

!StompError class methodsFor: 'instance creation' stamp: 'mu 6/2/2011 17:51'!
signal: aString
	| inst |
	inst := self new.
	inst messageText: aString.
	^MpPortableUtil default signalException: inst! !

!StompWarning methodsFor: 'accessing' stamp: 'mu 5/11/2011 10:03'!
className
	className ifNil: [^ className].
	^className asSymbol! !

!StompWarning methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:45'!
className: aValue

	className := aValue! !

!StompWarning methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:45'!
context

	^context! !

!StompWarning methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:45'!
context: aValue

	context := aValue! !

!StompWarning methodsFor: 'exceptionDescription' stamp: 'mu 6/17/2011 16:50'!
defaultAction
	self class suppressTranscriptLogging ifFalse: [Transcript cr; show: '#warning# ' , self description].
	self resume! !

!StompWarning methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:45'!
element
	^ element! !

!StompWarning methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:45'!
element: aValue 
	element := aValue! !

!StompWarning methodsFor: 'signaling' stamp: 'mu 6/17/2011 16:50'!
signal: aClassName context: dictionary 
	self class suppressSignaling ifTrue: [^self].
	self className: aClassName.
	self context: dictionary.
	^MpPortableUtil default signalException: self! !

!StompWarning class methodsFor: 'class initialization' stamp: 'mu 6/17/2011 16:51'!
initialize
	"StompWarning initialize"
	suppressSignaling := nil.
	suppressTranscriptLogging := nil! !

!StompWarning class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:45'!
signal: className
	^self signal: className context: nil ! !

!StompWarning class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:45'!
signal: className context: dictionary 
	^ self new signal: className context: dictionary ! !

!StompWarning class methodsFor: 'accessing' stamp: 'mu 6/17/2011 16:51'!
suppressSignaling
	^suppressSignaling ifNil: [suppressSignaling := false].! !

!StompWarning class methodsFor: 'accessing' stamp: 'mu 6/17/2011 16:49'!
suppressSignaling: anObject
	"Set the value of suppressSignaling"

	suppressSignaling := anObject! !

!StompWarning class methodsFor: 'accessing' stamp: 'mu 6/17/2011 16:52'!
suppressTranscriptLogging
	^suppressTranscriptLogging ifNil: [suppressTranscriptLogging := false]! !

!StompWarning class methodsFor: 'accessing' stamp: 'mu 6/17/2011 16:49'!
suppressTranscriptLogging: anObject
	"Set the value of suppressTranscriptLogging"

	suppressTranscriptLogging := anObject! !

!StompClassNotFound methodsFor: 'factory' stamp: 'mu 5/2/2011 14:47'!
berstReadValue 
	^ nil! !

!StompClassNotFound methodsFor: 'exceptionDescription' stamp: 'mu 5/2/2011 14:47'!
defaultAction
	Transcript cr; show: '#warning# ' , self description.
	^ self unresolvedClass! !

!StompClassNotFound methodsFor: 'exceptionDescription' stamp: 'mu 5/2/2011 14:47'!
description
	^ super description , ': ' , self className printString! !

!StompClassNotFound methodsFor: 'accessing' stamp: 'mu 5/11/2011 10:03'!
environmentName
	"Answer the value of environmentName"
	environmentName ifNil: [^ environmentName].
	^ environmentName! !

!StompClassNotFound methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:47'!
environmentName: anObject
	"Set the value of environmentName"

	environmentName := anObject! !

!StompClassNotFound methodsFor: 'factory' stamp: 'mu 5/2/2011 14:47'!
stompReadValue 
	^ nil! !

!StompClassNotFound methodsFor: 'factory' stamp: 'mu 5/2/2011 14:47'!
unresolvedClass
	"By default my class act as an unresolved class, which instantiate nil"
	^self class! !

!StompClassNotFound class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:47'!
signal: className environment: envName context: dictionary 
	| inst |
	inst := self new.
	inst environmentName: envName.
	^ inst signal: className context: dictionary ! !

!StompInvalidDeserialization methodsFor: 'exceptionDescription' stamp: 'mu 5/2/2011 14:48'!
description
	^ super description , ': ' , self className printString! !

!StompInvalidSerialization methodsFor: 'exceptionDescription' stamp: 'mu 5/2/2011 14:48'!
description
	^ super description , ': ' , self className printString! !

!StompReader methodsFor: 'private' stamp: 'mu 5/15/2011 00:40'!
basicReadObject
	"Never remembering"
	^(MpDecoder on: self readStream) readObject! !

!StompReader methodsFor: 'accessing' stamp: 'mu 5/7/2011 22:20'!
context
	"Answer the value of context"

	^ context ifNil: [context := StompReadContext on: self]! !

!StompReader methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:49'!
context: anObject
	"Set the value of context"

	context := anObject! !

!StompReader methodsFor: 'factory' stamp: 'mu 5/2/2011 14:49'!
createDictionary: size
	| dic |
	dic := super createDictionary: size.
	self remember: dic.
	^dic! !

!StompReader methodsFor: 'decoding' stamp: 'mu 6/3/2011 10:30'!
decodeFrom: aStream
	| pos |
	self readStream: aStream "binary".
	pos := aStream position.
	((self portableUtil nextAvailable: 2 from: aStream) = StompConstants header) ifTrue: [
		self version: aStream next asInteger.
	]. 
	aStream position: pos. 
	^self decode! !

!StompReader methodsFor: 'private' stamp: 'mu 6/6/2011 22:27'!
identifierStringFromBytes: byteArray 
	byteArray ifNil: [^nil].
	^ self settings supportsMultibyteIdentifiers
		ifTrue: [self portableUtil stringFromBytes: byteArray]	
		ifFalse: [byteArray asString]! !

!StompReader methodsFor: 'private' stamp: 'mu 5/2/2011 14:49'!
initializeInstance: instance 
	| shapeChangerClass |
	instance stompInitialize.
	shapeChangerClass := self context shapeChangerFor: instance class.
	shapeChangerClass
		ifNotNil: [(shapeChangerClass on: instance) loadAdditions]! !

!StompReader methodsFor: 'stream-like' stamp: 'mu 5/6/2011 17:45'!
next
	^self readObject! !

!StompReader methodsFor: 'accessing' stamp: 'mu 5/6/2011 23:21'!
portableUtil
	^MpPortableUtil stomp! !

!StompReader methodsFor: 'dispatching' stamp: 'mu 5/31/2011 15:24'!
readArraySized: size 
	size = 0 ifTrue: [| arr | self remember: (arr := self createArray: 0). ^arr].
	^self readArraySized: size atFirstTyped: self readType! !

!StompReader methodsFor: 'dispatching' stamp: 'mu 5/19/2011 00:29'!
readArraySized: size atFirst: firstElem
	| array |
	array := self createArray: size.
	self remember: array.
	array at: 1 put: firstElem.
	2 to: size do: [:idx | array at: idx put: self readObject].
	^array! !

!StompReader methodsFor: 'dispatching' stamp: 'mu 5/10/2011 11:54'!
readArraySized: size atFirstTyped: firstType
	| array firstElem |
	array := self createArray: size.
	self remember: array.
	firstElem := self readObjectOf: firstType.
	array at: 1 put: firstElem.
	2 to: size do: [:idx | array at: idx put: self readObject].
	^array! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/15/2011 00:47'!
readBitsOf: aClass
	^aClass stompFromBytes: self basicReadObject.! !

!StompReader methodsFor: 'reading-dispatched' stamp: 'mu 5/3/2012 18:03'!
readByteString
"	| type bytes |
	type := self readType.
	type = MpConstants raw16
		ifTrue: [bytes := super readRaw16]
		ifFalse: 
			[type = MpConstants raw32
				ifTrue: [bytes := super readRaw32]
				ifFalse: [bytes := super readFixRaw: type]]."
	^self portableUtil byteStringFromBytes: self basicReadObject! !

!StompReader methodsFor: 'reading-dispatched' stamp: 'mu 5/30/2011 00:37'!
readByteSymbol
	^self readByteString asSymbol
! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/9/2011 14:14'!
readCollectionFieldsInto: anInstance
	| size |
	size := self readSizeOfArray.
	^ self readCollectionFieldsInto: anInstance sized: size! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/9/2011 14:14'!
readCollectionFieldsInto: anInstance sized: size
	
	anInstance class isVariable ifTrue: [^ self readIndexFieldsInto: anInstance sized: size].

	1 to: size do:  [:idx | 
		anInstance stompAdd: self readObject at: idx
	].
	^ anInstance! !

!StompReader methodsFor: 'reading-primitives' stamp: 'mu 6/5/2011 22:48'!
readFixArray: firstByte
	| size |
	size := firstByte bitAnd: 16rF.
	^ self readSmallArraySized: size! !

!StompReader methodsFor: 'reading-primitives' stamp: 'mu 5/15/2011 00:19'!
readFixRaw: type
	| bytes |
	bytes := super readFixRaw: type.
	self remember: bytes.
	^bytes! !

!StompReader methodsFor: 'private' stamp: 'mu 6/5/2011 22:53'!
readIdentifierString
	| type sz |
	type := self readType.
	(sz := type bitAnd: 2r01011111 <= 31) ifTrue: [
		^ self identifierStringFromBytes: (self readStream next: sz)
	].
	type = MpConstants raw16 ifTrue: [^ self identifierStringFromBytes: super readRaw16].
	type = MpConstants raw32 ifTrue: [^ self identifierStringFromBytes: super readRaw32].
	! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/2/2011 14:49'!
readIndexFieldsInto: anInstance sized: size
	1 to: size do:  [:idx | 
		anInstance stompAt: idx put: self readObject
	].
	^ anInstance! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/3/2012 18:04'!
readInstVarsInto: anInstance
	| type arraySize varNames varIndices valueSize namesWithIndices values |
	type := self readType. 
	arraySize := ((type bitShift: -4) = 2r1001)
		ifTrue: [type bitAnd: 16rF]
		ifFalse: [type = 16rDC ifTrue: [MpPortableUtil default readUint16From: self readStream]].
	arraySize == nil ifFalse: [^ self readInstVarsInto: anInstance fromInstVarReferenceArraySized: arraySize].
	
	varNames := self basicReadObject collect: [:each | self identifierStringFromBytes: each].
	varIndices := self portableUtil instVarIndicesOf: anInstance class from: varNames.
	namesWithIndices := self context rememberInstVarNames: varNames indices: varIndices of: anInstance class.
	
	valueSize := self readSizeOfArray.
	values := OrderedCollection new: valueSize.
	valueSize timesRepeat: [values add: (self readObject)].
	^ self readInstVarsInto: anInstance namesWithIndices: namesWithIndices values: values! !

!StompReader methodsFor: 'reading-instance variables' stamp: 'mu 6/1/2011 14:08'!
readInstVarsInto: anInstance fromInstVarReferenceArraySized: arraySize
	| id  namesWithIndices values |
	id :=  self basicReadObject.
	namesWithIndices := self context instVarNamesWithIndicesAt: id.
	values := Array new: namesWithIndices size.
	1 to: values size do: [:idx | values at: idx put: self readObject].
	self readInstVarsInto: anInstance namesWithIndices: namesWithIndices values: values! !

!StompReader methodsFor: 'reading-instance variables' stamp: 'mu 6/1/2011 14:05'!
readInstVarsInto: anInstance namesWithIndices: varNamesWithIndices values: varValues
	| shapeChangerClass |
	shapeChangerClass := self context shapeChangerFor: anInstance class.
	shapeChangerClass ifNil: [ 
		varNamesWithIndices with: varValues do: [:nameWithIndex :value |
			anInstance stompInstVarAt: (nameWithIndex at: 2) named: (nameWithIndex at: 1) put: value].
	] ifNotNil: [ | shapeChanger |
		shapeChanger := shapeChangerClass on: anInstance.
		varNamesWithIndices with: varValues do: [:nameWithIndex :value | 
			shapeChanger loadInstVarAt: (nameWithIndex at: 2) named: (nameWithIndex at: 1) put: value].
	].
		
	^anInstance! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/2/2011 14:49'!
readInstanceContentAt: classId
	| actualClass |
	actualClass := self context classAt: classId.
	^self readInstanceContentOf: actualClass! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/7/2011 21:51'!
readInstanceContentClassCoded: clsCode
	| actualClass |
	actualClass := self portableUtil popularClassMap classAt: clsCode.
	actualClass ifNil: [actualClass :=  StompClassNotFound
							signal: clsCode printString context: self context].
	^self readInstanceContentOf: actualClass! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/7/2011 21:45'!
readInstanceContentClassNamed: clsName in: envName
	| actualClass |
	actualClass := self context classNamed: clsName in: envName.
	actualClass ifNil: [actualClass :=  StompClassNotFound
							signal: clsName environment: envName context: self context].
	self context rememberClass: actualClass. 
	^self readInstanceContentOf: actualClass! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/14/2011 13:54'!
readInstanceContentOf: aClass
	| inst newInst newKey |
	inst := aClass stompCreateInstanceFrom: self.
	newKey := self remember: inst.
	aClass stompLoadContentsOnCreation ifFalse: [inst stompReadContentFrom: self].
	self initializeInstance: inst.
	newInst := inst stompReadValue.
	newKey ifNotNil: [self remember: newInst at: newKey].
	^ newInst! !

!StompReader methodsFor: 'dispatching' stamp: 'mu 7/3/2011 15:42'!
readObjectOf: type ifNotApplied: aBlock
	(type between: 16r90 and: 16r9F) ifTrue: [^ self readFixArray: type].
	^super readObjectOf: type ifNotApplied: aBlock! !

!StompReader methodsFor: 'reading-custom' stamp: 'mu 6/5/2011 22:47'!
readPrimitiveValues
	"Assuming <= 15 fields"
	| inst size |
	size := self readStream next bitAnd: 16rF.
	inst := self createArray: size.
	size = 0 ifTrue: [^ inst].
	^ super readArraySized: size! !

!StompReader methodsFor: 'reading-primitives' stamp: 'mu 5/15/2011 00:20'!
readRaw16
	| bytes |
	bytes := super readRaw16.
	self remember: bytes.
	^bytes! !

!StompReader methodsFor: 'reading-primitives' stamp: 'mu 5/15/2011 00:20'!
readRaw32
	| bytes |
	bytes := super readRaw32.
	self remember: bytes.
	^bytes! !

!StompReader methodsFor: 'reading-dispatched' stamp: 'mu 5/2/2011 14:49'!
readReference
	| refId |
	refId := self readObject.
	^(self context at: refId) yourself! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 5/9/2011 01:16'!
readSizeOfArray
	^ self readSizeOfArrayIfMatched: self readType! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 6/6/2011 11:30'!
readSizeOfArrayIfMatched: type
	((type bitShift: -4) = 2r1001) ifTrue: [^ type bitAnd: 16rF].
	type = MpConstants array16
		ifTrue: [^ MpPortableUtil default readUint16From: self readStream].
	type = MpConstants array32
		ifTrue: [^ MpPortableUtil default readUint32From: self readStream].
	^-1! !

!StompReader methodsFor: 'dispatching' stamp: 'mu 7/3/2011 15:43'!
readSmallArraySized: size 
	| firstType |
	size = 0 ifTrue: [| arr | self remember: (arr := self createArray: 0). ^arr].
	firstType := self readType.
	firstType = 16rA1 ifTrue: [| firstByte |
			firstByte := self readStream next.
			^ (StompConstants isTupleTag: firstByte)
				ifTrue: [self readTupleBy: firstByte]
				ifFalse: [self
						readArraySized: size
						atFirst: (ByteArray with: firstByte)]].
	^self readArraySized: size atFirstTyped: firstType! !

!StompReader methodsFor: 'dispatching' stamp: 'mu 6/5/2011 21:19'!
readTupleBy: tag 
	tag = StompConstants value ifTrue: [^self readValue].
	tag = StompConstants reference ifTrue: [^self readReference].
	tag = StompConstants byteString ifTrue: [^self readByteString].
	tag = StompConstants byteSymbol ifTrue: [^self readByteSymbol].
	tag = StompConstants wideString ifTrue: [^self readWideString].
	tag = StompConstants wideSymbol ifTrue: [^self readWideString].
	
! !

!StompReader methodsFor: 'reading-helper' stamp: 'mu 7/8/2011 16:52'!
readUIntIfMatched: type
	(type <= 16r7F) ifTrue: [^ self readPositiveFixNum: type].
	type = MpConstants uint8
		ifTrue: [^ self readUint8].
	type = MpConstants uint16
		ifTrue: [^ self readUint16].
	type = MpConstants uint32
		ifTrue: [^ self readUint32].
	type = MpConstants uint64
		ifTrue: [^ self readUint64].
	^-1! !

!StompReader methodsFor: 'reading-dispatched' stamp: 'mu 6/5/2011 23:34'!
readValue
	| type attributesSize attribDict newInst |
	type := self readType.
	(type bitShift: -4) = 2r1000 ifFalse: [ | id |
		id := self readObjectOf: type.
		^ id < 0 
			ifTrue: [self readInstanceContentClassCoded: id negated]
			ifFalse: [self readInstanceContentAt: id]
	].
	attributesSize := type bitAnd: 16rF.
	attributesSize = 1 ifTrue: [ | key value |
		key := self readPositiveFixNum: self readStream next.
		value := self basicReadObject.
		key = StompConstants klassName ifTrue: [^ self readInstanceContentClassNamed: (self identifierStringFromBytes: value) in: nil].
	].
	attribDict := Dictionary new: attributesSize.
	1 to: attributesSize do: [:idx |
		attribDict at: (self readPositiveFixNum: self readStream next) put: self basicReadObject
	].
	newInst :=  self readValueWithAttributes: attribDict.
	^newInst
	! !

!StompReader methodsFor: 'reading-attributes' stamp: 'mu 6/6/2011 22:28'!
readValueWithAttributes: attribDict
	| clsName envName |	
	clsName := self identifierStringFromBytes: (attribDict at: StompConstants klassName ifAbsent: []).
	envName := self identifierStringFromBytes: (attribDict at: StompConstants environmentName ifAbsent: []).
	envName
		ifNil: 
			[envName := self context
						environmentNameAt: (attribDict at: StompConstants environmentId ifAbsent: [])]
		ifNotNil: [self context rememberEnvironmentName: envName].
	^ self readInstanceContentClassNamed: clsName in: envName! !

!StompReader methodsFor: 'reading-dispatched' stamp: 'mu 5/30/2011 00:37'!
readWideString
	^self portableUtil stringFromBytes: self basicReadObject! !

!StompReader methodsFor: 'reading-dispatched' stamp: 'mu 6/1/2011 11:30'!
readWideSymbol
	^self readWideString asSymbol! !

!StompReader methodsFor: 'remembering' stamp: 'mu 5/2/2011 14:49'!
remember: anObject
	^ self remember: anObject at: self context size
	! !

!StompReader methodsFor: 'remembering' stamp: 'mu 5/15/2011 00:47'!
remember: anObject at: key
	anObject class = StompClassNotFound ifTrue: [
		self context at: key put: nil.
		^ key
	].

	(self supportsReferenceFor: anObject) ifFalse: [^nil]. 
	self context at: key put: anObject.
	^ key! !

!StompReader methodsFor: 'factory' stamp: 'mu 5/2/2011 23:16'!
settingsClass
	^StompSettings! !

!StompReader methodsFor: 'testing' stamp: 'mu 5/2/2011 14:49'!
supportsReferenceFor: anObject
	^anObject stompSupportsReference: self context
	! !

!StompReader methodsFor: 'accessing' stamp: 'mu 5/6/2011 17:38'!
version
	"Answer the value of version"

	^ version! !

!StompReader methodsFor: 'accessing' stamp: 'mu 5/6/2011 17:38'!
version: anObject
	"Set the value of version"

	version := anObject! !

!StompWriter methodsFor: 'writing-attributes' stamp: 'mu 5/25/2011 00:45'!
addClassNameAttributeTo: attributes for: writeObject

	^attributes add: (StompConstants klassName -> (self bytesFromIdentifierString: (self classNameOf: writeObject)))! !

!StompWriter methodsFor: 'writing-attributes' stamp: 'mu 6/5/2011 21:15'!
addClassSpecifierAttributesTo: attributes for: writeObject 
	| writeObjectClass |
	writeObjectClass := writeObject class.
	self addClassNameAttributeTo: attributes for: writeObject.
	self context rememberClass: writeObjectClass.
		
	(self context includesEnvironment: writeObjectClass environment)
		ifTrue: [| envId |
			envId := self context environmentIdOf: writeObjectClass environment.
			self addEnvironmentIdAttributeTo: attributes id: envId]
		ifFalse: [self addEnvironmentNameAttributeTo: attributes for: writeObject.
			self context rememberEnvironment: writeObjectClass environment].! !

!StompWriter methodsFor: 'writing-attributes' stamp: 'mu 5/3/2011 23:05'!
addEnvironmentIdAttributeTo: attributes id: envId

	^attributes add: (StompConstants environmentId -> envId)! !

!StompWriter methodsFor: 'writing-attributes' stamp: 'mu 5/28/2011 23:54'!
addEnvironmentNameAttributeTo: attributes for: writeObject

	| env |
	self settings useEnvironment ifFalse: [^self].
	(self portableUtil shouldWriteEnvironmentNameOf: writeObject) ifFalse: [^self].
	env := self portableUtil environmentNameOf: writeObject.
	^attributes add: (StompConstants environmentName -> (self bytesFromIdentifierString: env))
! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 6/1/2011 12:48'!
basicWriteInstVarsOf: writeObject 
	
	| instVarNamesWithIndices |
	instVarNamesWithIndices := self writtenInstVarNamesWithIndicesOf: writeObject.
	self writeMapSize: 1.
	self writeArraySize: instVarNamesWithIndices size.
	instVarNamesWithIndices do: [:each | super writeObject: (self bytesFromIdentifierString: (each at: 1))].
	self writeArraySize: instVarNamesWithIndices size.
	instVarNamesWithIndices do: [:nmAndIndex |
		| nm idx val | 
		nm := nmAndIndex at: 1.
		idx := nmAndIndex at: 2.
		val := writeObject stompInstVarNamed: nm writtenAs: (writeObject instVarAt: idx).
		self writeObject: val
	].! !

!StompWriter methodsFor: 'private' stamp: 'mu 5/25/2011 00:36'!
bytesFromIdentifierString: aString 
	"Usually class & variable names are single bytes"
	^ self settings supportsMultibyteIdentifiers
		ifTrue: [self portableUtil bytesFromString: aString]
		ifFalse: [aString asByteArray]! !

!StompWriter methodsFor: 'writing-attributes' stamp: 'mu 7/8/2011 15:24'!
classNameOf: anObject
	| kls |
	kls := anObject class.
	^ (self portableUtil isMeta: kls) ifTrue: [(self portableUtil soleInstanceOf: kls) name, '$'] ifFalse: [kls name]! !

!StompWriter methodsFor: 'accessing' stamp: 'mu 5/11/2011 23:56'!
context
	"Answer the value of context"

	^ context ifNil: [context := StompWriteContext on: self]! !

!StompWriter methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:50'!
context: anObject
	"Set the value of context"

	context := anObject! !

!StompWriter methodsFor: 'debugging' stamp: 'mu 5/15/2011 00:03'!
debugEncode: bytes
	|  encoded counterDic decoder |
	encoded := self encode: bytes.
	self context objectsDictionary.
	counterDic := Dictionary new.
	self context objectsDictionary keysAndValuesDo: [:k :v | counterDic at: v put: k].
	counterDic inspect.
	decoder := StompReader new.
	decoder decode: encoded.
	decoder context objectsDictionary inspect.
	^encoded! !

!StompWriter methodsFor: 'constants' stamp: 'mu 5/2/2011 23:23'!
defaultVersion
	"Stomp version 1"
	^1! !

!StompWriter methodsFor: 'stream-like' stamp: 'mu 5/6/2011 22:44'!
nextPut: anObject
	self writeStompFrom: anObject! !

!StompWriter methodsFor: 'stream-like' stamp: 'mu 5/2/2011 14:50'!
nextPutAll: aCollectionOfObject
	aCollectionOfObject do: [:each | self nextPut: each]! !

!StompWriter methodsFor: 'accessing' stamp: 'mu 5/2/2011 23:04'!
portableUtil
	^MpPortableUtil stomp! !

!StompWriter methodsFor: 'testing' stamp: 'mu 5/2/2011 14:50'!
putReferenceOf: anObject ifExists: aBlock
	| refId |
	refId := self context at: anObject ifAbsent: [].
	refId notNil ifTrue: [^aBlock value: refId].
	
	self rememberReferenceOf: anObject! !

!StompWriter methodsFor: 'private' stamp: 'mu 5/2/2011 14:50'!
rememberReferenceOf: originalObject
	^ self context rememberReferenceOf: originalObject! !

!StompWriter methodsFor: 'factory' stamp: 'mu 5/2/2011 23:16'!
settingsClass
	^StompSettings! !

!StompWriter methodsFor: 'testing' stamp: 'mu 5/24/2011 00:45'!
supportsReferenceFor: anObject
	^anObject stompSupportsReference: self context
	! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/8/2011 22:42'!
writeAll: collObject
	| sz  |
	sz := collObject size. 
	self writeArraySize: sz.
	collObject stompDo: [:each | self nextPut: each]! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/9/2011 15:12'!
writeBitsOf: writeObject
	self writeRawBytes: writeObject stompBytes
	
! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/3/2012 18:06'!
writeByteString: aString
	self writeArraySize: 2.
	self writeTag: StompConstants byteString.
	self writeRawBytes: (self portableUtil bytesFromByteString: aString)! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/30/2011 00:45'!
writeByteSymbol: aSymbol
	self writeArraySize: 2.
	self writeTag: StompConstants byteSymbol.
	self writeRawBytes: aSymbol asByteArray! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/2/2011 14:50'!
writeContent: writeObject
	writeObject stompWriteContentTo: self! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 6/3/2011 22:54'!
writeContent: object tag: tag attributes: attribs
	| sz |
	sz := 2 + object stompValueContentSize. 
	self writeArraySize: sz.
	self writeTag: tag.
	self writeMapSize: attribs size.
	attribs do: [:assoc |
		self writePositiveFixNum: assoc key.
		super writeObject: assoc value
	].
	self writeContent: object! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/30/2011 00:54'!
writeEmbeddedValue: writeObject ifNotApplied: aBlock
	writeObject isSymbol ifTrue: [^self writeSymbol: writeObject].
	writeObject isString ifTrue: [^self writeString: writeObject].
	^ aBlock value! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/9/2011 13:10'!
writeIndexFieldsOf: writeObject
	self writeAll: writeObject
	
	! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/3/2012 18:06'!
writeInstVarsOf: writeObject 
	|  cachedNamesWithIndices |
	self settings suppressNilWrite ifTrue: [^self writeNotNilInstVarsOf: writeObject].
	
	(cachedNamesWithIndices := self context instVarNamesWithIndicesOf: writeObject class) == nil ifFalse: [
		^ self writeInstVarsOf: writeObject using: cachedNamesWithIndices
	].
	
	self basicWriteInstVarsOf: writeObject ! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/3/2012 18:07'!
writeInstVarsOf: writeObject using: cachedNamesWithIndices
	| classId |
	classId := self context classIdOf: writeObject class ifAbsent:[^ self basicWriteInstVarsOf: writeObject].
	self writeArraySize: cachedNamesWithIndices size + 1. 
	self writeObject: classId.
	cachedNamesWithIndices do: [:nmAndIndex |
		| nm idx val | 
		nm := nmAndIndex at: 1.
		idx := nmAndIndex at: 2.
		val := writeObject stompInstVarNamed: nm writtenAs: (writeObject instVarAt: idx).
		self writeObject: val
	].! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/9/2011 00:40'!
writeMixedFieldsOf: writeObject 
	
	| shouldWriteInstanceVariables |
	writeObject class instSize = 0 ifTrue: [^self writeIndexFieldsOf: writeObject].
	
	shouldWriteInstanceVariables := writeObject stompShouldWriteInstanceVariables.
	shouldWriteInstanceVariables ifTrue: [
		self writeObject: writeObject size.
		self writeInstVarsOf: writeObject
	].
	self writeIndexFieldsOf: writeObject! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 6/1/2011 12:45'!
writeNotNilInstVarsOf: writeObject 
	| instVarNamesWithIndices nameAndValues |
	instVarNamesWithIndices := self writtenInstVarNamesWithIndicesOf: writeObject.
	nameAndValues := OrderedCollection new.
	instVarNamesWithIndices
		do: [:nmAndIndex | 
			| nm idx val | 
			nm := nmAndIndex at: 1.
			idx := nmAndIndex at: 2.
			val := writeObject stompInstVarNamed: nm writtenAs: (writeObject instVarAt: idx).
			val ifNotNil: [nameAndValues add: (Array with: (self bytesFromIdentifierString: (nm)) with: val)]].
	
	self writeMapSize: 1.
	self writeArraySize: nameAndValues size.
	nameAndValues do: [:each | super writeObject: (each at: 1)].
	self writeArraySize: nameAndValues size.
	nameAndValues do: [:each | self writeObject: (each at: 2)].	! !

!StompWriter methodsFor: 'dispatching' stamp: 'mu 5/2/2011 14:50'!
writeObject: anObject
	"Main dispatching method"
	| writeObject |
	anObject stompPrepareWrite.
	(self supportsReferenceFor: anObject) ifTrue: [	
		self putReferenceOf: anObject ifExists: [:refId | ^self writeReference: refId].
	].
	writeObject := anObject stompWriteValue.	
	self writeValue: writeObject.
	anObject stompAfterWrite

	! !

!StompWriter methodsFor: 'writing-custom' stamp: 'mu 5/7/2011 23:22'!
writePrimitiveValues: anArray
	"MessagePack types only"
	"Never store object refs"
	^super writeObject: anArray! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/8/2011 22:32'!
writeReference: refId
	self writeArraySize: 2.
	self writeTag: StompConstants reference.
	self writeInteger: refId! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/3/2012 18:11'!
writeStandardValue: writeObject 
	| sz writeObjectClass classId attributes |
	sz := 2 + writeObject stompValueContentSize. 
	self writeArraySize: sz.
	self writeTag: StompConstants value.
	writeObjectClass := writeObject class.
	self portableUtil popularClassMap codeAt: writeObjectClass ifPresent: [:code | 
		self writeInteger: code negated.
		^ self writeContent: writeObject.
	].
	classId := self context classIdOf: writeObjectClass ifAbsent: [].
	classId == nil ifFalse: [
		self writeInteger: classId. 
		^ self writeContent: writeObject
	].
	attributes := OrderedCollection new.
	self addClassSpecifierAttributesTo: attributes for: writeObject.
	self writeMapSize: attributes size.
	attributes do: [:assoc |
		self writePositiveFixNum: assoc key.
		super writeObject: assoc value
	].
	self writeContent: writeObject! !

!StompWriter methodsFor: 'dispatching' stamp: 'mu 5/2/2011 23:19'!
writeStompFrom: anObject 
	(self settings withHeader and: [self writeStream position = 0])
		ifTrue: [self writeVersion].
	self writeObject: anObject! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/30/2011 00:47'!
writeString: aString
	(self portableUtil isWideString: aString) ifTrue: [^self writeWideString: aString].
	self writeByteString: aString! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/30/2011 00:47'!
writeSymbol: aSymbol
	(self portableUtil isWideSymbol: aSymbol) ifTrue: [^self writeWideSymbol: aSymbol].
	self writeByteSymbol: aSymbol! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/8/2011 22:11'!
writeTag: tagInt
	"tagInt should be 0-255"
	self writeStream nextPut: (2r10100001).
	self writeStream nextPut: tagInt! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/24/2011 00:05'!
writeValue: writeObject 
	^ self
		writeEmbeddedValue: writeObject
		ifNotApplied: [self
				writeObject: writeObject
				ifNotApplied: [self writeStandardValue: writeObject]]! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 5/2/2011 23:22'!
writeVersion
	self writeStream nextPutAll: StompConstants header.
	self writeStream nextPut: self defaultVersion "1-255"! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/30/2011 00:44'!
writeWideString: aString
	self writeArraySize: 2.
	self writeTag: StompConstants wideString.
	self writeRawBytes: (self portableUtil bytesFromString: aString)! !

!StompWriter methodsFor: 'writing' stamp: 'mu 5/30/2011 00:44'!
writeWideSymbol: aSymbol
	self writeArraySize: 2.
	self writeTag: StompConstants wideSymbol.
	self writeRawBytes: (self portableUtil bytesFromString: aSymbol)! !

!StompWriter methodsFor: 'writing-helper' stamp: 'mu 6/1/2011 12:26'!
writtenInstVarNamesWithIndicesOf: writeObject 
	| writeObjectClass cachedNamesIndices instVarNames transientInstVarNames instVarIndices |
	writeObjectClass := writeObject class.
	(cachedNamesIndices := self context instVarNamesWithIndicesOf: writeObjectClass) ifNotNil: [^cachedNamesIndices].
	instVarNames := writeObjectClass allInstVarNames asOrderedCollection.
	transientInstVarNames := writeObject stompTransientInstVarNames.
	transientInstVarNames := transientInstVarNames collect: [:each | each asString] .
	transientInstVarNames do: [:each | instVarNames remove: each ifAbsent:[]].
	instVarIndices := self portableUtil instVarIndicesOf: writeObjectClass from: instVarNames.
	^ self context rememberInstVarNames: instVarNames indices: instVarIndices of: writeObjectClass.
	! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/25/2011 00:34'!
supportsMultibyteIdentifiers
	^self at: #supportsMultibyteIdentifiers ifAbsentPut: [false]! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/25/2011 00:34'!
supportsMultibyteIdentifiers: aBoolean
	^self at: #supportsMultibyteIdentifiers put: aBoolean! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/11/2011 23:41'!
suppressNilWrite
	^ self writeVariableDefinitionsAsReference not! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/11/2011 23:41'!
suppressNilWrite: aBoolean	
	^self writeVariableDefinitionsAsReference: (aBoolean==true) not! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:24'!
useEnvironment
	^self at: #useEnvironment ifAbsentPut: [StompPortableUtil default useEnvironmentByDefault]! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:21'!
useEnvironment: aBoolean
	^self at: #useEnvironment put: aBoolean! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/2/2011 23:16'!
withHeader
	^self at: #withHeader ifAbsentPut: [false]! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/2/2011 23:16'!
withHeader: aBoolean
	^self at: #withHeader put: aBoolean! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/15/2011 01:01'!
writeVariableDefinitionsAsReference
	^self at: #writeVariableDefinitionsAsReference ifAbsentPut: [true]! !

!StompSettings methodsFor: 'accessing' stamp: 'mu 5/11/2011 23:41'!
writeVariableDefinitionsAsReference: aBoolean
	^self at: #writeVariableDefinitionsAsReference put: aBoolean! !

!StompConstants class methodsFor: 'tuple tags' stamp: 'mu 5/30/2011 00:28'!
byteString
	^16r04! !

!StompConstants class methodsFor: 'tuple tags' stamp: 'mu 5/30/2011 00:28'!
byteSymbol
	^16r05! !

!StompConstants class methodsFor: 'attribute-tags' stamp: 'mu 5/7/2011 21:11'!
classCode
	^16r15! !

!StompConstants class methodsFor: 'attribute-tags' stamp: 'mu 5/2/2011 15:29'!
classId
	^16r12! !

!StompConstants class methodsFor: 'attribute-tags' stamp: 'mu 5/3/2011 22:49'!
environmentId
	^16r14! !

!StompConstants class methodsFor: 'attribute-tags' stamp: 'mu 5/2/2011 15:29'!
environmentName
	^16r13! !

!StompConstants class methodsFor: 'accessing' stamp: 'mu 5/2/2011 23:12'!
header
	^'SP' asByteArray! !

!StompConstants class methodsFor: 'class initialization' stamp: 'mu 5/30/2011 00:44'!
initTupleTags
	"self initTupleTags"
	tupleTags := Set new.
	tupleTags add: self value.
	tupleTags add: self reference.
	tupleTags add: self byteString.
	tupleTags add: self byteSymbol.
	tupleTags add: self wideString.
	tupleTags add: self wideSymbol.! !

!StompConstants class methodsFor: 'class initialization' stamp: 'mu 5/24/2011 00:16'!
initialize
	"self initialize"
	self initTupleTags
	! !

!StompConstants class methodsFor: 'actions' stamp: 'mu 5/9/2011 12:36'!
isTupleTag: tag
	^tag isInteger and: [self tupleTags includes: tag]! !

!StompConstants class methodsFor: 'attribute-tags' stamp: 'mu 5/2/2011 15:34'!
klassName
	^16r11! !

!StompConstants class methodsFor: 'tuple tags' stamp: 'mu 5/2/2011 15:14'!
reference
	^16r03! !

!StompConstants class methodsFor: 'accessing' stamp: 'mu 5/9/2011 12:36'!
tupleTags
	^tupleTags! !

!StompConstants class methodsFor: 'tuple tags' stamp: 'mu 5/2/2011 15:14'!
value
	^16r02! !

!StompConstants class methodsFor: 'tuple tags' stamp: 'mu 5/30/2011 00:35'!
wideString
	^16r06! !

!StompConstants class methodsFor: 'tuple tags' stamp: 'mu 5/30/2011 00:43'!
wideSymbol
	^16r07! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
at: key
	^self objectsDictionary at: key! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
at: key ifAbsent: block
	^self objectsDictionary at: key ifAbsent: block! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
at: key ifAbsentPut: value
	^self objectsDictionary at: key ifAbsentPut: value! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
at: key put: value
	^self objectsDictionary at: key put: value! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
includesKey: key 
	^self objectsDictionary includesKey: key! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
keys
	^self objectsDictionary keys! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
keysAndValuesDo: block
	^self objectsDictionary keysAndValuesDo: block! !

!StompContext methodsFor: 'defaults' stamp: 'mu 5/2/2011 14:42'!
objectDictionaryClass
	^IdentityDictionary! !

!StompContext methodsFor: 'accessing' stamp: 'mu 5/3/2012 17:54'!
objectsDictionary
	"Answer the value of objectsDictionary"

	^ objectsDictionary ifNil: [objectsDictionary := self objectDictionaryClass new: 20]! !

!StompContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
objectsDictionary: anObject
	"Set the value of objectsDictionary"

	objectsDictionary := anObject! !

!StompContext methodsFor: 'printing' stamp: 'mu 5/2/2011 14:42'!
printOn: aStream
	aStream nextPutAll: self class name.
	aStream nextPutAll: '('.
	aStream cr.
	self objectsDictionary associationsDo: [:assoc |
		assoc printOn: aStream.
		aStream cr.
	].
	aStream nextPutAll: ')'.! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
removeKey: key 
	^self objectsDictionary removeKey: key! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
removeKey: key ifAbsent: block
	^self objectsDictionary removeKey: key ifAbsent: block! !

!StompContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
requestor

	^ requestor! !

!StompContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
requestor: anObject
	"Set the value of requestor"

	requestor := anObject! !

!StompContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
settings
	^self requestor settings! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
size
	^self objectsDictionary size! !

!StompContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
values
	^self objectsDictionary values! !

!StompContext class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:42'!
on: requestor 
	^ self new requestor: requestor;
		 yourself! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
classAliasesDictionary
	^ classAliasesDictionary ifNil: [classAliasesDictionary := IdentityDictionary new]! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
classAliasesDictionary: anObject
	"Set the value of classAliasesDictionary"

	classAliasesDictionary := anObject! !

!StompReadContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
classAt: classId
	^self classIdsDictionary at: classId ifAbsent: []! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
classIdsDictionary
	
	^ classIdsDictionary ifNil: [classIdsDictionary := Dictionary new]! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
classIdsDictionary: anObject
	"Set the value of classIdsDictionary"

	classIdsDictionary := anObject! !

!StompReadContext methodsFor: 'actions' stamp: 'mu 5/25/2011 00:51'!
classNamed: localClassName in: environmentQualifier 
	| qualifier isClassClass localClassNameSize className foundClass |
	qualifier := self settings useEnvironment ifTrue: [environmentQualifier].
	
	isClassClass := false.
	localClassNameSize := localClassName size.
	className := ((localClassName at: (localClassNameSize)) = $$)
				ifTrue: [isClassClass := true.
					localClassName copyFrom: 1 to: (localClassNameSize-1)]
				ifFalse: [localClassName].
				
	foundClass := self mappedClassAt: className asSymbol in: qualifier.	
	isClassClass ifTrue: [foundClass := foundClass class].
	
	^ foundClass! !

!StompReadContext methodsFor: 'initialize-release' stamp: 'mu 5/2/2011 14:42'!
clearFieldsInfo
	fieldsInfo := nil! !

!StompReadContext methodsFor: 'actions' stamp: 'mu 6/6/2011 22:28'!
environmentNameAt: envId
	^ self environmentNamesDictionary at: envId ifAbsent: [].! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 6/6/2011 22:27'!
environmentNamesDictionary
	^environmentNamesDictionary ifNil: [environmentNamesDictionary := Dictionary new]! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 6/6/2011 22:27'!
environmentNamesDictionary: anObject
	"Set the value of environmentNamesDictionary"

	environmentNamesDictionary := anObject! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
fieldsInfo
	"Answer the value of mixedFieldHint"

	^ fieldsInfo! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
fieldsInfo: anObject
	"Set the value of mixedFieldHint"

	fieldsInfo := anObject! !

!StompReadContext methodsFor: 'actions' stamp: 'mu 6/1/2011 14:17'!
instVarNamesWithIndicesAt: classId
	| klass |
	klass := self classAt: classId.
	^ self instVarNamesWithIndicesDictionary at: klass ifAbsent: [#()]! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 6/1/2011 14:16'!
instVarNamesWithIndicesDictionary
	^ instVarNamesWithIndicesDictionary ifNil: [instVarNamesWithIndicesDictionary := IdentityDictionary new]! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 6/1/2011 14:15'!
instVarNamesWithIndicesDictionary: anObject
	"Set the value of instVarNamesWithIndicesDictionary"

	instVarNamesWithIndicesDictionary := anObject! !

!StompReadContext methodsFor: 'private' stamp: 'mu 5/7/2011 23:31'!
mappedClassAt: classNameSymbol in: environmentQualifier 
	| classNameSymbolOrNewClass |
	classNameSymbolOrNewClass := self mappedClassNameAt: classNameSymbol asSymbol in: environmentQualifier.
	^ classNameSymbolOrNewClass isBehavior 
		ifTrue: [classNameSymbolOrNewClass]
		ifFalse: [StompPortableUtil default classNamed: classNameSymbolOrNewClass in: environmentQualifier].! !

!StompReadContext methodsFor: 'private' stamp: 'mu 5/2/2011 14:42'!
mappedClassNameAt: classNameSymbol in: environmentQualifier 
	| key |
	key := environmentQualifier isNil
				ifTrue: [classNameSymbol]
				ifFalse: [Array with: environmentQualifier with: classNameSymbol].
	^ self classAliasesDictionary
		at: key
		ifAbsent: [classNameSymbol]! !

!StompReadContext methodsFor: 'defaults' stamp: 'mu 5/2/2011 14:42'!
objectDictionaryClass
	^Dictionary! !

!StompReadContext methodsFor: 'renaming' stamp: 'mu 5/2/2011 14:42'!
registerClassOldName: oldClassNameSymbol for: existingClass
	^ self registerClassOldName: oldClassNameSymbol in: nil for: existingClass! !

!StompReadContext methodsFor: 'renaming' stamp: 'mu 5/2/2011 14:42'!
registerClassOldName: oldClassNameSymbol in: oldEnvironmentQualifier for: existingClass
	| key |
	key := oldEnvironmentQualifier isNil
				ifTrue: [oldClassNameSymbol]
				ifFalse: [Array with: oldEnvironmentQualifier with: oldClassNameSymbol].
	^ self classAliasesDictionary at: key put: existingClass! !

!StompReadContext methodsFor: 'renaming' stamp: 'mu 5/2/2011 14:42'!
registerClassOldName: oldClassNameSymbol in: oldEnvironmentQualifier shapeChanger: shapeChangerClass for: existingClass
	self registerClassOldName: oldClassNameSymbol in: oldEnvironmentQualifier for: existingClass.
	self registerShapeChanger: shapeChangerClass for: existingClass.! !

!StompReadContext methodsFor: 'renaming' stamp: 'mu 5/2/2011 14:42'!
registerClassOldName: oldClassNameSymbol shapeChanger: shapeChangerClass for: existingClass
	self registerClassOldName: oldClassNameSymbol for: existingClass.
	self registerShapeChanger: shapeChangerClass for: existingClass.! !

!StompReadContext methodsFor: 'shape changing' stamp: 'mu 5/2/2011 14:42'!
registerShapeChanger: shapeChangerObject for: existingClass
	^self shapeChangersDictionary at: existingClass put: shapeChangerObject! !

!StompReadContext methodsFor: 'shape changing' stamp: 'mu 5/2/2011 14:42'!
registerShapeChangerRenameBy: loadInstVarsBlock for: existingClass
	^self registerShapeChangerRenameBy: loadInstVarsBlock initializeBy: nil for: existingClass! !

!StompReadContext methodsFor: 'shape changing' stamp: 'mu 5/28/2011 22:15'!
registerShapeChangerRenameBy: loadInstVarsBlock initializeBy: loadAdditionsBlock for: existingClass
	| changer |
	changer := StompBlockShapeChanger loadInstVarsBlock: loadInstVarsBlock loadAdditionsBlock: loadAdditionsBlock.
	^self shapeChangersDictionary at: existingClass put: changer! !

!StompReadContext methodsFor: 'actions' stamp: 'mu 5/7/2011 23:36'!
rememberClass: aClass
	^ self classIdsDictionary at: self classIdsDictionary size put: aClass! !

!StompReadContext methodsFor: 'actions' stamp: 'mu 6/6/2011 22:27'!
rememberEnvironmentName: aString
	^ self environmentNamesDictionary at: (self environmentNamesDictionary size) put: aString! !

!StompReadContext methodsFor: 'actions' stamp: 'mu 6/1/2011 14:11'!
rememberInstVarNames: instVarNames indices: instVarIndices of: aClass
	| ord |
	ord := OrderedCollection new: instVarNames size.
	instVarNames with: instVarIndices do: [:name :idx | ord add: (Array with: name with: idx)]. 
	self instVarNamesWithIndicesDictionary at: aClass put: ord.
	^ord! !

!StompReadContext methodsFor: 'shape changing' stamp: 'mu 6/1/2011 13:16'!
shapeChangerFor: existingClass
	shapeChangersDictionary ifNil: [^nil].
	^self shapeChangersDictionary at: existingClass ifAbsent: []! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
shapeChangersDictionary
	^ shapeChangersDictionary ifNil: [shapeChangersDictionary := IdentityDictionary new]! !

!StompReadContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
shapeChangersDictionary: anObject
	"Set the value of shapeChangersDictionary"

	shapeChangersDictionary := anObject! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 5/3/2012 18:05'!
classIdOf: aClass ifAbsent: block
	^ self classesDictionary at: aClass ifAbsent: block! !

!StompWriteContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
classesDictionary
	^ classesDictionary ifNil: [classesDictionary := IdentityDictionary new]! !

!StompWriteContext methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:42'!
classesDictionary: anObject
	"Set the value of classesDictionary"

	classesDictionary := anObject! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 6/2/2011 17:52'!
environmentIdOf: aClass
	^ self environmentsDictionary at: aClass! !

!StompWriteContext methodsFor: 'accessing' stamp: 'mu 5/11/2011 23:58'!
environmentsDictionary
	^ environmentsDictionary ifNil: [environmentsDictionary := IdentityDictionary new]! !

!StompWriteContext methodsFor: 'accessing' stamp: 'mu 5/11/2011 23:58'!
environmentsDictionary: anObject
	"Set the value of environmentsDictionary"

	environmentsDictionary := anObject! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
includesClass: aClass
	^ self classesDictionary includesKey: aClass! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 5/11/2011 23:57'!
includesEnvironment: anEnvironment

	self settings useEnvironment ifFalse: [^false].

	^ self environmentsDictionary includesKey: anEnvironment! !

!StompWriteContext methodsFor: 'accessing' stamp: 'mu 6/1/2011 12:50'!
instVarNamesWithIndicesDictionary
	^ instVarNamesWithIndicesDictionary ifNil: [instVarNamesWithIndicesDictionary := IdentityDictionary new]! !

!StompWriteContext methodsFor: 'accessing' stamp: 'mu 6/1/2011 12:50'!
instVarNamesWithIndicesDictionary: anObject
	"Set the value of instVarNamesWithIndicesDictionary"

	instVarNamesWithIndicesDictionary := anObject! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 6/1/2011 12:50'!
instVarNamesWithIndicesOf: aClass
	^ self instVarNamesWithIndicesDictionary at: aClass ifAbsent: []! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 5/13/2011 23:20'!
rememberClass: aClass

	^ self classesDictionary at: aClass put: (self classesDictionary size)! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 5/13/2011 23:20'!
rememberEnvironment: anEnvironment

	self settings useEnvironment ifFalse: [^self].
	anEnvironment name == #Smalltalk ifTrue: [^self].

	^ self environmentsDictionary at: anEnvironment put: (self environmentsDictionary size)! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 6/1/2011 12:51'!
rememberInstVarNames: instVarNames indices: instVarIndices of: aClass
	| ord |
	ord := OrderedCollection new: instVarNames size.
	instVarNames with: instVarIndices do: [:name :idx | ord add: (Array with: name with: idx)]. 
	self instVarNamesWithIndicesDictionary at: aClass put: ord.
	^ord! !

!StompWriteContext methodsFor: 'actions' stamp: 'mu 5/2/2011 14:42'!
rememberReferenceOf: originalObject
	self at: originalObject put: self size.! !

!StompFieldsInfo methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:47'!
indexFieldSize
	"Answer the value of indexFieldSize"

	^ indexFieldSize! !

!StompFieldsInfo methodsFor: 'accessing' stamp: 'mu 5/9/2011 13:41'!
indexFieldSize: anObject
	"Set the value of indexFieldSize"

	indexFieldSize := anObject! !

!StompFieldsInfo methodsFor: 'testing' stamp: 'mu 5/9/2011 13:41'!
isMixedFields
	^ self type == #mixedFields! !

!StompFieldsInfo methodsFor: 'testing' stamp: 'mu 5/9/2011 13:38'!
isPureIndexFields
	^ self type == #pureIndexFields! !

!StompFieldsInfo methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:47'!
type
	"Answer the value of type"

	^ type! !

!StompFieldsInfo methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:47'!
type: anObject
	"Set the value of type"

	type := anObject! !

!StompFieldsInfo class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:47'!
mixedFields
	^ self type: #mixedFields! !

!StompFieldsInfo class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:47'!
pureIndexFields
	^ self type: #pureIndexFields! !

!StompFieldsInfo class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:47'!
pureIndexFieldsSized: numOfFields
	^ self pureIndexFields indexFieldSize: numOfFields! !

!StompFieldsInfo class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:47'!
type: typeSymbol
	^ self new type: typeSymbol; yourself! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/25/2011 00:19'!
associationClass
	^ self classNamed: #Association! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:50'!
bagClass
	^ self classNamed: #Bag! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:50'!
byteStringClass
	^ self classNamed: #ByteString! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:50'!
byteSymbolClass
	^ self classNamed: #ByteSymbol! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:51'!
characterClass
	^ self classNamed: #Character! !

!StompPopularClassMap methodsFor: 'actions' stamp: 'mu 5/7/2011 21:51'!
classAt: code 
	^self codeToClass at: code ifAbsent: [].
	! !

!StompPopularClassMap methodsFor: 'private' stamp: 'mu 5/7/2011 21:03'!
classNamed: localClassName
	^Smalltalk at: localClassName ifAbsent: []! !

!StompPopularClassMap methodsFor: 'accessing' stamp: 'mu 5/7/2011 17:05'!
classToCode
	"Answer the value of classToCode"

	^ classToCode! !

!StompPopularClassMap methodsFor: 'accessing' stamp: 'mu 5/7/2011 17:05'!
classToCode: anObject
	"Set the value of classToCode"

	classToCode := anObject! !

!StompPopularClassMap methodsFor: 'actions' stamp: 'mu 5/3/2012 17:56'!
codeAt: aClass ifPresent: aBlock
	| code |
	code := self classToCode at: aClass ifAbsent: [].
	code == nil ifFalse: [aBlock value: code]! !

!StompPopularClassMap methodsFor: 'accessing' stamp: 'mu 5/7/2011 17:05'!
codeToClass
	"Answer the value of codeToClass"

	^ codeToClass! !

!StompPopularClassMap methodsFor: 'accessing' stamp: 'mu 5/7/2011 17:05'!
codeToClass: anObject
	"Set the value of codeToClass"

	codeToClass := anObject! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:51'!
colorClass
	^ self classNamed: #Color! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/31/2011 15:18'!
compactDictionaryClass
	^ self classNamed: #CompactDictionary! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 6/1/2011 23:04'!
compiledMethodClass
	^ self classNamed: #CompiledMethod! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:55'!
dateAndTimeClass
	^ self classNamed: #DateAndTime! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:51'!
dateClass
	^ self classNamed: #Date! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/31/2011 23:24'!
durationClass
	^ self classNamed: #Duration! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/25/2011 00:17'!
fixedPointClass
	^ self classNamed: #FixedPoint! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:51'!
fractionClass
	^ self classNamed: #Fraction! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:51'!
identityDictionaryClass
	^ self classNamed: #IdentityDictionary! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:52'!
identitySetClass
	^ self classNamed: #IdentitySet! !

!StompPopularClassMap methodsFor: 'initialize-release' stamp: 'mu 5/7/2011 17:09'!
initialize
	classToCode := IdentityDictionary new.
	codeToClass := IdentityDictionary new.
	self prepareMaps! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 20:40'!
intervalClass
	^ self classNamed: #Interval! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/31/2011 23:24'!
matrixClass
	^ self classNamed: #Matrix! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:52'!
orderedCollectionClass
	^ self classNamed: #OrderedCollection! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/31/2011 15:17'!
orderedSetClass
	^ self classNamed: #OrderedSet! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:52'!
pointClass
	^ self classNamed: #Point! !

!StompPopularClassMap methodsFor: 'constants' stamp: 'mu 6/5/2011 23:52'!
popularClassSelectors

	"Reserved popular classes - if you extend class map, the array should only be appended."
	"^(self class organization listAtCategoryNamed: #factory) asSortedCollection."
	
	^ #(#bagClass #compactDictionaryClass #characterClass #colorClass #dateAndTimeClass #dateClass #fractionClass #identityDictionaryClass #identitySetClass #intervalClass #orderedCollectionClass #pointClass #rectangleClass #setClass #sortedCollectionClass #matrixClass #durationClass #timeClass #timestampClass #runArrayClass #orderedSetClass #uuidClass #fixedPointClass #associationClass #compiledMethodClass #uint16ArrayClass #uint32ArrayClass).! !

!StompPopularClassMap methodsFor: 'preparing' stamp: 'mu 5/7/2011 20:49'!
prepareClassToCodeMap: classToCodeMap
	"By default, just create counter-map"
	self codeToClass keysAndValuesDo: [:key :value |
		classToCodeMap at: value put: key
	]! !

!StompPopularClassMap methodsFor: 'preparing' stamp: 'mu 6/5/2011 23:52'!
prepareCodeToClassMap: codeToClassMap
	| selectors |
	selectors := self popularClassSelectors.
	1 to: selectors size do: [:idx | | kls |
		kls := self perform: (selectors at: idx).
		kls ifNotNil: [codeToClassMap at: idx put: kls].	
	]! !

!StompPopularClassMap methodsFor: 'initialize-release' stamp: 'mu 5/7/2011 20:38'!
prepareMaps
	
	self prepareCodeToClassMap: self codeToClass.
	self prepareClassToCodeMap: self classToCode.! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:52'!
rectangleClass
	^ self classNamed: #Rectangle! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/9/2011 15:04'!
runArrayClass
	^ self classNamed: #RunArray! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:52'!
setClass
	^ self classNamed: #Set! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:53'!
sortedCollectionClass
	^ self classNamed: #SortedCollection! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:53'!
timeClass
	^ self classNamed: #Time! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/7/2011 17:53'!
timestampClass
	^ self classNamed: #Timestamp! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 6/3/2011 21:45'!
uint16ArrayClass
	^ self classNamed: #WordArray! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 6/3/2011 21:45'!
uint32ArrayClass
	^ self classNamed: #DwordArray! !

!StompPopularClassMap methodsFor: 'factory' stamp: 'mu 5/14/2011 12:53'!
uuidClass
	^ self classNamed: #UUID! !

!StompPopularClassMap class methodsFor: 'accessing' stamp: 'mu 5/7/2011 17:07'!
default
	"Answer the value of default"

	^ default ifNil: [default := super new initialize]! !

!StompPopularClassMap class methodsFor: 'class initialization' stamp: 'mu 5/9/2011 15:07'!
initialize
	"self initialize"
	self class = StompPopularClassMap ifTrue: [^self initializeAll].
	default := nil
	! !

!StompPopularClassMap class methodsFor: 'class initialization' stamp: 'mu 5/9/2011 15:06'!
initializeAll
	"self initializeAll"
	self allSubclasses do: [:each | each initialize]! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 5/3/2012 18:01'!
byteStringFromBytes: aByteArray
	^aByteArray asString! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 1/16/2011 22:52'!
bytes: rawBytes intoOf: bitsClass
	"override"
	^bitsClass new: rawBytes size! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 1/29/2011 11:38'!
bytesFrom: bitsObject
	"override"
	^bitsObject
	! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 5/3/2012 17:59'!
bytesFromByteString: aByteString
	^aByteString asByteArray! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 5/6/2011 23:13'!
bytesFromString: aString
	^aString asByteArray! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 3/9/2011 23:44'!
characterFromUnicode: anInteger
	^Character value: anInteger! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 2/2/2011 23:22'!
classNamed: localClassName
	"override"
	^ Smalltalk
		at: localClassName
		ifAbsent: []! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 3/4/2011 00:12'!
classNamed: localClassName in: environmentQualifier 
	"override"
	| env |
	environmentQualifier ifNil: [^ self classNamed: localClassName].
				
	"Suppose namespace is not supported, so just use Smalltalk"
	env :=  Smalltalk.
	^ env
		at: localClassName
		ifAbsent: []! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 4/8/2011 23:06'!
colorFromRgbArray: rgbArray
	^nil! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 6/2/2011 22:58'!
dateAndTimeFromNanoseconds: nanoseconds
	^ self timestampFromNanoseconds: nanoseconds! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 4/30/2011 21:47'!
dateFromSeconds: seconds
	^ Date fromSeconds: seconds! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 6/1/2011 23:26'!
durationFromNanoseconds: nanoseconds
	"^Duration fromNanoseconds: nanoseconds"
	self subclassResponsibility ! !

!StompPortableUtil methodsFor: 'factory' stamp: 'mu 5/2/2011 14:24'!
encodeTypeMapperClass
	^MpEncodeTypeMapper! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 5/6/2011 23:18'!
environmentNameOf: anObject
	^#Smalltalk! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 6/1/2011 11:37'!
instVarIndexOf: aClass for: varName 
	"override"
	self subclassResponsibility.
	^0! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 6/1/2011 11:39'!
instVarIndicesOf: aClass from: instVarNames
	^ instVarNames collect: [:each |
		self instVarIndexOf: aClass for: each
	] ! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 6/1/2011 11:38'!
instVarNamed: varName put: value in: anObject
	"Note that when varName is invalid, just silently ignore"
	| index |
	index := self instVarIndexOf: anObject class for: varName.
	index = 0 ifTrue: [^self].
	anObject instVarAt: index put: value
		
	! !

!StompPortableUtil methodsFor: 'testing' stamp: 'mu 7/5/2011 11:31'!
isMeta: aBehavior
	^aBehavior isMeta! !

!StompPortableUtil methodsFor: 'testing' stamp: 'mu 5/30/2011 00:47'!
isWideString: aString
	"override"
	^false! !

!StompPortableUtil methodsFor: 'testing' stamp: 'mu 5/30/2011 00:47'!
isWideSymbol: aSymbol
	"override"
	^false! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 6/1/2011 23:34'!
nanosecondsFromDateAndTime: timestamp
	"Answer the number of nanoseconds since January 1, 1901."
	"^timestamp asNanoseconds"
	self subclassResponsibility ! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 6/1/2011 23:36'!
nanosecondsFromDuration: duration
	self subclassResponsibility ! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 6/3/2011 10:28'!
nextAvailable: size from: stream
	"even reached at end, just return contents as-is"
	^stream nextAvailable: size! !

!StompPortableUtil methodsFor: 'factory' stamp: 'mu 5/7/2011 17:25'!
popularClassMap
	"override"
	^StompPopularClassMap default! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 5/6/2011 23:18'!
shouldWriteEnvironmentNameOf: anObject
	^((self environmentNameOf: anObject) ~~ #Smalltalk)! !

!StompPortableUtil methodsFor: 'factory' stamp: 'mu 7/8/2011 15:23'!
soleInstanceOf: aMetaclass
	^ aMetaclass soleInstance! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 5/6/2011 23:13'!
stringFromBytes: aByteArray
	^aByteArray asString ! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 5/10/2011 14:25'!
timestampFromNanoseconds: nanoseconds
	"^ Timestamp fromNanoseconds: nanoseconds"
	self subclassResponsibility ! !

!StompPortableUtil methodsFor: 'converting' stamp: 'mu 3/9/2011 23:42'!
unicodeFromCharacter: aCharacter
	^aCharacter asciiValue! !

!StompPortableUtil methodsFor: 'actions' stamp: 'mu 2/1/2011 23:07'!
useEnvironmentByDefault
	^true! !

!StompPortableUtil class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:24'!
default
	^Default ifNil: [Default := self dialectSpecificClass new]! !

!StompPortableUtil class methodsFor: 'factory' stamp: 'mu 5/2/2011 14:30'!
dialectSpecificClass
	^DialectSpecificClass ifNil: [DialectSpecificClass := self subclasses at: 1]! !

!StompPortableUtil class methodsFor: 'factory' stamp: 'mu 5/2/2011 14:24'!
dialectSpecificClass: aClass
	DialectSpecificClass := aClass! !

!StompPortableUtil class methodsFor: 'class initialization' stamp: 'mu 5/2/2011 14:24'!
initialize
	Default := nil.
	DialectSpecificClass := nil! !

!StompShapeChanger methodsFor: 'actions' stamp: 'mu 5/2/2011 14:45'!
loadAdditions
	"override"! !

!StompShapeChanger methodsFor: 'actions' stamp: 'mu 6/1/2011 14:05'!
loadInstVarAt: varIndex named: varName put: varValue 
	"override"
	 self targetInstance stompInstVarAt: varIndex named: varName put: varValue ! !

!StompShapeChanger methodsFor: 'initialize-release' stamp: 'mu 5/2/2011 14:45'!
on: anInstance 
	self targetInstance: anInstance! !

!StompShapeChanger methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:45'!
targetInstance
	"Answer the value of targetInstance"

	^ targetInstance! !

!StompShapeChanger methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:45'!
targetInstance: anObject
	"Set the value of targetInstance"

	targetInstance := anObject! !

!StompShapeChanger class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:45'!
on: anInstance 
	^ self new on: anInstance;
		 yourself! !

!StompBlockShapeChanger methodsFor: 'actions' stamp: 'mu 5/2/2011 14:46'!
loadAdditions
	loadAdditionsBlock ifNotNil: [loadAdditionsBlock value: self targetInstance]! !

!StompBlockShapeChanger methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:46'!
loadAdditionsBlock
	"Answer the value of loadAdditionsBlock"

	^ loadAdditionsBlock! !

!StompBlockShapeChanger methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:46'!
loadAdditionsBlock: anObject
	"Set the value of loadAdditionsBlock"

	loadAdditionsBlock := anObject! !

!StompBlockShapeChanger methodsFor: 'actions' stamp: 'mu 6/1/2011 14:31'!
loadInstVarAt: varIndex named: varName put: varValue 

	loadInstVarsBlock ifNotNil: [loadInstVarsBlock value: self targetInstance value: varName value: varValue]. 
	
	super loadInstVarAt: varIndex named: varName put: varValue ! !

!StompBlockShapeChanger methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:46'!
loadInstVarsBlock
	"Answer the value of loadInstVarsBlock"

	^ loadInstVarsBlock! !

!StompBlockShapeChanger methodsFor: 'accessing' stamp: 'mu 5/2/2011 14:46'!
loadInstVarsBlock: anObject
	"Set the value of loadInstVarsBlock"

	loadInstVarsBlock := anObject! !

!StompBlockShapeChanger class methodsFor: 'instance creation' stamp: 'mu 5/2/2011 14:46'!
loadInstVarsBlock: loadInstVarsBlock loadAdditionsBlock: loadAdditionsBlock
	| inst |
	inst := self new.
	inst loadInstVarsBlock: loadInstVarsBlock.
	inst loadAdditionsBlock: loadAdditionsBlock.
	^ inst! !
StompWarning initialize!
StompConstants initialize!
StompPopularClassMap initialize!
StompPortableUtil initialize!
