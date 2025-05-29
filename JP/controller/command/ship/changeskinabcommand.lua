slot0 = class("ChangeSkinABCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().skin_id
	slot4 = ShipSkin.GetChangeSkinNextId(slot3)

	if slot3 ~= getProxy(PlayerProxy):getRawData():GetFlagShip():getSkinId() then
		return
	end

	if not pg.ChangeSkinMgr.GetInstance():isAble() then
		return
	end

	slot6 = pg.ChangeSkinMgr.GetInstance()

	slot6:preloadChangeAction(slot4, function ()
		uv0:startChangeAction(uv1, uv2, uv3)
	end)
end

slot0.startChangeAction = function(slot0, slot1, slot2, slot3)
	slot0:sendNotification(GAME.PLAY_CHANGE_SKIN_OUT, {
		callback = function (slot0)
			slot2 = slot0.tip

			if slot0.flag then
				ShipSkin.SetStoreChangeSkinId(uv0)

				if not getProxy(SettingsProxy):getCharacterSetting(shipId, SHIP_FLAG_L2D) then
					uv1:sendNotification(GAME.CHANGE_SKIN_EXCHANGE, {
						callback = function ()
						end
					})
					uv1:sendNotification(GAME.PLAY_CHANGE_SKIN_IN)
					uv1:sendNotification(GAME.PLAY_CHANGE_SKIN_FINISH)
				else
					pg.ChangeSkinMgr.GetInstance():play(uv0, function ()
						uv0:sendNotification(GAME.CHANGE_SKIN_EXCHANGE, {
							callback = function ()
							end
						})
					end, function ()
						uv0:sendNotification(GAME.PLAY_CHANGE_SKIN_IN)
					end, function ()
						uv0:sendNotification(GAME.PLAY_CHANGE_SKIN_FINISH)
					end)
				end
			end

			if slot2 then
				pg.TipsMgr.GetInstance():ShowTips(uv2)
			end
		end
	})
end

return slot0
