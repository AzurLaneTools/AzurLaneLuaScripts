slot0 = class("PutCommanderInCatteryCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot6 = getProxy(CommanderProxy)

	if not (slot2.commanderId == 0) and not slot6:getCommanderById(slot4) then
		return
	end

	if not slot6:GetCommanderHome() then
		return
	end

	if not slot7:GetCatteryById(slot3) or not slot8:CanUse() then
		return
	end

	if not slot5 and slot8:ExistCommander() and slot8:GetCommanderId() == slot4 then
		return
	end

	if slot5 and not slot8:ExistCommander() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(25030, {
		slotidx = slot3,
		commander_id = slot4
	}, 25031, function (slot0)
		if slot0.result == 0 then
			if uv0 then
				uv2:UpdateCommanderLevelAndExp(uv1:GetCommanderId(), slot0)
				uv1:RemoveCommander()
				pg.TipsMgr.GetInstance():ShowTips(i18n("cattery_remove_commander_success"))
			else
				if uv1:ExistCommander() then
					uv2:UpdateCommanderLevelAndExp(uv1:GetCommanderId(), slot0)
				end

				uv1:AddCommander(uv3, slot0.time)

				slot1 = uv4:getCommanderById(uv3)
				slot3 = slot1:ExitFeedFlag()
				slot4 = slot1:ExitPlayFlag()

				if slot1:ExistCleanFlag() and uv1:ExistCleanOP() then
					uv1:ResetCleanOP()
				end

				if slot3 and uv1:ExiseFeedOP() then
					uv1:ResetFeedOP()
				end

				if slot4 and uv1:ExistPlayOP() then
					uv1:ResetPlayOP()
				end

				if not slot2 then
					table.insert({}, i18n("common_clean"))
				end

				if not slot3 then
					table.insert(slot5, i18n("common_feed"))
				end

				if not slot4 then
					table.insert(slot5, i18n("common_play"))
				end

				if #slot5 > 0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("cat_home_interaction", table.concat(slot5, ", ")))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("cattery_add_commander_success"))
				end
			end

			uv2:sendNotification(GAME.PUT_COMMANDER_IN_CATTERY_DONE, {
				id = uv1.id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

function slot0.UpdateCommanderLevelAndExp(slot0, slot1, slot2)
	if slot2.commander_level > 0 then
		slot5 = getProxy(CommanderProxy)
		slot6 = slot5:getCommanderById(slot1)

		slot6:UpdateLevelAndExp(slot3, slot2.commander_exp)
		slot5:updateCommander(slot6)
	end
end

return slot0
