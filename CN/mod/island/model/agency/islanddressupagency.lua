slot0 = class("IslandDressUpAgency", import(".IslandBaseAgency"))
slot0.CHANGE_PLAYER_DRESS = "IslandDressUpAgency:CHANGE_DRESS"
slot0.MORPH_PLAYER_DRESS = "IslandDressUpAgency:MORPH_PLAYER_DRESS"

slot0.OnInit = function(slot0, slot1)
	slot0.currentDressTypeDic = {}
	slot3 = ipairs
	slot4 = slot1.user_dress.cur_dress or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.currentDressTypeDic[slot7.type] = slot7.id
	end

	slot0.hasDressList = {}
	slot3 = ipairs
	slot4 = slot2.had_dress or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot0.hasDressList, IslandCommanderDressItem.New(slot7))
	end

	slot0.cap_Dic = {}

	for slot6, slot7 in ipairs(slot2.cap_list) do
		slot0.cap_Dic[slot7.dress_id] = slot7.cap_id
	end

	slot0.twinCurDic = {}
	slot3 = ipairs
	slot4 = slot2.twin_cur_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.twinCurDic[slot7] = true
	end
end

slot0.SetDressHasRead = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.hasDressList) do
		if slot6.id == slot1 then
			slot6:SetReadState(true)
		end
	end
end

slot0.CheckRedDotByDressType = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.hasDressList) do
		if slot6:getConfigTable().type == slot1 and slot6.state == 0 then
			return true
		end
	end

	return false
end

slot0.GetBodyHatIsOn = function(slot0, slot1)
	return slot0.cap_Dic[slot1] ~= 0
end

slot0.GetBodyHatDressId = function(slot0, slot1)
	return slot0.cap_Dic[slot1] or 0
end

slot0.SetBodyHatIsOn = function(slot0, slot1, slot2)
	slot0.cap_Dic[slot1] = slot2
end

slot0.GetDressByType = function(slot0, slot1)
	return slot0.currentDressTypeDic[slot1]
end

slot0.GetDressUpData = function(slot0)
	return slot0.currentDressTypeDic
end

slot0.SetDressByTpye = function(slot0, slot1, slot2)
	slot0.currentDressTypeDic[slot1] = slot2
end

slot0.GetAllHasDress = function(slot0)
	return slot0.hasDressList
end

slot0.GetHasDressByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.hasDressList) do
		if slot7:getConfig("type") == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.CheckOwnDress = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.hasDressList) do
		if slot6.id == slot1 then
			return true
		end
	end

	return false
end

slot0.AddDressByDressId = function(slot0, slot1)
	table.insert(slot0.hasDressList, IslandCommanderDressItem.New({
		color = 0,
		state = 0,
		id = slot1,
		color_list = {}
	}))

	if pg.island_dress_template[slot1].type == IslandShipDressHelperNew.DressType.Body and (pg.island_dress_template.get_id_list_by_related_dress[slot1] or {})[1] then
		slot0:SetBodyHatIsOn(slot1, slot4)
	end

	if slot2 and slot2.cloth_related and slot2.cloth_related ~= 0 then
		slot3 = nil
		slot0.twinCurDic[slot2.defalut_cloth == 1 and slot1 or pg.island_dress_template[slot2.cloth_related] and slot4.defalut_cloth == 1 and slot2.cloth_related or slot1] = true
	end
end

slot0.IsNew = function(slot0)
	return slot0.currentDressTypeDic[IslandShipDressHelperNew.DressType.Hair] == nil and slot0.currentDressTypeDic[IslandShipDressHelperNew.DressType.Face] == nil and slot0.currentDressTypeDic[IslandShipDressHelperNew.DressType.Body] == nil
end

slot0.GetHairFaceBodyDress = function(slot0)
	return slot0:GetDressByType(IslandShipDressHelperNew.DressType.Hair), slot0:GetDressByType(IslandShipDressHelperNew.DressType.Face), slot0:GetDressByType(IslandShipDressHelperNew.DressType.Body)
end

slot0.ChangeDress = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:SetDressByTpye(slot6.type, slot6.id)

		if slot6.type == IslandShipDressHelperNew.DressType.Body and slot0:GetMorphTargetId(slot6.id) and slot7 ~= 0 then
			slot0:SetTwinCurId(slot7, slot6.id)
		end
	end
end

slot0.ChangeDressColor = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.hasDressList) do
		if slot6.id == slot1.id then
			slot6:ChangeColor(slot1.color)
		end
	end
end

slot0.GetCurrentColorByDressId = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.hasDressList) do
		if slot6.id == slot1 then
			return slot6.color
		end
	end

	return 0
end

slot0.CheckDressColorIsOwned = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.hasDressList) do
		if slot7.id == slot1 then
			return slot7:CheckColorIsOwned(slot2)
		end
	end

	return false
end

slot0.AddDressColor = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.hasDressList) do
		if slot7.id == slot1 then
			return slot7:AddDressColor(slot2)
		end
	end

	return false
end

slot0.ChangeCapState = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:SetBodyHatIsOn(slot6.dress_id, slot6.cap_id)
	end
end

slot0.GetTwinCurId = function(slot0, slot1)
	if slot0.twinCurDic[slot1] then
		return slot1
	end

	if pg.island_dress_template[slot1] and slot2.cloth_related and slot2.cloth_related ~= 0 and slot0.twinCurDic[slot2.cloth_related] then
		return slot2.cloth_related
	end

	return 0
end

slot0.SetTwinCurId = function(slot0, slot1, slot2)
	if pg.island_dress_template[slot1] and slot3.cloth_related and slot3.cloth_related ~= 0 then
		slot0.twinCurDic[slot3.cloth_related] = nil
	end

	slot0.twinCurDic[slot1] = nil
	slot0.twinCurDic[slot2] = true
end

slot0.GetMorphTargetId = function(slot0, slot1)
	if not slot1 or slot1 == 0 then
		return 0
	end

	if not pg.island_dress_template[slot1] then
		return 0
	end

	return slot2.cloth_related or 0
end

return slot0
