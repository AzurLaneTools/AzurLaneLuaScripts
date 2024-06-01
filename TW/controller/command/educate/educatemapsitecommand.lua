slot0 = class("EducateMapSiteCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot4 = slot2.optionVO
	slot5 = slot4.id
	slot7 = getProxy(EducateProxy):GetCharData()
	slot8 = {}

	if #slot4:GetCost() > 0 then
		for slot12, slot13 in ipairs(slot6) do
			assert(slot13[1] == EducateConst.DROP_TYPE_RES, "child_site_option的cost只支持资源类型，请检查id:" .. slot5)

			if slot7[EducateChar.RES_ID_2_NAME[slot13[2]]] < slot13[3] then
				pg.TipsMgr.GetInstance():ShowTips(i18n("child_no_resource"))

				return
			end

			table.insert(slot8, {
				id = slot13[2],
				num = slot13[3]
			})
		end
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(27004, {
		siteid = slot2.siteId,
		optionid = slot5
	}, 27005, function (slot0)
		if slot0.result == 0 then
			EducateHelper.UpdateDropsData(slot0.drops)
			EducateHelper.UpdateDropsData(slot0.event_drops)
			getProxy(EducateProxy):ReduceResForCosts(uv0)
			uv1:ReduceCnt()
			getProxy(EducateProxy):UpdateOptionData(uv1)
			uv2:sendNotification(GAME.EDUCATE_MAP_SITE_DONE, {
				optionId = uv3,
				drops = slot0.drops,
				eventDrops = slot0.event_drops,
				events = slot0.events,
				branchId = slot0.branch_id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate map site error: ", slot0.result))
		end
	end)
end

return slot0
