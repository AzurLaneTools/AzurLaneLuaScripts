slot0 = class("LinerRoomInfoPage", import("view.base.BaseSubView"))
slot0.TYPEWRITE_SPEED = 0.03
slot0.TYPE_EXPLORE = 1
slot0.TYPE_EVENT = 2
slot0.MODE_EVENT_DESC = 1
slot0.MODE_OPTION_DESC = 2
slot0.MODE_ROOM_DESC = 3
slot0.TIME_DIFF_LIST = {
	1,
	2,
	3,
	4,
	5,
	6,
	12,
	13,
	14
}
slot0.ICON_LIST = {
	2,
	5,
	6,
	12,
	13,
	14
}

slot0.getUIName = function(slot0)
	return "LinerRoomInfoPage"
end

slot0.OnLoaded = function(slot0)
	slot0.dotTF = slot0:findTF("frame/bottom/name/Image")
	slot0.nameTF = slot0:findTF("frame/bottom/name/Text")
	slot0.iconTF = slot0:findTF("frame/bottom/icon/mask/Image")
	slot0.descTF = slot0:findTF("frame/bottom/Text")
	slot0.nextTF = slot0:findTF("frame/bottom/next")
	slot0.typewrite = GetComponent(slot0.descTF, typeof(Typewriter))

	slot0.typewrite:setSpeed(uv0.TYPEWRITE_SPEED)

	slot0.optionsTF = slot0:findTF("frame/options")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0:findTF("mask"), function ()
		uv0:OnClick()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("frame/bottom"), function ()
		uv0:OnClick()
	end, SFX_PANEL)

	slot0.typewrite.endFunc = function()
		if uv0.curIndex == #uv0.descList then
			switch(uv0.mode, {
				[uv1.MODE_EVENT_DESC] = function ()
					setActive(uv0.optionsTF, true)
					uv0:ShowOptionsAnim()
				end,
				[uv1.MODE_OPTION_DESC] = function ()
					pg.TipsMgr.GetInstance():ShowTips(i18n("liner_event_get_tip", uv0.eventName))
				end,
				[uv1.MODE_ROOM_DESC] = function ()
					pg.TipsMgr.GetInstance():ShowTips(i18n("liner_room_get_tip", uv0.room:GetName()))
				end
			})
		end

		uv0.isWriting = false
		uv0.curIndex = uv0.curIndex + 1
	end

	slot0.optionsUIList = UIItemList.New(slot0.optionsTF, slot0:findTF("tpl", slot0.optionsTF))
	slot1 = slot0.optionsUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.events[slot1 + 1]

			setText(slot2:Find("Text"), slot4:GetOptionName())
			onButton(uv0, slot2, function ()
				if table.contains(uv0.finishEventIds, uv1.id) then
					return
				end

				uv0.isClickEvent = true

				uv0:emit(LinerMediator.CLICK_EVENT, {
					actId = uv0.activity.id,
					roomId = uv0.room.id,
					eventId = uv1.id,
					callback = function ()
						uv0.eventName = uv1:GetTitle()

						uv0:SetContent(uv1:GetOptionDisplay(), uv2.MODE_OPTION_DESC)
						table.insert(uv0.finishEventIds, uv1.id)
						table.remove(uv0.events, uv3)
						uv0.optionsUIList:align(#uv0.events)
					end
				})
			end, SFX_CONFIRM)
		end
	end)
end

slot0.ShowInfo = function(slot0, slot1, slot2, slot3)
	slot0.activity = slot1
	slot0.curTime = slot0.activity:GetCurTime()
	slot0.room = LinerRoom.New(slot2)
	slot0.callback = slot3

	setText(slot0.nameTF, slot0.room:GetName())

	slot4 = tostring(slot2)

	setLocalScale(slot0.iconTF, {
		x = 0.7,
		y = 0.7
	})

	if table.contains(uv0.TIME_DIFF_LIST, slot2) then
		slot4 = slot4 .. "_" .. slot0.curTime:GetBgType()
	end

	if table.contains(uv0.ICON_LIST, slot2) then
		slot4 = "icon_" .. slot4

		setLocalScale(slot0.iconTF, {
			x = 1,
			y = 1
		})
	end

	setImageSprite(slot0.iconTF, GetSpriteFromAtlas("ui/linermainui_atlas", slot4), true)
	switch(slot0.curTime:GetType(), {
		[LinerTime.TYPE.EXPLORE] = function ()
			uv0:ShowRoomInfos()
		end,
		[LinerTime.TYPE.EVENT] = function ()
			uv0:ShowEventInfos()
		end
	})
	slot0:Show()
end

slot0.ShowRoomInfos = function(slot0)
	setImageColor(slot0.dotTF, Color.NewHex("FE9400"))
	setActive(slot0.optionsTF, false)
	slot0:emit(LinerMediator.CLICK_ROOM, slot0.activity.id, slot0.room.id)
	slot0:SetContent(slot0.room:GetDescList(), uv0.MODE_ROOM_DESC)
end

slot0.ShowEventInfos = function(slot0)
	setImageColor(slot0.dotTF, Color.NewHex("4E5BFF"))

	slot1 = ""
	slot0.events = {}
	slot0.finishEventIds = slot0.activity:GetCurEventInfo()[slot0.room.id] or {}

	for slot5, slot6 in ipairs(slot0.curTime:GetParamInfo()) do
		if slot6[1] == slot0.room.id then
			slot1 = HXSet.hxLan(slot6[3])

			for slot10, slot11 in ipairs(slot6[4]) do
				if not table.contains(slot0.finishEventIds, slot11) then
					table.insert(slot0.events, LinerEvent.New(slot11))
				end
			end
		end
	end

	slot0:SetContent({
		slot1
	}, uv0.MODE_EVENT_DESC)
	setActive(slot0.optionsTF, false)
end

slot0.ShowOptionsAnim = function(slot0)
	slot1 = {}

	for slot5 = 1, #slot0.events do
		table.insert(slot1, function (slot0)
			slot1 = uv0

			slot1:managedTween(LeanTween.delayedCall, function ()
				uv0.optionsUIList:align(#uv0.events)
				uv1()
			end, 0.066, nil)
		end)
	end

	seriesAsync(slot1, function ()
	end)
end

slot0.SetContent = function(slot0, slot1, slot2)
	slot0.mode = slot2
	slot0.curIndex = 1
	slot0.descList = slot1

	slot0:SetOnePage()
end

slot0.SetOnePage = function(slot0)
	slot0.isWriting = true

	setActive(slot0.nextTF, slot0.curIndex < #slot0.descList)
	setText(slot0.descTF, slot0.descList[slot0.curIndex])
	slot0.typewrite:Play()
end

slot0.OnClick = function(slot0)
	if slot0.isWriting then
		return
	end

	if slot0.curIndex <= #slot0.descList then
		slot0:SetOnePage()

		return
	end

	if slot0.events and #slot0.events > 0 then
		return
	end

	slot0:Hide()

	if slot0.callback and (slot0.isClickEvent or slot0.curTime:GetType() == LinerTime.TYPE.EXPLORE) then
		slot0.callback()

		slot0.callback = nil
		slot0.isClickEvent = nil
	end
end

return slot0
