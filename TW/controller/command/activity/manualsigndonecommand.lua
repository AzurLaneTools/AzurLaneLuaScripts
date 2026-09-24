slot0 = class("ManualSignDoneCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot5 = getProxy(ActivityProxy):getActivityById(slot1:getBody().id):getConfig("config_client") and slot4.manulSign == true

	if not slot3 or slot3:isEnd() and not slot5 then
		return
	end

	if slot2.cmd == ManualSignActivity.OP_SIGN and slot3:GetSignedDayCnt() < 7 and slot3:AnyAwardCanGet() then
		slot0:sendNotification(GAME.ACT_MANUAL_SIGN, {
			activity_id = slot3.id,
			cmd = ManualSignActivity.OP_GET_AWARD
		})
	end
end

return slot0
