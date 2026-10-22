slot0 = class("ActivityRemasterProxy", import("model.proxy.NetProxy"))

slot0.register = function(slot0)
	slot0.actTimeID = 0
	slot0.activeActID = 0
	slot0.remasterActList = {}

	for slot4, slot5 in ipairs(pg.activity_re.all) do
		slot0.remasterActList[slot5] = ActivityRemasterData.New({
			id = slot5
		})
	end

	slot0:on(11213, function (slot0)
		uv0.actTimeID = slot0.activity_re_timer_id
		uv0.activeActID = slot0.activity_re_id

		for slot4, slot5 in ipairs(slot0.finish_re_id) do
			uv0:SetRemasterDataFinish(slot5)
		end
	end)
end

slot0.CanActiveRemaster = function(slot0, slot1)
	if not slot0:GetReamsterData(slot1) then
		return false
	end

	if slot2:IsSpecial() then
		return true
	end

	if slot2:IsFinish() then
		return false
	end

	return true
end

slot0.ActiveActivity = function(slot0, slot1, slot2)
	slot0.activeActID = slot1
	slot0.actTimeID = slot2

	slot0:SetRemasterDataFinish(slot1)
end

slot0.SetRemasterDataFinish = function(slot0, slot1)
	if slot0:GetReamsterData(slot1) then
		slot2:MarkFinish()
	end
end

slot0.GetActivaingReamsterData = function(slot0)
	return slot0:GetReamsterData(slot0.activeActID)
end

slot0.GetRemasterActList = function(slot0)
	return slot0.remasterActList
end

slot0.GetReamsterData = function(slot0, slot1)
	return slot0.remasterActList[slot1]
end

slot0.InActTime = function(slot0)
	for slot4, slot5 in ipairs(pg.activity_re_timer.all) do
		if pg.TimeMgr.GetInstance():inTime(pg.activity_re_timer[slot5].timer) then
			return true, slot5
		end
	end

	return false, slot0.actTimeID
end

slot0.GetActiveActID = function(slot0)
	return slot0.activeActID
end

slot0.IsActivating = function(slot0)
	if not slot0.activeActID or slot0.activeActID == 0 then
		return false
	end

	if not slot0.actTimeID or slot0.actTimeID == 0 then
		return false
	end

	if not pg.activity_re_timer[slot0.actTimeID] then
		return false
	end

	return pg.TimeMgr.GetInstance():inTime(slot1.timer)
end

slot0.IsShowTime = function(slot0)
	if not slot0.activeActID or slot0.activeActID == 0 then
		return false
	end

	if not slot0.actTimeID or slot0.actTimeID == 0 then
		return false
	end

	slot3 = getProxy(ActivityProxy)
	slot4 = 0

	for slot8, slot9 in ipairs(slot0:GetReamsterData(slot0.activeActID):GetActList()) do
		if slot3:RawGetActivityById(slot9) and slot4 < slot10.stopTime then
			slot4 = slot10.stopTime
		end
	end

	if slot4 <= 0 then
		return false
	end

	return pg.TimeMgr.GetInstance():GetServerTime() < slot4
end

slot0.ShouldShowActiveBtn = function(slot0)
	return getProxy(ActivityRemasterProxy):InActTime() and not getProxy(ActivityRemasterProxy):IsActivating()
end

slot0.GetBanners = function(slot0)
	if not slot0:IsActivating() then
		return {}
	end

	if not pg.activity_re[slot0.activeActID] then
		return {}
	end

	slot2 = {}
	slot3 = ipairs
	slot4 = slot1.act_time or {}

	for slot6, slot7 in slot3(slot4) do
		slot8 = slot7[1]
		slot9 = slot7[2]

		if (slot7[3] or 0) > 0 then
			table.insert(slot2, slot10)
		end
	end

	return slot2
end

slot0.GetShopBanner = function(slot0)
	if not slot0:ExistShopBanner() then
		return nil
	end

	slot1 = pg.shop_banner_template.all
	slot4 = Clone(pg.shop_banner_template[slot1[#slot1]])
	slot4.pic = "shopbanner_remaster/" .. slot0.activeActID
	slot4.param = {
		"scene shop",
		{
			warp = "activity"
		}
	}
	slot4.relation_param = ""
	slot4.name = "banner_small3"
	slot4.time = "always"
	slot4.time_lable = 0
	slot4.type = 2

	return slot4
end

slot0.ExistShopBanner = function(slot0)
	if not slot0.activeActID or slot0.activeActID == 0 then
		return false
	end

	if not slot0.actTimeID or slot0.actTimeID == 0 then
		return false
	end

	if not slot0:GetReamsterData(slot0.activeActID) then
		return false
	end

	slot2 = getProxy(ActivityProxy)

	for slot6, slot7 in ipairs(slot1:GetActList()) do
		if slot2:RawGetActivityById(slot7) and not slot8:isEnd() and slot8:getConfig("type") == ActivityConst.ACTIVITY_TYPE_SHOP then
			return true
		end
	end

	return false
end

slot0.remove = function(slot0)
end

return slot0
