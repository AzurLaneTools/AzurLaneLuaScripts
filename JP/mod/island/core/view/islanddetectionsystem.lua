slot0 = class("IslandDetectionSystem")
slot1 = 6

slot0.Ctor = function(slot0, slot1)
	slot0.view = slot1
	slot0.isAreaDetection = false
	slot0.areaListUnit = {}

	slot0:Init()
end

slot0.NotifiyCore = function(slot0, slot1, ...)
	slot0.view:NotifiyCore(slot1, ...)
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

slot0.SetAreaDetection = function(slot0)
	slot0.isAreaDetection = not slot0.isAreaDetection

	pg.TipsMgr.GetInstance():ShowTips(i18n(slot0.isAreaDetection and "island_dectect_mode3x3" or "island_dectect_mode1x1"))
	slot0:CheckHighLight()
end

slot0.GetNearArea = function(slot0, slot1)
	if slot1 == nil then
		return {}
	end

	slot3 = slot0:GetUnitModule(slot1)
	slot4 = slot0.objectIdDic[slot1].array
	slot5 = {}

	if not slot0.isAreaDetection then
		table.insert(slot5, slot3)

		return slot5
	end

	slot6 = slot3:GetPlantType()

	slot7 = function(slot0, slot1)
		return slot0 >= 1 and slot0 <= uv0 and slot1 >= 1 and slot1 <= uv0
	end

	for slot11 = -1, 1 do
		for slot15 = -1, 1 do
			if slot7(slot4[1] + slot11, slot4[2] + slot15) and slot0:GetUnitModule(slot0.objectArrDic[slot16][slot17].objId):GetPlantType() == slot6 then
				table.insert(slot5, slot20)
			end
		end
	end

	return slot5
end

slot0.CheckHighLight = function(slot0)
	slot1 = slot0.currentNearId
	slot2 = slot0:GetUnitModule(slot1)
	slot3 = slot0:GetNearArea(slot1)

	slot4 = function(slot0)
		for slot4, slot5 in ipairs(uv0) do
			if slot5 == slot0 then
				return true
			end
		end

		return false
	end

	for slot8, slot9 in pairs(slot0.lastHighlightDic) do
		if not slot4(slot8) then
			slot0.lastHighlightDic[slot8] = nil

			slot0:GetUnitModule(slot8):SetHighLight(false)
		end
	end

	for slot8, slot9 in ipairs(slot3) do
		slot9:SetHighLight(true)

		slot0.lastHighlightDic[slot9.id] = true
	end
end

slot0.HighLightUnitHandle = function(slot0, slot1, slot2)
	if slot2 then
		slot0.currentNearId = slot1

		slot0:CheckHighLight()
	else
		for slot6, slot7 in pairs(slot0.lastHighlightDic) do
			slot0:GetUnitModule(slot6):SetHighLight(false)
		end

		slot0.lastHighlightDic = {}
	end
end

slot0.GetUnitModule = function(slot0, slot1)
	return slot0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot1)
end

slot0.GetView = function(slot0)
	return slot0.view
end

slot0.Dispose = function(slot0)
end

slot0.Update = function(slot0)
end

slot0.GetAreaList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.lastHighlightDic) do
		table.insert(slot1, slot5)
	end

	return slot1
end

return slot0
