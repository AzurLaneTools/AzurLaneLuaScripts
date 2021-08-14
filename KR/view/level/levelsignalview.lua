slot0 = class("LevelSignalView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "LevelSignalView"
end

function slot0.OnInit(slot0)
	slot0:InitUI()

	slot0.barAnims = {}

	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.OnDestroy(slot0)
	if slot0.timers then
		_.each(slot0.timers, function (slot0)
			slot0:Stop()
		end)

		slot0.timers = nil
	end

	slot0.onSearch = nil
	slot0.onGo = nil
	slot0.onCancel = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTF)
end

function slot0.setCBFunc(slot0, slot1, slot2, slot3)
	slot0.onSearch = slot1
	slot0.onGo = slot2
	slot0.onCancel = slot3
end

function slot0.InitUI(slot0)
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
	setText(slot0.item:Find("Info/t1"), i18n("time_remaining_tip"))
	setText(slot0:findTF("panel/title/Text"), i18n("LevelSignal"))
	setText(slot0.item:Find("Info/go/Text"), i18n("LevelSignal_go"))
	setText(slot0.item:Find("Info/start/Text"), i18n("LevelSignal_search"))
	setText(slot0:findTF("panel/signals/text"), i18n("LevelSignal_times"))
	setText(slot0:findTF("panel/intensity/text"), i18n("LevelSignal_intensity"))
end

function slot0.set(slot0, slot1, slot2)
	slot0.subRefreshCount = slot1
	slot0.subProgress = slot2

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
end

function slot0.flush(slot0)
	setText(slot0.signals, slot0.subRefreshCount)

	slot2 = math.min(slot0.subProgress, #_.filter(pg.expedition_data_by_map.all, function (slot0)
		return type(pg.expedition_data_by_map[slot0].drop_by_map_display) == "table" and #slot1 > 0
	end))

	setText(slot0.area, i18n("levelScene_search_area", slot2 + 2))
	setText(slot0.intensity, slot2)

	slot3 = {}

	_.each(getProxy(ChapterProxy):getNormalMaps(), function (slot0)
		for slot4, slot5 in ipairs(slot0:getChapters()) do
			if slot5:getPlayType() == ChapterConst.TypeMainSub and slot5:isValid() then
				uv0[slot5:getConfig("map")] = slot5
			end
		end
	end)

	if slot0.timers then
		_.each(slot0.timers, function (slot0)
			slot0:Stop()
		end)
	end

	setActive(slot0.empty, slot2 <= 0)

	slot0.timers = {}
	slot4 = pg.TimeMgr.GetInstance()
	slot5 = UIItemList.New(slot0.content, slot0.item)

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 3
			slot4 = uv0[slot3]
			uv1.barAnims[slot3] = slot2
			slot5 = slot2:Find("Info/time")
			slot6 = slot2:Find("Info/t1")

			function slot7()
				setActive(uv0, uv1)
				setActive(uv2, uv1)

				if not uv1 then
					return
				end

				if (uv1.expireTime and math.max(uv1.expireTime - uv3:GetServerTime(), 0) or 0) > 0 then
					setText(uv0, uv3:DescCDTime(slot0))
				elseif not uv1.active then
					uv1:clearSubChapter()
					getProxy(ChapterProxy):updateChapter(uv1)
				end
			end

			uv1.timers[slot1 + 1] = Timer.New(slot7, 1, -1)

			uv1.timers[slot1 + 1]:Start()
			slot7()
			setText(slot2:Find("name"), i18n("chapter_no", slot3))
			setActive(slot2:Find("Info/go"), slot4)
			onButton(uv1, slot2:Find("Info/go"), function ()
				if uv0.onGo and uv1 then
					uv0.onGo(uv1)
				end
			end, SFX_PANEL)
			setActive(slot2:Find("Info/start"), not slot4)
			onButton(uv1, slot2:Find("Info/start"), function ()
				if uv0.subRefreshCount > 0 then
					if uv0.onSearch and not uv1 then
						uv0.onSearch(uv2 or 0)
					end
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_sub_refresh_count_not_enough"))
				end
			end, SFX_CONFIRM)
		end
	end)
	slot5:align(slot2)
end

function slot0.PlaySubRefreshAnimation(slot0, slot1, slot2)
	if IsNil(slot0.barAnims[slot1]) then
		existCall(slot2)

		return
	end

	slot3:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		uv0:SetEndEvent(nil)
		existCall(uv1)
	end)
	slot3:GetComponent(typeof(Animator)):Play("loading", -1, 0)
end

return slot0
