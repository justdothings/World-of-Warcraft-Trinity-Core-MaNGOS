{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fswiss\fcharset0 Arial;}}
{\*\generator Msftedit 5.41.15.1515;}\viewkind4\uc1\pard\f0\fs20 function skel_oncombat(pUnit, event)\par
pUnit:RegisterEvent("skel_thrash", math.random(8000, 10000), 0)\par
end\par
\par
function skel_thrash(pUnit, event)\par
local luck = math.random(1, 10)\par
 if luck <= 5 then\par
pUnit:CastSpell(3391)\par
else\par
end\par
end\par
\par
function skel_ondeath(pUnit, event)\par
        pUnit:RemoveEvents()\par
        pUnit:Despawn(500, 0) \par
end\par
\par
function skel_leavecombat(pUnit, event)\par
\tab pUnit:RemoveEvents()\par
end\par
\par
RegisterUnitEvent(20007, 1, "skel_oncombat")\par
RegisterUnitEvent(20007, 2, "skel_leavecombat")\par
RegisterUnitEvent(20007, 4, "skel_ondeath")\par
}
 