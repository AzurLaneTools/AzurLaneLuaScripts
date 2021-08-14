slot0 = class("GuildUpdateNodeAnimFlagCommand", import(".GuildEventBaseCommand"))

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.position

	if not slot0:ExistMission(slot2.id) then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(61025, {
		perf = {
			{
				event_id = slot3,
				index = slot4
			}
		}
	}, 61026, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(GuildProxy)
			slot2 = slot1:getData()

			slot2:GetActiveEvent():GetMissionById(uv0):UpdateNodeAnimFlagIndex(uv1)
			slot1:updateGuild(slot2)
			uv2:sendNotification(GAME.GUILD_UPDATE_NODE_ANIM_FLAG_DONE, {
				id = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
