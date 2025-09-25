slot0 = class("EducateNewsLayer", import(".base.EducateBaseUI"))
slot1 = {
	[EducateSpecialEvent.TAG_ING] = "5ACEFE",
	[EducateSpecialEvent.TAG_COMING] = "CB99FF",
	[EducateSpecialEvent.TAG_END] = "7C7E81"
}
slot2 = {
	[EducateSpecialEvent.TAG_ING] = "393A3C",
	[EducateSpecialEvent.TAG_COMING] = "393A3C",
	[EducateSpecialEvent.TAG_END] = "7C7E81"
}

slot0.getUIName = function(slot0)
	return "EducateNewsUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0.curTime = getProxy(EducateProxy):GetCurTime()
	slot0.finishEvents = getProxy(EducateProxy):GetEventProxy():GetFinishSpecEventIds()
	slot0.importEvents = {}
	slot0.otherEvents = {}
	slot1 = getProxy(EducateProxy):GetPersonalityId()

	for slot5, slot6 in ipairs(pg.child_event_special.all) do
		if EducateSpecialEvent.New(slot6):IsShow() and slot7:InMonth(slot0.curTime.month) and slot7:IsUnlockSite() and slot7:IsMatch(slot1) then
			if slot7:IsImport() then
				table.insert(slot0.importEvents, slot7)
			elseif slot7:IsOther() then
				table.insert(slot0.otherEvents, slot7)
			end
		end
	end
end

slot0.findUI = function(slot0)
	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.windowTF = slot0:findTF("anim_root/window")
	slot0.tplTF = slot0:findTF("tpl", slot0.windowTF)

	setActive(slot0.tplTF, false)

	slot0.importTF = slot0:findTF("scrollview/view/content/import_news", slot0.windowTF)
	slot0.importUIList = UIItemList.New(slot0:findTF("list", slot0.importTF), slot0.tplTF)

	setText(slot0:findTF("title/Text", slot0.importTF), i18n("child_news_import_title"))
	setText(slot0:findTF("empty/Text", slot0.importTF), i18n("child_news_import_empty"))

	slot0.otherTF = slot0:findTF("scrollview/view/content/other_news", slot0.windowTF)
	slot0.otherUIList = UIItemList.New(slot0:findTF("list", slot0.otherTF), slot0.tplTF)

	setText(slot0:findTF("title/Text", slot0.otherTF), i18n("child_news_other_title"))
	setText(slot0:findTF("empty/Text", slot0.otherTF), i18n("child_news_other_empty"))
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0:findTF("anim_root/bg"), function ()
		uv0:_close()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 1
	})
	slot0:initNewsList()
	slot0:updateNewsList()
end

slot0.initNewsList = function(slot0)
	slot1 = slot0.importUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateEventItem(slot1, slot2, true)
		end
	end)

	slot1 = slot0.otherUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateEventItem(slot1, slot2, false)
		end
	end)
end

slot0.updateEventItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot3 and slot0.importEvents[slot1 + 1] or slot0.otherEvents[slot1 + 1]
	slot5 = slot4:GetTag(slot0.finishEvents, slot0.curTime.week)
	slot6 = EducateSpecialEvent.TAG2NAME[slot5]

	setImageColor(slot0:findTF("block", slot2), Color.NewHex(uv0[slot5]))
	setText(slot0:findTF("name", slot2), slot4:getConfig("main_desc"))
	setTextColor(slot0:findTF("name", slot2), Color.NewHex(uv1[slot5]))
	eachChild(slot0:findTF("name/tags", slot2), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	setText(slot0:findTF("time/Text", slot2), slot4:GetTimeDesc())
end

slot0.updateNewsList = function(slot0)
	slot1 = CompareFuncs({
		function (slot0)
			return slot0:GetTag(uv0.finishEvents, uv0.curTime.week)
		end,
		function (slot0)
			return slot0.id
		end
	})

	table.sort(slot0.importEvents, slot1)
	table.sort(slot0.otherEvents, slot1)
	setActive(slot0:findTF("empty", slot0.importTF), #slot0.importEvents <= 0)
	setActive(slot0:findTF("empty", slot0.otherTF), #slot0.otherEvents <= 0)
	slot0.importUIList:align(#slot0.importEvents)
	slot0.otherUIList:align(#slot0.otherEvents)
end

slot0._close = function(slot0)
	slot0.anim:Play("anim_educate_newsUI_out")
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
