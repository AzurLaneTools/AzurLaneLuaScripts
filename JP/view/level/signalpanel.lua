slot0 = class("SignalPanel", import("..base.BasePanel"))

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0.btnBack = slot0:findTF("panel/btnBack")
	slot0.intensity = slot0:findTF("panel/intensity/nums")
	slot0.area = slot0:findTF("panel/area")
	slot0.content = slot0:findTF("panel/list/content")
	slot0.item = slot0:findTF("panel/list/item")
	slot0.signals = slot0:findTF("panel/signals/nums")
	slot0.btnHelp = slot0:findTF("panel/help_button")
	slot0.btnStart = slot0:findTF("panel/start_button")
	slot0.empty = slot0:findTF("panel/empty")

	setActive(slot0.item, false)

	slot0.onSearch = nil
	slot0.onGo = nil
	slot0.onCancel = nil
end

function slot0.set(slot0, slot1, slot2, slot3)
	slot0.maps = slot1
	slot0.subRefreshCount = slot2
	slot0.subProgress = slot3

	slot0:flush()
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_sos")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnBack, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnStart, function ()
		if uv0.subRefreshCount > 0 then
			if uv0.onSearch then
				uv0.onSearch()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_sub_refresh_count_not_enough"))
		end
	end, SFX_CONFIRM)
end

function slot0.flush(slot0)
	setText(slot0.signals, slot0.subRefreshCount)

	slot2 = math.min(slot0.subProgress, #_.filter(pg.expedition_data_by_map.all, function (slot0)
		return type(pg.expedition_data_by_map[slot0].drop_by_map_display) == "table" and #slot1 > 0
	end))

	setText(slot0.area, i18n("levelScene_search_area", slot2 + 2))
	setText(slot0.intensity, slot2)

	slot3 = {}

	_.each(slot0.maps, function (slot0)
		for slot4, slot5 in pairs(slot0:getChapters()) do
			if slot5:getPlayType() == ChapterConst.TypeMainSub and slot5:isValid() then
				table.insert(uv0, slot5)
			end
		end
	end)

	if slot0.timers then
		_.each(slot0.timers, function (slot0)
			slot0:Stop()
		end)
	end

	setActive(slot0.empty, #slot3 <= 0)

	slot0.timers = {}
	slot4 = pg.TimeMgr.GetInstance()
	slot5 = UIItemList.New(slot0.content, slot0.item)

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = slot2:Find("time")

			function slot5()
				if math.max(uv0.expireTime - uv1:GetServerTime(), 0) > 0 then
					setText(uv2, uv1:DescCDTime(slot0))
				elseif not uv0.active then
					uv0:clearSubChapter()
					getProxy(ChapterProxy):updateChapter(uv0)
				end
			end

			uv2.timers[slot1 + 1] = Timer.New(slot5, 1, -1)

			uv2.timers[slot1 + 1]:Start()
			slot5()
			setText(slot2:Find("name"), i18n("chapter_no", uv0[slot1 + 1]:getConfig("map")))
			onButton(uv2, slot2:Find("go"), function ()
				if uv0.onGo then
					uv0.onGo(uv1)
				end
			end, SFX_PANEL)
		end
	end)
	slot5:align(#slot3)
end

function slot0.clear(slot0)
	if slot0.timers then
		_.each(slot0.timers, function (slot0)
			slot0:Stop()
		end)

		slot0.timers = nil
	end
end

return slot0
