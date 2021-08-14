slot0 = class("GetShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().type or 1
	slot5 = slot2.callBack
	slot6 = slot2.isBatch
	slot7 = slot2.canSkipBatch
	slot8 = slot2.isSkip
	slot9 = slot2.anim

	if not getProxy(BuildShipProxy):getBuildShip(slot2.pos) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_getShip_error_noShip"))

		if slot5 then
			slot5()
		end

		return
	end

	if not slot11:isFinish() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_getShip_error_notFinish"))

		if slot5 then
			slot5()
		end

		return
	end

	if not slot6 and getProxy(PlayerProxy):getData():getMaxShipBag() <= #getProxy(BayProxy):getShips() then
		NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)

		if slot5 then
			slot5()
		end

		return
	end

	pg.ConnectionMgr.GetInstance():Send(12025, {
		type = slot3,
		pos = slot4
	}, 12026, function (slot0)
		if slot0.result == 0 then
			if uv8 then
				uv8(function ()
					uv0:removeBuildShipByIndex(uv1)

					if Ship.New(uv2.ship):isMetaShip() and not slot0.virgin and Player.isMetaShipNeedToTrans(slot0.configId) then
						if MetaCharacterConst.addReMetaTransItem(slot0) then
							slot0:setReMetaSpecialItemVO(slot1)
						end
					else
						uv3:addShip(slot0)
					end

					uv0:setBuildShipState()

					if slot0:getRarity() >= 4 and not getProxy(PlayerProxy):getData():GetCommonFlag(GAME_RESTOREVIEW_ALREADY) then
						pg.SdkMgr.GetInstance():StoreReview()
						uv4:sendNotification(GAME.COMMON_FLAG, {
							flagID = GAME_RESTOREVIEW_ALREADY
						})
					end

					if uv5 and not slot0.virgin and slot0:getRarity() < 4 then
						uv4:sendNotification(GAME.SKIP_SHIP_DONE)
						uv6(slot0)
					else
						uv4:sendNotification(GAME.GET_SHIP_DONE, {
							ship = slot0,
							quitCallBack = uv6,
							canSkipBatch = uv7,
							isBatch = uv8
						})
					end
				end, uv9.type)
			else
				slot1()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_getShip", slot0.result))
		end
	end)
end

return slot0
