slot0 = class("ActivityBeUpdatedCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if slot1:getBody().activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_BUFF and slot0:IsLinkVoteAct(slot3) and ActivityPtData.New(slot3):CanGetAward() then
		slot0:sendNotification(GAME.ACT_NEW_PT, {
			cmd = 4,
			activity_id = slot4:GetId(),
			arg1 = slot4:GetCurrTarget()
		})
	end
end

slot0.IsLinkVoteAct = function(slot0, slot1)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID) and not slot2:isEnd() then
		return slot1.id == slot2:getConfig("config_client")[1]
	end

	return false
end

return slot0
