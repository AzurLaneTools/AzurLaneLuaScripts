ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleLastingAOEData", slot0.Battle.BattleAOEData)
slot0.Battle.BattleLastingAOEData = slot2
slot2.__name = "BattleLastingAOEData"

slot2.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	uv0.super.Ctor(slot0, slot1, slot2, slot3, slot5)

	slot0._exitCldFunc = slot4

	if slot6 then
		slot0.Settle = slot0.frequentlySettle
	end

	slot0._handledList = {}
end

slot2.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0._handledList) do
		slot0._exitCldFunc(slot4)

		slot0._handledList[slot4] = nil
	end

	slot0._exitCldFunc = nil
	slot0._handledList = nil

	uv0.super.Dispose(slot0)
end

slot2.Settle = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0._cldObjList) do
		slot2[slot7.UID] = true

		if not slot0._handledList[slot7] then
			slot1[#slot1 + 1] = slot7
			slot0._handledList[slot7] = true
		end
	end

	slot0.SortCldObjList(slot1)
	slot0._cldComponent:GetCldData().func(slot1, obj)

	for slot6, slot7 in pairs(slot0._handledList) do
		if not slot2[slot6.UID] then
			slot0._exitCldFunc(slot6)

			slot0._handledList[slot6] = nil
		end
	end
end

slot2.frequentlySettle = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0._cldObjList) do
		slot1[slot6.UID] = true

		if not slot0._handledList[slot6] then
			slot0._handledList[slot6] = true
		end
	end

	for slot5, slot6 in pairs(slot0._handledList) do
		if not slot1[slot5.UID] then
			slot0._exitCldFunc(slot5)

			slot0._handledList[slot5] = nil
		end
	end

	slot0.SortCldObjList(slot0._cldObjList)
	slot0._cldComponent:GetCldData().func(slot0._cldObjList)
end

slot2.ForceExit = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0._handledList) do
		if slot6.UID == slot1 then
			slot2 = slot6

			break
		end
	end

	if slot2 then
		slot0._exitCldFunc(slot2)

		slot0._handledList[slot2] = nil
	end
end
