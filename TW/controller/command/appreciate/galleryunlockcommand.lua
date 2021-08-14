slot0 = class("GalleryUnlockCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.unlockCBFunc
	slot6 = getProxy(BagProxy)

	for slot13, slot14 in pairs(getProxy(AppreciateProxy):getPicUnlockMaterialByID(slot2.picID)) do
		if slot14.type == DROP_TYPE_RESOURCE then
			if getProxy(PlayerProxy):getData():getResById(slot14.id) < slot14.count then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

				return
			end
		elseif slot14.type == DROP_TYPE_ITEM and slot6:getItemCountById(slot14.id) < slot14.count then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

			return
		end
	end

	pg.ConnectionMgr.GetInstance():Send(17501, {
		id = slot3
	}, 17502, function (slot0)
		if slot0.result == 0 then
			uv0:addPicIDToUnlockList(uv1)

			for slot5, slot6 in pairs(uv0:getPicUnlockMaterialByID(uv1)) do
				if slot6.type == DROP_TYPE_RESOURCE then
					uv2:consume({
						[id2res(slot6.id)] = slot6.count
					})
					uv3:updatePlayer(uv2)
				elseif slot6.type == DROP_TYPE_ITEM then
					uv4:removeItemById(slot6.id, slot6.count)
				end
			end

			if uv5 then
				uv5()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips("UnLock Fail, Code:" .. tostring(slot0.result))
		end
	end)
end

return slot0
