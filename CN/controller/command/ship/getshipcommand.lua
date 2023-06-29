slot0 = class("GetShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().type or 1
	slot5 = getProxy(BuildShipProxy)

	if #underscore.filter(slot2.pos_list, function (slot0)
		return uv0:getBuildShip(slot0).state == BuildShip.FINISH
	end) == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_getShip_error_notFinish"))

		return
	end

	if getProxy(PlayerProxy):getData():getMaxShipBag() - getProxy(BayProxy):getShipCount() <= 0 then
		NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)

		return
	else
		slot4 = underscore.slice(slot4, 1, slot8)
	end

	slot9 = {}

	table.insert(slot9, function (slot0)
		slot1 = pg.ConnectionMgr.GetInstance()

		slot1:Send(12043, {
			type = 0
		}, 12044, function (slot0)
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.infoList) do
				slot1[slot6.pos] = slot6.tid
			end

			uv0(underscore.map(uv1, function (slot0)
				return uv0[slot0]
			end))
		end)
	end)
	table.insert(slot9, function (slot0, slot1)
		slot2 = {}

		for slot6, slot7 in ipairs(slot1) do
			PaintingConst.AddPaintingNameByShipConfigID(slot2, slot7)
		end

		PaintingConst.PaintingDownload({
			isShowBox = true,
			paintingNameList = slot2,
			finishFunc = slot0
		})
	end)
	seriesAsync(slot9, function ()
		slot0 = uv0
		slot0 = slot0:getBuildShip(uv1[1]).type
		slot1 = pg.ConnectionMgr.GetInstance()

		slot1:Send(12025, {
			type = uv2,
			pos_list = uv1
		}, 12026, function (slot0)
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.ship_list) do
				uv0:removeBuildShipByIndex(uv1[1])

				slot7 = Ship.New(slot6)

				table.insert(slot1, slot7)

				if slot7:isMetaShip() and not slot7.virgin and Player.isMetaShipNeedToTrans(slot7.configId) then
					if MetaCharacterConst.addReMetaTransItem(slot7) then
						slot7:setReMetaSpecialItemVO(slot8)
					end
				else
					uv2:addShip(slot7)
				end
			end

			if #slot1 > 0 then
				uv0:setBuildShipState()
				uv3:sendNotification(GAME.GET_SHIP_DONE, {
					ships = slot1,
					type = uv4
				})
			end

			if slot0.result ~= 0 then
				pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_getShip", slot0.result))
			end
		end)
	end)
end

return slot0
