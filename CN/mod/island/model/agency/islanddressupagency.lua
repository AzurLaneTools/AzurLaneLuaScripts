slot0 = class("IslandDressUpAgency", import(".IslandBaseAgency"))
slot0.CHANGE_PLAYER_DRESS = "IslandDressUpAgency:CHANGE_DRESS"

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
		table.insert(slot0.hasDressList, IslandShipDressItem.New(slot7))
	end

	slot0.cap_Dic = {}

	for slot6, slot7 in ipairs(slot2.cap_list) do
		slot0.cap_Dic[slot7.dress_id] = slot7.cap_id
	end
end

slot0.GetBodyHatIsOn = function(slot0, slot1, slot2)
	return slot0.cap_Dic[slot1] ~= 0
end

slot0.GetBodyHatDressId = function(slot0, slot1, slot2)
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
	table.insert(slot0.hasDressList, IslandShipDressItem.New({
		color = 0,
		state = 0,
		id = slot1,
		color_list = {}
	}))
end

slot0.IsNew = function(slot0)
	return slot0.currentDressTypeDic[IslandShipDressHelperNew.DressType.Hair] == nil and slot0.currentDressTypeDic[IslandShipDressHelperNew.DressType.Face] == nil and slot0.currentDressTypeDic[IslandShipDressHelperNew.DressType.Body] == nil
end

slot0.GetHairFaceBodyDress = function(slot0)
	return slot0:GetDressByType(IslandShipDressHelperNew.DressType.Hair), slot0:GetDressByType(IslandShipDressHelperNew.DressType.Face), slot0:GetDressByType(IslandShipDressHelperNew.DressType.Body)
end

slot0.GetCurCommderId = function(slot0)
	slot1, slot2, slot3 = slot0:GetHairFaceBodyDress()

	return IslandShipDressHelper.GetCurCommanderId(slot1, slot2, slot3)
end

slot0.ChangeDress = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:SetDressByTpye(slot6.type, slot6.id)
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

return slot0
