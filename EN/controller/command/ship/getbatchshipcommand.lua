slot0 = class("GetBatchShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = getProxy(BuildShipProxy):getData()
	slot5 = (slot1:getBody() or {}).anim
	slot7 = getProxy(BagProxy):getItemById(ITEM_ID_EQUIP_QUICK_FINISH)
	slot10 = getProxy(PlayerProxy):getData()

	if slot2:getNeedFinishCount() > 0 and (not slot7 or slot7.count == 0) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	slot8 = math.min(slot8, slot7 and slot7.count or 0)
	slot12 = table.getCount(getProxy(BayProxy):getData())
	slot13 = {}

	for slot18, slot19 in ipairs(slot3) do
		if slot19.state ~= BuildShip.FINISH then
			slot14 = 0 + 1

			table.insert(slot13, function (slot0)
				uv0:sendNotification(GAME.BUILD_SHIP_IMMEDIATELY, {
					isBatch = true,
					pos = uv1,
					callBack = slot0
				})
			end)
		end

		if slot8 == slot14 then
			break
		end
	end

	seriesAsync(slot13, function ()
		if uv0:getFinishCount() ~= table.getCount(uv1) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardShipInfoLayer_error_noQuickItem"))
		end

		slot1 = {}
		slot2 = false
		slot3 = {}
		slot4 = nil

		for slot8 = 1, slot0 do
			if uv2:getMaxShipBag() <= uv3 then
				break
			end

			slot4 = slot4 or uv1[uv0:getFinishedIndex()].type

			table.insert(slot1, function (slot0)
				slot1 = false
				slot3 = uv2:getFinishedIndex()
				slot4 = uv2:getSkipBatchBuildFlag()

				if uv0 - uv1 > 0 and not slot4 then
					uv3 = true
					slot1 = true
				end

				uv5:sendNotification(GAME.GET_SHIP, {
					isBatch = true,
					pos = slot3,
					callBack = function (slot0)
						uv0[#uv0 + 1] = slot0

						uv1()
					end,
					canSkipBatch = slot1,
					isSkip = slot4
				})
			end)

			uv3 = uv3 + 1
		end

		if #slot1 > 0 and uv5 then
			uv5(function ()
				seriesAsync(uv0, function ()
					slot0 = {}

					if uv0 then
						uv1:setSkipBatchBuildFlag(false)

						for slot4, slot5 in ipairs(uv2) do
							slot0[#slot0 + 1] = {
								type = DROP_TYPE_SHIP,
								id = slot5.configId,
								count = 1,
								virgin = slot5.virgin,
								reMetaSpecialItemVO = slot5:getReMetaSpecialItemVO()
							}
						end
					end

					uv3:sendNotification(GAME.SKIP_BATCH_DONE, slot0)

					uv4 = uv1:getFinishCount()

					if uv4 > 0 then
						NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)
					end
				end)
			end, slot4)
		else
			slot5()
		end
	end)
end

return slot0
