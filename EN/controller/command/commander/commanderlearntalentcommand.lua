slot0 = class("CommanderLearnTalentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.talentId
	slot5 = slot2.replaceid or 0

	if not getProxy(CommanderProxy):getCommanderById(slot2.id) then
		return
	end

	if not _.any(slot7:getNotLearnedList(), function (slot0)
		return slot0.id == uv0
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_talent_not_exist"))

		return
	end

	if slot5 ~= 0 and not _.any(slot7:getTalents(), function (slot0)
		return slot0.id == uv0
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_replace_talent_not_exist"))

		return
	end

	if getProxy(PlayerProxy):getData().gold < CommanderTalent.New({
		id = slot4
	}):getConfig("cost") then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(25012, {
		commanderid = slot3,
		targetid = slot4,
		replaceid = slot5
	}, 25013, function (slot0)
		if slot0.result == 0 then
			uv0:consume({
				gold = uv1
			})
			uv2:updatePlayer(uv0)

			if uv3:getSameGroupTalent(uv4.groupId) then
				uv3:deleteTablent(slot1.id)
			end

			if uv5 ~= 0 then
				uv3:deleteTablent(uv5)
			end

			uv3:addTalent(uv4)
			uv3:updatePt(uv3.pt + 1)
			uv3:updateNotLearnedList({})
			uv6:updateCommander(uv3)
			uv7:sendNotification(GAME.COMMANDER_LEARN_TALENTS_DONE, {
				commander = uv3
			})
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_talent_learned", uv4:getConfig("name")))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_talent_learn_erro", slot0.result))
		end
	end)
end

return slot0
