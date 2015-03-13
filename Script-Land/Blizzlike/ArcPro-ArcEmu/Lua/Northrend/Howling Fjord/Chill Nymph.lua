--[[ WoTD License - 
This software is provided as free and open source by the
team of The WoTD Team. This script was written and is
protected by the GPL v2. Please give credit where credit
is due, if modifying, redistributing and/or using this 
software. Thank you.
Thank: WoTD Team; for the Script
~~End of License... Please Stand By...
-- WoTD Team, Janurary 19, 2010. ]]

function ChillNymph_OnCombat(Unit, Event)
	Unit:RegisterEvent("ChillNymph_SummonScarletBud", 1000, 1)
	Unit:RegisterEvent("ChillNymph_Wrath", 6000, 0)
end

function ChillNymph_SummonScarletBud(Unit, Event) 
	Unit:CastSpell(42388) 
end

function ChillNymph_Wrath(Unit, Event) 
	Unit:FullCastSpellOnTarget(9739, Unit:GetMainTank()) 
end

function ChillNymph_OnLeaveCombat(Unit, Event) 
	Unit:RemoveEvents() 
end

function ChillNymph_OnDied(Unit, Event) 
	Unit:RemoveEvents()
end

RegisterUnitEvent(23678, 1, "ChillNymph_OnCombat")
RegisterUnitEvent(23678, 2, "ChillNymph_OnLeaveCombat")
RegisterUnitEvent(23678, 4, "ChillNymph_OnDied")