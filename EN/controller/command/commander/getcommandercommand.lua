slot0 = class("GetCommanderCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = defaultValue(slot2.notify, true)
	slot6 = getProxy(CommanderProxy)
	slot7 = slot6:getBoxById(slot2.id)

	if getProxy(PlayerProxy):getData().commanderBagMax <= slot6:getCommanderCnt() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_capcity_is_max"))

		if slot4 then
			slot4()
		end

		return
	end

	if slot7:getState() ~= CommanderBox.STATE_FINISHED then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(25004, {
		boxid = slot3
	}, 25005, function (slot0)
		if slot0.result == 0 then
			uv0:addCommander(Commander.New(slot0.commander))
			uv1:finish()

			if uv2 then
				uv3:sendNotification(GAME.COMMANDER_ON_OPEN_BOX_DONE, {
					commander = slot1:clone(),
					boxId = uv4,
					callback = uv5
				})
			elseif uv5 then
				uv5(slot1)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_acquire_erro", slot0.result))

			if uv5 then
				uv5()
			end
		end
	end)
end

return slot0
