slot0 = class("EducateBuyCollectCommand", pm.SimpleCommand)
slot0.TYPE = {
	POLAROID = 3,
	ENDING = 1,
	MEMORY = 2
}

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot4 = slot2.id

	if getProxy(PlayerProxy):getData().gold < slot2.cost then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot8 = getProxy(EducateProxy)

	if slot3 == uv0.TYPE.ENDING and table.contains(slot8:GetAllEndings(), slot4) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_already owned"))

		return
	end

	if slot3 == uv0.TYPE.MEMORY and table.contains(slot8:GetMemories(), slot4) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_already owned"))

		return
	end

	if slot3 == uv0.TYPE.POLAROID and table.contains(slot8:GetPolaroidList(), slot4) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_already owned"))

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(27049, {
		type = slot3,
		ids = slot4
	}, 27050, function (slot0)
		if slot0.result == 0 then
			uv0:consume({
				gold = uv1
			})
			uv2:updatePlayer(uv0)
			switch(uv3, {
				[uv4.TYPE.ENDING] = function ()
					uv0:AddEndingFromBuy(uv1)
					uv0:AddEndingBuyCnt()
				end,
				[uv4.TYPE.MEMORY] = function ()
					uv0:AddMemory(uv1)
					uv0:AddMemoryBuyCnt()
				end,
				[uv4.TYPE.POLAROID] = function ()
					for slot5, slot6 in ipairs(pg.child_polaroid.get_id_list_by_group[pg.child_polaroid[uv0].group]) do
						uv1:AddPolaroid(slot6)
					end

					uv1:AddPolaroidBuyCnt()
				end
			})
			pg.TipsMgr.GetInstance():ShowTips(i18n("child_buy_collect_success"))
			uv7:sendNotification(GAME.EDUCATE_BUY_COLLECT_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate buy collect error: ", slot0.result))
		end
	end)
end

return slot0
