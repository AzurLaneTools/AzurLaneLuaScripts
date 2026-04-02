slot0 = class("NewEducateChooseState", import(".NewEducateStateBase"))
slot0.TYPE = {
	ENTRY = 2,
	TAROT = 1
}

slot0.Ctor = function(slot0, slot1)
	slot0:UpdataData(slot1)

	slot0.finishFlag = false
end

slot0.IsPriorityType = function(slot0)
	return true
end

slot0.GetSystemNo = function(slot0)
	return NewEducatePriorityFSM.SYSTEM.CHOOSE
end

slot0.UpdataData = function(slot0, slot1)
	slot0.choices = {}
	slot2 = ipairs
	slot3 = slot1.selects or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.choices, slot6.id)
	end

	slot0.refreshCnts = slot1.reroll_count or {}
	slot0.isFromShop = slot1.is_from_shop == 1
end

slot0.GetChoices = function(slot0)
	return slot0.choices
end

slot0.GetUsedCnts = function(slot0)
	return slot0.refreshCnts
end

slot0.IsFromShop = function(slot0)
	return slot0.isFromShop
end

slot0.MarkFinish = function(slot0)
	slot0.finishFlag = true
end

slot0.IsFinish = function(slot0)
	return slot0.finishFlag
end

slot0.Reset = function(slot0)
	slot0.choices = {}
	slot0.refreshCnts = {}
	slot0.finishFlag = false
end

return slot0
