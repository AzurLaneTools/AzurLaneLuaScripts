slot0 = class("IslandDetectionSystem")

slot0.Ctor = function(slot0, slot1)
	slot0.view = slot1
	slot0.isAreaDetection = false

	slot0:Init()
end

slot0.Emit = function(slot0, slot1, ...)
	slot0.view:Emit(slot1, ...)
end

slot0.Init = function(slot0)
	slot0.lastHighlightDic = {}

	slot0:InitProductionCfg()
end

slot0.InitProductionCfg = function(slot0)
	slot0.objectIdDic = {}
	slot0.objectArrDic = {}

	for slot4, slot5 in ipairs(pg.island_production_farm.all) do
		if pg.island_production_farm[slot5].objId ~= 0 then
			slot0.objectIdDic[slot6.objId] = slot6
		end

		if slot6.array ~= "" then
			slot9 = slot7[2]

			if not slot0.objectArrDic[slot7[1]] then
				slot0.objectArrDic[slot8] = {}
			end

			slot0.objectArrDic[slot8][slot9] = slot6
		end
	end
end

slot0.SetAreaDetection = function(slot0, slot1)
	slot0.isAreaDetection = not slot0.isAreaDetection

	pg.TipsMgr.GetInstance():ShowTips(i18n1(slot0.isAreaDetection and "切换到3*3模式" or "切换到单块检测模式"))

	if slot0.currentDate then
		slot0:CrossDetectionHandle(slot0.currentDate, true)
	end
end

slot0.GetNearArea = function(slot0, slot1)
	if slot1 == nil then
		return {}
	end

	slot3 = slot0.objectIdDic[slot1].array
	slot4 = {}

	if slot0.isAreaDetection then
		slot5 = function(slot0, slot1)
			return slot0 >= 1 and slot0 <= 6 and slot1 >= 1 and slot1 <= 6
		end

		for slot9 = -1, 1 do
			for slot13 = -1, 1 do
				if slot5(slot3[1] + slot9, slot3[2] + slot13) then
					table.insert(slot4, slot0.objectArrDic[slot14][slot15].objId)
				end
			end
		end
	else
		table.insert(slot4, slot1)
	end

	return slot4
end

slot0.CrossDetectionHandle = function(slot0, slot1, slot2)
	slot0.currentDate = slot1

	if slot1.displayTpye and slot1.displayTpye == "plant" and (slot1.targetNearId ~= slot0.pretargetNearId or slot2) then
		slot4 = slot0:GetNearArea(slot3)

		slot5 = function(slot0)
			for slot4, slot5 in ipairs(uv0) do
				if slot5 == slot0 then
					return true
				end
			end

			return false
		end

		for slot9, slot10 in pairs(slot0.lastHighlightDic) do
			if not slot5(slot9) then
				slot0.lastHighlightDic[slot9] = nil

				GetOrAddComponent(slot0:GetUnitModule(slot9)._go, "HighlightController"):HighlightOff()
			end
		end

		if slot3 then
			for slot9, slot10 in ipairs(slot4) do
				if not slot0.lastHighlightDic[slot10] then
					slot0.lastHighlightDic[slot10] = true
					slot11 = slot0:GetUnitModule(slot10)

					GetOrAddComponent(slot0:GetUnitModule(slot10)._go, "HighlightController"):HighlightOn()
				end
			end
		end

		slot0.pretargetNearId = slot3
	end
end

slot0.GetUnitModule = function(slot0, slot1)
	return slot0.view:GetUnitModule(slot1)
end

slot0.OnPlayerPlant = function(slot0)
	for slot4, slot5 in pairs(slot0.lastHighlightDic) do
		slot0:GetUnitModule(slot4):DoPlant()
	end
end

slot0.GetView = function(slot0)
	return slot0.view
end

slot0.Dispose = function(slot0)
end

slot0.Update = function(slot0)
end

return slot0
