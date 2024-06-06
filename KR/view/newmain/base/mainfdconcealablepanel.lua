slot0 = class("MainFdConcealablePanel", import(".MainConcealablePanel"))

slot0.FillEmptySlot = function(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot1[slot5].localPosition = slot0.initPosition[slot5]
	end
end

return slot0
