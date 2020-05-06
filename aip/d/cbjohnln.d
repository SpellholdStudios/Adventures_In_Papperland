BEGIN ~CBJOHNLN~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0 // from:
  SAY @0 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(1)~ THEN BEGIN 1 // from:
  SAY @1 
  IF ~~ THEN REPLY @2 GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @3 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(2)~ THEN BEGIN 3 // from:
  SAY @4 
  IF ~~ THEN REPLY @5 GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @6 
  IF ~~ THEN REPLY @7 GOTO 5
END

IF ~~ THEN BEGIN 5 // from: 4.0
  SAY @8 
  IF ~~ THEN REPLY @9 GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @10 
  IF ~~ THEN REPLY @11 GOTO 7
END

IF ~~ THEN BEGIN 7 // from: 6.0
  SAY @12 
  IF ~~ THEN REPLY @13 GOTO 8
END

IF ~~ THEN BEGIN 8 // from: 7.0
  SAY @14 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(3)~ THEN BEGIN 9 // from:
  SAY @15 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(4)~ THEN BEGIN 10 // from:
  SAY @16 
  IF ~~ THEN EXIT
END
