slot0 = class("LockCommanderCommande", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.flag

	if not getProxy(CommanderProxy):getCommanderById(slot2.commanderId) or slot6:getLock() == slot4 then
		return
	end

	if slot4 == 0 then
		slot8 = pg.SecondaryPWDMgr.GetInstance()

		slot8:LimitedOperation(slot8.UNLOCK_COMMANDER, slot3, function ()
			pg.ConnectionMgr.GetInstance():Send(25016, {
				commanderid = uv0,
				flag = uv1
			}, 25017, function (slot0)
				if slot0.result == 0 then
					uv0:setLock(uv1)
					uv2:updateCommander(uv0)
					uv3:sendNotification(GAME.COMMANDER_LOCK_DONE, {
						commander = uv0,
						flag = uv1
					})
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("commander_lock_erro", slot0.result))
				end
			end)
		end)
	else
		slot7()
	end
end

return slot0
