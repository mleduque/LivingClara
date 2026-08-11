BEGIN BDCLARA

// 第一次对话
IF ~NumTimesTalkedTo(0)~ THEN BEGIN FirstMeeting
  SAY @110
  IF ~~ THEN EXIT
END

// 之后再次对话（可选）
IF ~True()~ THEN BEGIN Repeat
  SAY @111
  IF ~~ THEN EXIT
END