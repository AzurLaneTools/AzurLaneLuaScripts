slot0 = class("GuildGetReportRankCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if getProxy(GuildProxy):GetReportRankList(slot1:getBody().id) then
		slot0:sendNotification(GAME.GET_GUILD_REPORT_RANK_DONE, {
			ranks = slot5
		})
	else
		slot6 = pg.ConnectionMgr.GetInstance()

		slot6:Send(61037, {
			id = slot3
		}, 61038, function (slot0)
			slot1 = uv0:getRawData()
			slot2 = {}

			for slot6, slot7 in ipairs(slot0.list) do
				if slot1:getMemberById(slot7.user_id) then
					table.insert(slot2, {
						name = slot8.name,
						damage = slot7.damage
					})
				end
			end

			uv0:SetReportRankList(uv1, slot2)
			uv2:sendNotification(GAME.GET_GUILD_REPORT_RANK_DONE, {
				ranks = slot2
			})
		end)
	end
end

return slot0
