slot0 = class("NewEducateUpgradeNormalSiteCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot4 = slot2.id
	slot5 = slot2.normalId

	if getProxy(NewEducateProxy):GetCurChar():GetFSM():CheckPriorityStystem() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_priority_tip"))

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(29070, {
		id = slot4,
		work_id = slot5
	}, 29071, function (slot0)
		if slot0.result == 0 then
			slot4 = getProxy(NewEducateProxy)
			slot4 = slot4:GetCurChar()

			slot4:UpdateNormalType2Id(pg.child2_site_normal[uv0].type, underscore.detect(pg.child2_site_normal.get_id_list_by_character[uv1], function (slot0)
				return pg.child2_site_normal[slot0].type == uv0.type and slot1.site_lv == uv0.site_lv + 1
			end))
			existCall(uv2)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips("NewEducate_UpgradeNormalSite: " .. slot0.result)
	end)
end

return slot0
