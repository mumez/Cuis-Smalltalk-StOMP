'From Cuis 4.2 of 25 July 2013 [latest update: #1969] on 26 March 2014 at 6:23:35.59394 pm'!
'Description Please enter a description for this package'!
!provides: 'StompTest-Cuis-Core' 1 3!
!classDefinition: #StompCuisFixtures category: #'StompTest-Cuis-Core'!
StompPortableFixtures subclass: #StompCuisFixtures
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'StompTest-Cuis-Core'!
!classDefinition: 'StompCuisFixtures class' category: #'StompTest-Cuis-Core'!
StompCuisFixtures class
	instanceVariableNames: ''!


!StompCuisPortableUtil methodsFor: '*StompTest-Cuis-Core-factory' stamp: 'MU 3/26/2014 17:47'!
testFixturesClass
	^ StompCuisFixtures! !

!StompCuisFixtures class methodsFor: 'fixtures' stamp: 'MU 3/26/2014 18:21'!
blueColor
	^ (Color r: 0 g: 0 b: 1)! !

!StompCuisFixtures class methodsFor: 'fixtures' stamp: 'mu 6/3/2011 11:50'!
double1234567890dot123456789
	^1234567890.123456789! !

!StompCuisFixtures class methodsFor: 'fixtures' stamp: 'mu 6/2/2011 23:34'!
double3dot3
	^ 3.3! !

!StompCuisFixtures class methodsFor: 'fixtures' stamp: 'mu 6/3/2011 11:26'!
float1dot2bytes
	^ #[203 63 243 51 51 51 51 51 51]! !

!StompCuisFixtures class methodsFor: 'fixtures' stamp: 'MU 3/26/2014 17:47'!
timestamp1
	| timestamp tsClass |
	tsClass := StompPortableUtil default popularClassMap timestampClass.
	timestamp := tsClass date: (StompPortableUtil default dateFromSeconds:  3330720000) time: (Time fromSeconds: 13506).
	^timestamp ! !

!StompCuisFixtures class methodsFor: 'fixtures' stamp: 'MU 3/26/2014 18:22'!
yellowColor
	^ (Color r: 1 g: 1 b: 0)! !
