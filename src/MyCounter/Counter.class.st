"
Counter is a simple concrete class which supports incrementing and
decrementing a counter.
Its API is
- decrement, increment
- count
Its creation API is message startingAt:
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [ 
	^ count
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	^ count := anInteger
]

{ #category : 'accessing' }
Counter >> decrement [

	count:= count - 1
]

{ #category : 'accessing' }
Counter >> decrement2 [

	count:= count - 2
]

{ #category : 'accessing' }
Counter >> increment [ 

	count:= count + 1
]

{ #category : 'accessing' }
Counter >> increment12 [

	count:= count + 12
]

{ #category : 'accessing' }
Counter >> initialize [ 
	super initialize.
	count := 0.
]
