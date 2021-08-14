slot0 = class("UseFudaiItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot5 = slot2.callback

	if slot2.count == 0 then
		return
	end

	slot7 = getProxy(BagProxy):getItemById(slot3)
	slot8 = slot7:getTempCfgTable()

	if slot7.count < slot4 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(15002, {
		id = slot3,
		count = slot4
	}, 15003, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			uv0:removeItemById(uv1, uv2)

			if uv3.usage == ItemUsage.DROP then
				slot1 = PlayerConst.addTranDrop(slot0.drop_list)
			end

			if uv4 then
				uv4(slot1)
			end
		else
			if uv4 then
				uv4({})
			end

			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
