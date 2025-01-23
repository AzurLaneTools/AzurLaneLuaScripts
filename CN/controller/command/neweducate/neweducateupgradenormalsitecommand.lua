slot0 = class("NewEducateUpgradeNormalSiteCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29070, {
		id = slot2.id,
		work_id = slot2.normalId
	}, 29071, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():UpdateNormalType2Id(pg.child2_site_normal[uv0].type, underscore.detect(pg.child2_site_normal.get_id_list_by_character[uv1], function (slot0)
				return pg.child2_site_normal[slot0].type == uv0.type and slot1.site_lv == uv0.site_lv + 1
			end))
			existCall(uv2)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_UpgradeNormalSite", slot0.result))
	end)
end

return slot0
