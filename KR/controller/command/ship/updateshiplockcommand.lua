slot0 = class("UpdateShipLockCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.ship_id_list
	slot5 = slot2.callback

	if slot2.is_locked == Ship.LOCK_STATE_UNLOCK then
		slot7 = pg.SecondaryPWDMgr

		slot7:LimitedOperation(slot7.UNLOCK_SHIP, slot2.ship_id_list, function ()
			pg.ConnectionMgr.GetInstance():Send(12022, {
				ship_id_list = uv0,
				is_locked = uv1
			}, 12023, function (slot0)
				if slot0.result == 0 then
					slot1 = getProxy(BayProxy)
					slot2 = nil

					if uv0 == Ship.LOCK_STATE_LOCK then
						slot2 = "ship_updateShipLock_ok_lock"
					elseif uv0 == Ship.LOCK_STATE_UNLOCK then
						slot2 = "ship_updateShipLock_ok_unlock"
					end

					for slot6, slot7 in ipairs(uv1) do
						slot8 = slot1:getShipById(slot7)

						slot8:SetLockState(uv0)
						slot1:updateShip(slot8)
						uv2:sendNotification(GAME.UPDATE_LOCK_DONE, slot8)
						pg.TipsMgr.GetInstance():ShowTips(i18n(slot2, slot8:getName()))
					end

					if uv3 then
						uv3()
					end
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_updateShipLock", slot0.result))
				end
			end)
		end)
	else
		slot6()
	end
end

return slot0
