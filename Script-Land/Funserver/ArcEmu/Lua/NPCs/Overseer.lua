{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fswiss\fcharset0 Arial;}}
{\*\generator Msftedit 5.41.15.1515;}\viewkind4\uc1\pard\f0\fs20 function overseer_oncombat(pUnit, event)\par
setvars(pUnit, \{laststand=0\});\par
pUnit:RegisterEvent("overseer_dbs", math.random(15000, 20000), 0)\par
pUnit:RegisterEvent("overseer_thrash", math.random(5000, 10000), 0)\par
pUnit:RegisterEvent("overseer_laststand", 500, 0)\par
pUnit:RegisterEvent("overseer_enterchat", 500, 1)\par
end\par
\par
function overseer_enterchat(pUnit, event)\par
\tab local rollforchat = math.random(1, 3)\par
\tab  if rollforchat < 2 then\par
\tab  pUnit:RegisterEvent("overseer_chatchoice", 500, 1)\par
\tab  else\par
   end\par
   end\par
   \par
function overseer_chatchoice(pUnit, event)\par
\tab local chatchoice = math.random (1, 2)\par
if chatchoice==1 then\par
pUnit:SendChatMessage(14, 0, "You shall pay in blood!")\par
end\par
if chatchoice==2 then\par
pUnit:SendChatMessage(14, 0, "Die, mindless wretch!")\par
end\par
end\par
\tab\tab    \par
\par
function overseer_dbs(pUnit, event)\par
local rollforwin = math.random(1, 10)\par
local delibtarg = pUnit:GetMainTank()\par
 if rollforwin <= 4 and (delibtarg ~= nil) then \par
pUnit:FullCastSpellOnTarget(20823, delibtarg)\par
else\par
end\par
end\par
\par
function overseer_thrash(pUnit, event)\par
local thrashrand = math.random(1, 10)\par
 if thrashrand <= 4 then\par
pUnit:CastSpell(3391)\par
end\par
end\par
\par
function overseer_laststand(pUnit, event)\par
local args = getvars(pUnit);\par
if (args.laststand == 0) and pUnit:GetHealthPct() <= 20 then\par
pUnit:CastSpell(12976)\par
pUnit:RegisterEvent("overseer_lastmark", 500, 1)\par
end\par
end\par
\par
function overseer_lastmark(pUnit, event)\par
\tab local args = getvars(pUnit);\par
\tab args.laststand=1;\par
\tab setvars(pUnit, args);\par
end\par
\par
function overseer_revenge(pUnit, event)\par
 local revengetarg = pUnit:GetMainTank()\par
 if (revengetarg ~= nil) then \par
pUnit:FullCastSpellOnTarget(37321, revengetarg)\par
else\par
end\par
end\par
\par
function overseer_leavecombat(pUnit, event)\par
\tab pUnit:RemoveEvents()\par
end\par
\par
function overseer_died(pUnit, event)\par
\tab pUnit:RemoveEvents()\par
end\par
\par
\par
RegisterUnitEvent(20003, 5, "overseer_revenge")\par
\par
RegisterUnitEvent(20003, 1, "overseer_oncombat")\par
RegisterUnitEvent(20003, 2, "overseer_leavecombat")\par
RegisterUnitEvent(20003, 4, "overseer_died")\par
}
 