/*
* HMG Cursor Demo
*/

#include "hmg.ch"

Function Main

	DEFINE WINDOW Win_1 ;
		AT 0,0 ;
		WIDTH 400 ;
		HEIGHT 400 ;
		TITLE 'Hello World!' ;
		MAIN 

	END WINDOW

	Win_1.Cursor := "finger"

	ACTIVATE WINDOW Win_1

Return

