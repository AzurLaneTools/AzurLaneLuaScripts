slot0 = class("ReversePacmanActivity", import(".VirtualBagActivity"))
slot0.KEY_VIRTUAL_ITEM = 1
slot0.KEY_STAGE_DATA = 2
slot0.KEY_FAVORABILITY = 3

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)
	pg.m02:sendNotification(GAME.GET_ACTIVITY_SHOP)
end

slot0.GetVitemNumber = function(slot0, slot1)
	return uv0.super.getVitemNumber(slot0, slot1)
end

slot0.SetVitemNumber = function(slot0, slot1, slot2)
	uv0.super.setVitemNumber(slot0, slot1, slot2)
end

slot0.AddVitemNumber = function(slot0, slot1, slot2)
	uv0.super.addVitemNumber(slot0, slot1, slot2)
end

slot0.SubVitemNumber = function(slot0, slot1, slot2)
	uv0.super.subVitemNumber(slot0, slot1, slot2)
end

slot0.GetStageDataList = function(slot0)
	return slot0.data1KeyValueList[uv0.KEY_STAGE_DATA] or {}
end

slot0.UpdatePassStage = function(slot0, slot1, slot2)
	slot0.data1KeyValueList[uv0.KEY_STAGE_DATA] = slot0.data1KeyValueList[uv0.KEY_STAGE_DATA] or {}

	if (slot0.data1KeyValueList[uv0.KEY_STAGE_DATA][slot1] or 0) == 0 or slot2 < slot3 then
		slot0.data1KeyValueList[uv0.KEY_STAGE_DATA][slot1] = slot2
	end
end

slot0.IsUnlockStage = function(slot0, slot1)
	return pg.activity_chasing_level[slot1].unlock_date and pg.TimeMgr.GetInstance():passTime(slot2[1])
end

slot0.GetRoleIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0:GetFavorabilityList()) do
		table.insert(slot1, slot5)
	end

	return slot1
end

slot0.GetFavorabilityList = function(slot0)
	return slot0.data1KeyValueList[uv0.KEY_FAVORABILITY] or {}
end

slot0.AddFavorability = function(slot0, slot1, slot2)
	slot0.data1KeyValueList[uv0.KEY_FAVORABILITY] = slot0.data1KeyValueList[uv0.KEY_FAVORABILITY] or {}
	slot0.data1KeyValueList[uv0.KEY_FAVORABILITY][slot1] = (slot0.data1KeyValueList[uv0.KEY_FAVORABILITY][slot1] or 0) + slot2
end

slot0.GetFavorability = function(slot0, slot1)
	return slot0.data1KeyValueList[uv0.KEY_FAVORABILITY] and slot0.data1KeyValueList[uv0.KEY_FAVORABILITY][slot1] or 0
end

slot0.readyToAchieve = function(slot0)
	if slot0:isEnd() then
		return false
	end

	return slot0:GetHireTip() or slot0:GetTechnologyTip() or slot0:GetTaskTip() or slot0:GetGameTip()
end

slot0.GetHireTip = function(slot0)
	if ReversePacmanTools.GetItemCnt(ReversePacmanTools.GetInterviewItemID()) <= 0 then
		return false
	end

	if slot0.data1KeyValueList[uv0.KEY_FAVORABILITY] == nil then
		return true
	end

	for slot7, slot8 in ipairs(ReversePacmanTools.GetActivity():getConfig("config_client").chasing_char) do
		if slot0.data1KeyValueList[uv0.KEY_FAVORABILITY][slot8] == nil then
			return true
		end
	end

	return false
end

slot0.GetTechnologyTip = function(slot0)
	if not ReversePacmanTools.HasHireRole() then
		return false
	end

	return slot0:GetGiftTip() or slot0:GetRoleSkillTip() or slot0:GetPlayerSkillTip()
end

slot0.GetGiftTip = function(slot0)
	if ReversePacmanTools.GetItemCnt(ReversePacmanTools.GetGiftItemID()) < 0 then
		return false
	end

	if PlayerPrefs.GetString(string.format("REVERSE_PACMAN_GIFT_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id)) == pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d") then
		return false
	end

	for slot8, slot9 in pairs(slot0:GetFavorabilityList()) do
		if ReversePacmanTools.GetFavorabilityValue(slot8) < ReversePacmanTools.GetMaxFavorabilityValue(slot8) and pg.activity_chasing_character[slot8].need[2] <= slot2 then
			return true
		end
	end

	return false
end

slot0.SetGiftTip = function(slot0)
	PlayerPrefs.SetString(string.format("REVERSE_PACMAN_GIFT_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id), pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d"))
	pg.m02:sendNotification(GAME.REVERSE_PACMAN_REFRESH_TIP)
end

slot0.GetRoleSkillTip = function(slot0)
	if ReversePacmanTools:GetTechnologyPTDrop():getOwnedCount() <= 0 then
		return false
	end

	if PlayerPrefs.GetString(string.format("REVERSE_PACMAN_ROLE_SKILL_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id)) == pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d") then
		return false
	end

	slot8 = "config_client"

	for slot8, slot9 in ipairs(slot0:getConfig(slot8).technologyShopIDList) do
		if getProxy(ShopsProxy):getActivityShopById(pg.activity_shop_template[slot9].activity):getGoodsById(slot9):CheckCntLimit() then
			return true
		end
	end

	return false
end

slot0.SetRoleSkillTip = function(slot0)
	PlayerPrefs.SetString(string.format("REVERSE_PACMAN_ROLE_SKILL_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id), pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d"))
	pg.m02:sendNotification(GAME.REVERSE_PACMAN_REFRESH_TIP)
end

slot0.GetPlayerSkillTip = function(slot0)
	if ReversePacmanTools:GetTechnologyPTDrop():getOwnedCount() <= 0 then
		return false
	end

	if PlayerPrefs.GetString(string.format("REVERSE_PACMAN_PLAYER_SKILL_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id)) == pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d") then
		return false
	end

	slot8 = "config_client"

	for slot8, slot9 in ipairs(slot0:getConfig(slot8).playerSkillShopIDList) do
		if getProxy(ShopsProxy):getActivityShopById(pg.activity_shop_template[slot9].activity):getGoodsById(slot9):CheckCntLimit() then
			return true
		end
	end

	return false
end

slot0.SetPlayerSkillTip = function(slot0)
	PlayerPrefs.SetString(string.format("REVERSE_PACMAN_PLAYER_SKILL_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id), pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d"))
	pg.m02:sendNotification(GAME.REVERSE_PACMAN_REFRESH_TIP)
end

slot0.GetTaskTip = function(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0:getConfig("config_client").taskActivityID) and slot2:readyToAchieve()
end

slot0.GetGameTip = function(slot0)
	if not ReversePacmanTools.HasHireRole() then
		return false
	end

	if #ReversePacmanTools.GetUnPassLevelIds() <= 0 then
		return false
	end

	for slot5, slot6 in ipairs(slot1) do
		if slot0:IsLevelTip(slot6) then
			return true
		end
	end

	return false
end

slot0.IsLevelTip = function(slot0, slot1)
	if PlayerPrefs.GetInt(string.format("REVERSE_PACMAN_LEVEL_TIP_%s_%s_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id, pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d"), slot1)) ~= 1 then
		return true
	end

	return false
end

slot0.SetLevelTip = function(slot0, slot1)
	PlayerPrefs.SetInt(string.format("REVERSE_PACMAN_LEVEL_TIP_%s_%s_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id, pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d"), slot1), 1)
end

return slot0
