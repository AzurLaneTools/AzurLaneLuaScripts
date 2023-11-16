slot0 = class("PutCommanderInCatteryCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot6 = slot2.callback
	slot7 = slot2.tip
	slot8 = getProxy(CommanderProxy)

	if not (slot2.commanderId == 0) and not slot8:getCommanderById(slot4) then
		if slot6 then
			slot6()
		end

		return
	end

	if not slot8:GetCommanderHome() then
		if slot6 then
			slot6()
		end

		return
	end

	if not slot9:GetCatteryById(slot3) or not slot10:CanUse() then
		if slot6 then
			slot6()
		end

		return
	end

	if not slot5 and slot10:ExistCommander() and slot10:GetCommanderId() == slot4 then
		if slot6 then
			slot6()
		end

		return
	end

	if slot5 and not slot10:ExistCommander() then
		if slot6 then
			slot6()
		end

		return
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(25030, {
		slotidx = slot3,
		commander_id = slot4
	}, 25031, function (slot0)
		if slot0.result == 0 then
			if uv0 then
				uv2:UpdateCommanderLevelAndExp(uv1:GetCommanderId(), slot0)
				uv1:RemoveCommander()

				if uv3 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("cattery_remove_commander_success"))
				end
			else
				if uv1:ExistCommander() then
					uv2:UpdateCommanderLevelAndExp(uv1:GetCommanderId(), slot0)
				end

				uv1:AddCommander(uv4, slot0.time)

				slot1 = uv5:getCommanderById(uv4)
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

				slot5 = {}

				if not slot2 then
					table.insert(slot5, i18n("common_clean"))
				end

				if not slot3 then
					table.insert(slot5, i18n("common_feed"))
				end

				if not slot4 then
					table.insert(slot5, i18n("common_play"))
				end

				if #slot5 > 0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("cat_home_interaction", table.concat(slot5, ", ")))
				elseif uv3 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("cattery_add_commander_success"))
				end
			end

			if uv6 then
				uv6()
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
	slot4 = slot2.commander_exp

	if slot2.commander_level > 0 then
		slot5 = getProxy(CommanderProxy)
		slot6 = slot5:getCommanderById(slot1)

		slot6:UpdateLevelAndExp(slot3, slot4)
		slot5:updateCommander(slot6)
	end
end

return slot0
