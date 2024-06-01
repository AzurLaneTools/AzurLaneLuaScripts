slot0 = class("MainCalcHxSequence")

slot0.Execute = function(slot0, slot1)
	HXSet.calcLocalizationUse()
	slot1()
end

return slot0
