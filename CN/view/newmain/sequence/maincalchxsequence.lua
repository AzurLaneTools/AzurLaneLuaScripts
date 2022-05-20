slot0 = class("MainCalcHxSequence")

function slot0.Execute(slot0, slot1)
	HXSet.calcLocalizationUse()
	slot1()
end

return slot0
