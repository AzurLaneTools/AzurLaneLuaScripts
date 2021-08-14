slot0 = class("GuildCommitDonateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().taskId

	if not getProxy(GuildProxy):getData() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_no_exist"))

		return
	end

	if not slot5:getDonateTaskById(slot3) then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_not_exist_donate_task"))

		return
	end

	if not slot6:canCommit() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if not slot5:canDonate() then
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

			slot2 = getProxy(PlayerProxy)
			slot3 = slot2:getData()
			slot4 = uv0:getData()

			slot4:getMemberById(slot3.id):AddLiveness(uv1:GetLivenessAddition())
			slot4:updateDonateTasks(slot1)
			slot4:updateDonateCount()
			uv0:updateGuild(slot4)

			slot6 = uv1:getConfig("award_contribution")

			slot3:addResources({
				guildCoin = slot6
			})
			slot2:updatePlayer(slot3)

			slot7 = uv1:getCommitItem()

			uv2:sendNotification(GAME.CONSUME_ITEM, Item.New({
				id = slot7[2],
				type = slot7[1],
				count = slot7[3]
			}))

			slot8 = {}

			table.insert(slot8, Item.New({
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResGuildCoin,
				count = slot6
			}))
			uv2:sendNotification(GAME.GUILD_COMMIT_DONATE_DONE, {
				awards = slot8,
				capital = uv1:getConfig("award_capital"),
				techPoint = uv1:getConfig("award_tech_exp")
			})
		else
			pg.TipsMgr:GetInstance():ShowTips(errorTip("guild_dissolve_erro", slot0.result))
		end
	end)
end

return slot0
