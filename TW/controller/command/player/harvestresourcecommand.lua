slot0 = class("HarvestResourceCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = id2res(slot2)
	slot6 = nil

	if slot2 == 1 then
		slot6 = getProxy(PlayerProxy):getData():getLevelMaxGold()
	elseif slot2 == 2 then
		slot6 = slot5:getLevelMaxOil()
	end

	if slot6 <= slot5[slot3] then
		pg.TipsMgr.GetInstance():ShowTips(i18n("player_harvestResource_error_fullBag"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(11013, {
		number = 0,
		type = slot2
	}, 11014, function (slot0)
		if slot0.result == 0 then
			slot2 = 0

			if uv0 - uv1[uv2] < uv1[uv2 .. "Field"] then
				slot2 = slot1

				uv1:addResources({
					[uv2] = slot1
				})

				uv1[uv2 .. "Field"] = uv1[uv2 .. "Field"] - slot1
			else
				slot2 = uv1[uv2 .. "Field"]

				uv1:addResources({
					[uv2] = uv1[uv2 .. "Field"]
				})

				uv1[uv2 .. "Field"] = 0
			end

			uv3:updatePlayer(uv1)
			uv4:sendNotification(GAME.HARVEST_RES_DONE, {
				type = uv5,
				outPut = slot2
			})
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_ACADEMY_GETMATERIAL)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("player_harvestResource", slot0.result))
		end
	end)
end

return slot0
