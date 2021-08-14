slot0 = class("FetchCommanderTalentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(CommanderProxy):getCommanderById(slot1:getBody().id) then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(25010, {
		commanderid = slot3
	}, 25011, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.abilityid) do
				table.insert(slot1, CommanderTalent.New({
					origin = false,
					id = slot6
				}))
			end

			uv0:updateNotLearnedList(slot1)
			uv1:updateCommander(uv0)
			uv2:sendNotification(GAME.COMMANDER_FETCH_NOT_LEARNED_TALENT_DONE, {
				commander = uv0,
				list = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_get_skills_done", slot0.result))
		end
	end)
end

return slot0
