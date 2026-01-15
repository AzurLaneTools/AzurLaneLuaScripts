slot0 = class("UpgradeCommanderCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.materialIds
	slot5 = slot2.skillId

	if not getProxy(CommanderProxy):getCommanderById(slot2.id) then
		return
	end

	if not slot7:getSkill(slot5) then
		return
	end

	if slot7:isMaxLevel() and slot8:isMaxLevel() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_can_not_be_upgrade"))

		return
	end

	slot9 = getProxy(FleetProxy)
	slot10 = slot9:getCommandersInFleet()

	if _.any(slot4, function (slot0)
		return table.contains(uv0, slot0)
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_anyone_is_in_fleet"))

		return
	end

	if getProxy(ChapterProxy):getActiveChapter() then
		_.each(slot11.fleets, function (slot0)
			if _.any(_.values(slot0:getCommanders()), function (slot0)
				return slot0.id == uv0
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_battle"))

				return
			end
		end)
	end

	slot12 = 0
	slot13 = 0
	slot14 = CommanderCatUtil.CalcCommanderConsume(slot4)

	for slot18, slot19 in ipairs(slot4) do
		if not slot6:getCommanderById(slot19) or slot3 == slot19 then
			return
		end

		slot12 = slot12 + slot20:getDestoryedSkillExp(slot7.groupId)
		slot13 = slot13 + slot20:getDestoryedExp(slot7.groupId)
	end

	slot13 = math.floor(slot13)
	slot12 = math.floor(slot12)

	if getProxy(PlayerProxy):getData().gold < slot14 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot17 = pg.ConnectionMgr.GetInstance()

	slot17:Send(25008, {
		targetid = slot3,
		materialid = slot4
	}, 25009, function (slot0)
		if slot0.result == 0 then
			uv0:addExp(uv1)
			uv2:addExp(uv3)
			uv4:consume({
				gold = uv5
			})
			uv6:updatePlayer(uv4)
			uv7:updateCommander(uv0)

			slot5 = {
				commander = slot6,
				oldCommander = Clone(uv0)
			}
			slot6 = uv0

			uv8:sendNotification(GAME.COMMANDER_UPGRADE_DONE, slot5)

			for slot5, slot6 in ipairs(uv9) do
				uv7:removeCommanderById(slot6)
				uv8:clearActivityCommanders(slot6)
			end

			getProxy(ChapterProxy):RemoveEliteFleetCommander(uv9)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_play_erro", slot0.result))
		end
	end)
end

slot0.clearActivityCommanders = function(slot0, slot1)
	getProxy(FleetProxy):removeActivityFleetCommander(slot1)
end

return slot0
