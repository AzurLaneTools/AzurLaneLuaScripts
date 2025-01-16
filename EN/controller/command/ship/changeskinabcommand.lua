slot0 = class("ChangeSkinABCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.ship_id
	slot4 = slot2.skin_id
	slot5 = ShipGroup.GetChangeSkinNextId(slot4)
	slot6 = ShipGroup.GetChangeSkinGroupId(slot4)

	if slot4 ~= getProxy(PlayerProxy):getRawData():GetFlagShip():getSkinId() then
		return
	end

	if not pg.ChangeSkinMgr.GetInstance():isAble() then
		return
	end

	slot8 = pg.ChangeSkinMgr.GetInstance()

	slot8:preloadChangeAction(slot5, function ()
		uv0:startChangeAction(uv1, uv2, uv3, uv4, uv5)
	end)
end

slot0.startChangeAction = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:sendNotification(GAME.PLAY_CHANGE_SKIN_OUT, {
		callback = function (slot0)
			slot2 = slot0.tip

			if slot0.flag then
				ShipGroup.SetStoreChangeSkinId(uv0, uv1, uv2)
				uv3:updateSkinId(uv2)
				getProxy(BayProxy):updateShip(uv3)

				if not getProxy(SettingsProxy):getCharacterSetting(uv1, SHIP_FLAG_L2D) then
					uv4:sendNotification(GAME.CHANGE_SKIN_EXCHANGE, {
						callback = function ()
						end
					})
					uv4:sendNotification(GAME.PLAY_CHANGE_SKIN_IN)
					uv4:sendNotification(GAME.PLAY_CHANGE_SKIN_FINISH)
				else
					pg.ChangeSkinMgr.GetInstance():play(uv2, function ()
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
				pg.TipsMgr.GetInstance():ShowTips(uv5)
			end
		end
	})
end

return slot0
