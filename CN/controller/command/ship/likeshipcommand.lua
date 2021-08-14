slot0 = class("LikeShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(17107, {
		ship_group_id = slot1:getBody()
	}, 17108, function (slot0)
		if slot0.result == 0 then
			if getProxy(CollectionProxy):getShipGroup(uv0) then
				slot2.iheart = true
				slot2.hearts = slot2.hearts + 1
				slot2.evaluation.hearts = slot2.evaluation.hearts + 1

				slot1:updateShipGroup(slot2)
				uv1:sendNotification(CollectionProxy.GROUP_INFO_UPDATE, uv0)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("like_ship_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("like_ship", slot0.result))
		end
	end)
end

return slot0
