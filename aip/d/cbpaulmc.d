BEGIN ~CBPAULMC~

IF ~NumTimesTalkedTo(0)
!Dead("CBJOHNLN")~ THEN BEGIN 0 // from:
  SAY @0 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(1)
!Dead("CBJOHNLN")~ THEN BEGIN 1 // from:
  SAY @1 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(2)
!Dead("CBJOHNLN")~ THEN BEGIN 2 // from:
  SAY @2 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(3)
!Dead("CBJOHNLN")~ THEN BEGIN 3 // from:
  SAY @3 
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @4 
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5 // from: 4.0
  SAY @5 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(4)
!Dead("CBJOHNLN")~ THEN BEGIN 6 // from:
  SAY @6 
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7 // from: 6.0
  SAY @7 
  IF ~~ THEN EXIT
END

IF ~Dead("CBJOHNLN")~ THEN BEGIN 8 // from:
  SAY @8 
  IF ~~ THEN DO ~ActionOverride("CBPAULMC",EscapeArea())
ActionOverride("CBGEOHAR",EscapeArea())
ActionOverride("CBRINGOS",EscapeArea())
ReputationSet(1)
ChangeAlignment(Player1,19)
CreateCreature("AMNISE",[-1.-1],0)
CreateCreature("AMNISE2",[-1.-1],0)
CreateCreature("AMNISE2",[-1.-1],0)
CreateCreature("AMNISE",[-1.-1],0)
CreateCreature("AMNISE2",[-1.-1],0)
CreateCreature("AMNISE2",[-1.-1],0)
CreateCreature("AMNISE",[-1.-1],0)
CreateCreature("AMNISE2",[-1.-1],0)
CreateCreature("AMNISE2",[-1.-1],0)
CreateCreature("AMNISE",[-1.-1],0)
CreateCreature("AMNISE2",[-1.-1],0)
CreateCreature("AMNISE2",[-1.-1],0)~ EXIT
END
