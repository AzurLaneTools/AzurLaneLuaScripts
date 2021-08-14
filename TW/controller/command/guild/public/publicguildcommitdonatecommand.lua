slot0 = class("PublicGuildCommitDonateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(GuildProxy):GetPublicGuild():GetDonateTaskById(slot1:getBody().id) then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_not_exist_donate_task"))

		return
	end

	if not slot6:canCommit() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if not slot5:HasDonateCnt() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_donate_times_not enough"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(62002, {
		id = slot3
	}, 62003, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.donate_tasks) do
				table.insert(slot1, GuildDonateTask.New({
					id = slot6
				}))
			end

			uv0:UpdateDonateTasks(slot1)
			uv0:IncDonateCount()

			slot2 = getProxy(PlayerProxy)
			slot3 = slot2:getData()
			slot4 = uv1:getConfig("award_contribution")

			slot3:addResources({
				guildCoin = slot4
			})
			slot2:updatePlayer(slot3)

			slot5 = uv1:getCommitItem()

			uv2:sendNotification(GAME.CONSUME_ITEM, Item.New({
				id = slot5[2],
				type = slot5[1],
				count = slot5[3]
			}))

			slot6 = {}

			table.insert(slot6, Item.New({
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResGuildCoin,
				count = slot4
			}))
			uv2:sendNotification(GAME.PUBLIC_GUILD_COMMIT_DONATE_DONE, {
				awards = slot6
			})
		else
			pg.TipsMgr:GetInstance():ShowTips(errorTip("guild_dissolve_erro", slot0.result))
		end
	end)
end

return slot0
