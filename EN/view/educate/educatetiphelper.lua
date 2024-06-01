slot0 = class("EducateTipHelper")
slot0.system_save_key = "educate_system_unlcok_tip"
slot4 = "child_unlock_bag"
slot0.system_tip_list = {
	[EducateConst.SYSTEM_GO_OUT] = i18n("child_unlock_out"),
	[EducateConst.SYSTEM_MEMORY] = i18n("child_unlock_memory"),
	[EducateConst.SYSTEM_POLAROID] = i18n("child_unlock_polaroid"),
	[EducateConst.SYSTEM_ENDING] = i18n("child_unlock_ending"),
	[EducateConst.SYSTEM_FAVOR_AND_MIND] = i18n("child_unlock_intimacy"),
	[EducateConst.SYSTEM_BUFF] = i18n("child_unlock_buff"),
	[EducateConst.SYSTEM_ATTR_2] = i18n("child_unlock_attr2"),
	[EducateConst.SYSTEM_ATTR_3] = i18n("child_unlock_attr3"),
	[EducateConst.SYSTEM_BAG] = i18n(slot4)
}

slot0.GetSystemUnlockTips = function()
	if not getProxy(EducateProxy):IsFirstGame() then
		return {}
	end

	slot0 = getProxy(PlayerProxy):getRawData().id
	slot1 = {}

	for slot5, slot6 in pairs(uv0.system_tip_list) do
		if not (PlayerPrefs.GetInt(slot0 .. uv0.system_save_key .. slot5, 0) == 1) and EducateHelper.IsSystemUnlock(slot5) then
			table.insert(slot1, slot5)
		end
	end

	return slot1
end

slot0.SaveSystemUnlockTip = function(slot0)
	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. uv0.system_save_key .. slot0, 1)
	PlayerPrefs.Save()
end

slot0.ClearSystemUnlockTips = function()
	slot0 = getProxy(PlayerProxy):getRawData().id

	for slot4, slot5 in pairs(uv0.system_tip_list) do
		if PlayerPrefs.HasKey(slot0 .. uv0.system_save_key .. slot4) then
			PlayerPrefs.DeleteKey(slot6)
			PlayerPrefs.Save()
		end
	end
end

slot0.site_save_key = "educate_site_unlcok_tip"
slot0.needTipSiteIds = {}

for slot4, slot5 in ipairs(pg.child_site.all) do
	if pg.child_site[slot5].type == 1 then
		table.insert(slot0.needTipSiteIds, slot5)
	end
end

slot0.GetSiteUnlockTipIds = function()
	if not getProxy(EducateProxy):IsFirstGame() then
		return {}
	end

	slot0 = getProxy(PlayerProxy):getRawData().id
	slot1 = {}

	for slot5, slot6 in ipairs(uv0.needTipSiteIds) do
		if not (PlayerPrefs.GetInt(slot0 .. uv0.site_save_key .. slot6, 0) == 1) and EducateHelper.IsSiteUnlock(slot6, true) then
			table.insert(slot1, slot6)
			uv0.SetNewTip(uv0.NEW_SITE, slot6)
		end
	end

	return slot1
end

slot0.SaveSiteUnlockTipId = function(slot0)
	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. uv0.site_save_key .. slot0, 1)
	PlayerPrefs.Save()
end

slot0.ClearSiteUnlockTipIds = function()
	slot0 = getProxy(PlayerProxy):getRawData().id

	for slot4, slot5 in ipairs(pg.child_site.all) do
		if PlayerPrefs.HasKey(slot0 .. uv0.site_save_key .. slot5) then
			PlayerPrefs.DeleteKey(slot6)
			PlayerPrefs.Save()
		end
	end
end

slot0.plan_save_key = "educate_plan_unlcok_tip"
slot0.needTipPlanIds = {}

for slot4, slot5 in ipairs(pg.child_plan.all) do
	if #pg.child_plan[slot5].pre > 0 then
		table.insert(slot0.needTipPlanIds, slot5)
	end
end

slot0.GetPlanUnlockTipIds = function()
	slot0 = getProxy(PlayerProxy):getRawData().id
	slot1 = {}
	slot2 = getProxy(EducateProxy):GetPlanProxy()

	for slot6, slot7 in ipairs(uv0.needTipPlanIds) do
		if not (PlayerPrefs.GetInt(slot0 .. uv0.plan_save_key .. slot7, 0) == 1) then
			slot9 = pg.child_plan[slot7].pre

			if slot9[2] <= slot2:GetHistoryCntById(slot9[1]) then
				table.insert(slot1, slot7)
			end
		end
	end

	return slot1
end

slot0.SavePlanUnlockTipId = function(slot0)
	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. uv0.plan_save_key .. slot0, 1)
	PlayerPrefs.Save()
end

slot0.ClearPlanUnlockTipIds = function()
	slot0 = getProxy(PlayerProxy):getRawData().id

	for slot4, slot5 in ipairs(uv0.needTipPlanIds) do
		if PlayerPrefs.HasKey(slot0 .. uv0.plan_save_key .. slot5) then
			PlayerPrefs.DeleteKey(slot6)
			PlayerPrefs.Save()
		end
	end
end

slot0.ClearAllRecord = function()
	uv0.ClearSystemUnlockTips()
	uv0.ClearSiteUnlockTipIds()
	uv0.ClearPlanUnlockTipIds()
end

slot0.NEW_MEMORY = 1
slot0.NEW_POLAROID = 2
slot0.NEW_MIND_TASK = 3
slot0.NEW_SITE = 4
slot0.new_tip_keys = {
	[slot0.NEW_MEMORY] = "educate_memory_new_tip",
	[slot0.NEW_POLAROID] = "educate_polaroid_new_tip",
	[slot0.NEW_MIND_TASK] = "educate_mind_task_new_tip",
	[slot0.NEW_SITE] = "educate_site_new_tip"
}

slot0.SetNewTip = function(slot0, slot1)
	if PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. (uv0.new_tip_keys[slot0] .. (slot1 and tostring(slot1) or "")), 0) == 1 then
		return
	end

	PlayerPrefs.SetInt(slot2 .. slot4, 1)
	PlayerPrefs.Save()
end

slot0.IsShowNewTip = function(slot0, slot1)
	return PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. (uv0.new_tip_keys[slot0] .. (slot1 and tostring(slot1) or "")), 0) == 1
end

slot0.ClearNewTip = function(slot0, slot1)
	if PlayerPrefs.HasKey(getProxy(PlayerProxy):getRawData().id .. (uv0.new_tip_keys[slot0] .. (slot1 and tostring(slot1) or ""))) then
		PlayerPrefs.DeleteKey(slot5)
		PlayerPrefs.Save()
		pg.m02:sendNotification(EducateProxy.CLEAR_NEW_TIP, {
			index = slot0,
			id = slot1
		})
	end
end

return slot0
