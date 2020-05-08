BEGIN ~CBPAULMC~

IF ~NumTimesTalkedTo(0)
!Dead("CBJOHNLN")~ THEN BEGIN 0
  SAY @0 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(1)
!Dead("CBJOHNLN")~ THEN BEGIN 1
  SAY @1 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(2)
!Dead("CBJOHNLN")~ THEN BEGIN 2
  SAY @2 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(3)
!Dead("CBJOHNLN")~ THEN BEGIN 3
  SAY @3 
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @4 
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @5 
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(4)
!Dead("CBJOHNLN")~ THEN BEGIN 6
  SAY @6 
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @7 
  IF ~~ THEN EXIT
END

IF ~Dead("CBJOHNLN")~ THEN BEGIN 8
  SAY @8 
  IF ~~ THEN DO ~ActionOverride("CBPAULMC",EscapeArea())
ActionOverride("CBGEOHAR",EscapeArea())
ActionOverride("CBRINGOS",EscapeArea())
ReputationSet(1)
ChangeAlignment(Player1,19)
CreateCreature("AMNG1",[-1.-1],0)
CreateCreature("AMNG2",[-1.-1],0)
CreateCreature("AMNG2",[-1.-1],0)
CreateCreature("AMNG1",[-1.-1],0)
CreateCreature("AMNG2",[-1.-1],0)
CreateCreature("AMNG2",[-1.-1],0)
CreateCreature("AMNG1",[-1.-1],0)
CreateCreature("AMNG2",[-1.-1],0)
CreateCreature("AMNG2",[-1.-1],0)
CreateCreature("AMNG1",[-1.-1],0)
CreateCreature("AMNG2",[-1.-1],0)
CreateCreature("AMNG2",[-1.-1],0)~ EXIT
END
