slot0 = class("UseFudaiItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot5 = slot2.callback

	if slot2.count == 0 then
		return
	end

	if getProxy(BagProxy):getItemById(slot3).count < slot4 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(15002, {
		id = slot3,
		count = slot4
	}, 15003, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			uv0:removeItemById(uv1, uv2)
			assert(uv3:getConfig("usage") == ItemUsage.DROP or uv3:getConfig("usage") == ItemUsage.DROP_TEMPLATE, "未处理类型")
			existCall(uv4, PlayerConst.addTranDrop(slot0.drop_list))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
			existCall(uv4)
		end
	end)
end

return slot0
