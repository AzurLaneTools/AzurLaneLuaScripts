slot0 = class("AuctionGameActivity", import("model.vo.Activity"))

slot0.readyToAchieve = function(slot0)
	if slot0:isEnd() then
		return false
	end

	return slot0:GetPreorderTip() or slot0:GetOpenPreorderTip() or slot0:GetTaskTip() or slot0:GetAllLocationTip() or slot0:GetReliefTip()
end

slot0.GetPreorderTip = function(slot0)
	slot1 = getProxy(AuctionGameBaseProxy)
	slot3 = slot1:GetPreorderTimestamp()
	slot4 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot1:GetPreorderState() == 1 then
		return false
	end

	if pg.TimeMgr.GetInstance():IsSameDay(slot4, slot0.stopTime) then
		return false
	end

	return PlayerPrefs.GetString(string.format("AUCTION_GAME_PREORDER_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id)) ~= pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d")
end

slot0.SetPreorderTip = function(slot0)
	if getProxy(AuctionGameBaseProxy):GetPreorderState() == 1 then
		return
	end

	PlayerPrefs.SetString(string.format("AUCTION_GAME_PREORDER_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id), pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d"))
end

slot0.GetOpenPreorderTip = function(slot0)
	slot1 = getProxy(AuctionGameBaseProxy)
	slot3 = slot1:GetPreorderTimestamp()
	slot4 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot1:GetPreorderState() == 1 and slot3 <= slot4 then
		return true
	end

	return false
end

slot0.GetTaskTip = function(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0:getConfig("config_client").taskActID) and slot2:readyToAchieve()
end

slot0.GetAllLocationTip = function(slot0)
	for slot4, slot5 in ipairs(pg.auction_session.all) do
		if pg.auction_session[slot5].game_type ~= 0 and slot0:GetLocationTip(slot5) then
			return true
		end
	end

	return false
end

slot0.GetLocationTip = function(slot0, slot1)
	return PlayerPrefs.GetInt(string.format("AUCTION_GAME_LOCATION_%s_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id, slot1), 0) == 0 and pg.auction_session[slot1].threshold <= AuctionGameTools.GetCurrencyCnt()
end

slot0.SetLocationTip = function(slot0, slot1)
	PlayerPrefs.SetInt(string.format("AUCTION_GAME_LOCATION_%s_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0.id, slot1), 1)
end

slot0.GetReliefTip = function(slot0)
	if getProxy(AuctionGameBaseProxy).gold < pg.gameset.auction_relief_payment_limit.key_value and slot1.reliefCnt < pg.gameset.auction_relief_payment_count.key_value then
		return true
	end

	return false
end

return slot0
