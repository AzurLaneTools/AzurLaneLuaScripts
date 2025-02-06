slot0 = class("NewEducateSiteHandler")
slot0.TPL_TYPE = {
	TEXT = 2,
	DROP = 4,
	CONDITION = 1,
	ARROWS = 5,
	OPTION = 3
}
slot0.TEXT_WORLD_TYPE = {
	RIGHT = 2,
	ASIDE = 0,
	LEFT = 1
}

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.windowTF = slot0._tf:Find("window")
	slot0.titleTF = slot0.windowTF:Find("title/Text")
	slot0.closeBtn = slot0.windowTF:Find("close_btn")

	setActive(slot0.closeBtn, false)

	slot0.endOptionsTF = slot0.windowTF:Find("end_options")
	slot0.endBtn = slot0.endOptionsTF:Find("end_btn")

	setScrollText(slot0.endBtn:Find("mask/Text"), i18n("child2_site_exit"))
	setActive(slot0.endOptionsTF, false)

	slot0.againBtn = slot0.endOptionsTF:Find("again_btn")

	setScrollText(slot0.againBtn:Find("mask/Text"), i18n("child2_site_again"))

	slot0.closeBtn2 = slot0._tf:Find("close")

	setActive(slot0.closeBtn2, false)

	slot0.scrollrect = slot0.windowTF:Find("content/view")
	slot0.contentTF = slot0.scrollrect:Find("mask/content")
	slot0.optionsTF = slot0.windowTF:Find("content/options")
	slot0.optionUIList = UIItemList.New(slot0.optionsTF, slot0.optionsTF:Find("tpl"))
	slot2 = slot0.optionUIList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateOption(slot1, slot2)
		end
	end)

	slot0.tpls = {
		[uv0.TPL_TYPE.CONDITION] = slot0._tf:Find("window/tpls/tpl_condition"),
		[uv0.TPL_TYPE.TEXT] = slot0._tf:Find("window/tpls/tpl_text"),
		[uv0.TPL_TYPE.OPTION] = slot0._tf:Find("window/tpls/tpl_option"),
		[uv0.TPL_TYPE.DROP] = slot0._tf:Find("window/tpls/tpl_drop"),
		[uv0.TPL_TYPE.ARROWS] = slot0._tf:Find("window/tpls/tpl_arrows")
	}
	slot0.imageColorTFs = {
		slot0.windowTF:Find("title"),
		slot0.windowTF:Find("line"),
		slot0.tpls[uv0.TPL_TYPE.TEXT]:Find("name_container/left/Image"),
		slot0.tpls[uv0.TPL_TYPE.TEXT]:Find("name_container/right/Image")
	}
	slot0.textColorTFs = {
		slot0.tpls[uv0.TPL_TYPE.TEXT]:Find("name_container/left"),
		slot0.tpls[uv0.TPL_TYPE.TEXT]:Find("name_container/right"),
		slot0.tpls[uv0.TPL_TYPE.OPTION]:Find("text"),
		slot0.tpls[uv0.TPL_TYPE.DROP]:Find("tpl/content/value")
	}
	slot0.charName = getProxy(NewEducateProxy):GetCurChar():getConfig("name")
	slot0.playerName = getProxy(PlayerProxy):getRawData():GetName()
	slot0.passNodeIds = {}
	slot0.optionIds = {}
	slot0.dropRecords = {}
	slot0.speed = NewEducateConst.TYPEWRITE_SPEED
end

slot0.SetSite = function(slot0, slot1)
	setActive(slot0._go, true)

	slot0.siteId = slot1
	slot2 = pg.child2_site_display[slot1]
	slot0.siteType = slot2.type
	slot3, slot4 = NewEducateHelper.GetSiteColors(slot0.siteId)

	underscore.each(slot0.imageColorTFs, function (slot0)
		setImageColor(slot0, uv0)
	end)
	underscore.each(slot0.textColorTFs, function (slot0)
		setTextColor(slot0, uv0)
	end)
	setText(slot0.titleTF, slot2.title)

	slot5 = getProxy(NewEducateProxy)
	slot5 = slot5:GetCurChar()

	switch(slot0.siteType, {
		[NewEducateConst.SITE_TYPE.WORK] = function ()
			existCall(uv0.onNormal)
			setActive(uv0._tf, false)

			slot1 = pg.child2_site_normal[uv1:GetNormalIdByType(NewEducateConst.SITE_NORMAL_TYPE.WORK)]

			uv0:AddConditions(uv1, slot1)
			uv0:AddEnterOption(slot1.title)
		end,
		[NewEducateConst.SITE_TYPE.TRAVEL] = function ()
			existCall(uv0.onNormal)
			setActive(uv0._tf, false)

			slot1 = pg.child2_site_normal[uv1:GetNormalIdByType(NewEducateConst.SITE_NORMAL_TYPE.TRAVEL)]

			uv0:AddConditions(uv1, slot1)
			uv0:AddEnterOption(slot1.title)
		end,
		[NewEducateConst.SITE_TYPE.SHIP] = function ()
		end,
		[NewEducateConst.SITE_TYPE.EVENT] = function ()
			setText(uv0.titleTF, pg.child2_site_event_group[uv1.param].event_title)
		end
	})
end

slot0.AddConditions = function(slot0, slot1, slot2)
	if not slot1:GetConditionIdsFromComplex(slot2.special_args) or #slot3 == 0 then
		return
	end

	slot4 = cloneTplTo(slot0.tpls[uv0.TPL_TYPE.CONDITION], slot0.contentTF, slot0.siteId .. "Conditions")

	if underscore.detect(slot3, function (slot0)
		return pg.child2_condition[slot0].type == NewEducateConst.CONDITION_TYPE.NORMAL_SITE_CNT
	end) and not slot1:IsMatchCondition(slot5) then
		slot6 = pg.child2_condition[slot5].param
		slot7 = slot6[3] - slot1:GetNormalCnt(slot2.id)

		if slot6[1] == ">" then
			slot7 = slot7 + 1
		end

		setText(slot4:Find("count"), i18n("child2_unlock_site_cnt", slot7))
	end

	setActive(slot4:Find("count"), slot5)

	if underscore.detect(slot3, function (slot0)
		return pg.child2_condition[slot0].type == NewEducateConst.CONDITION_TYPE.ROUND
	end) and not slot1:IsMatchCondition(slot6) then
		slot7 = pg.child2_condition[slot6].param
		slot8 = slot7[2] - slot1:GetRoundData().round

		if slot7[1] == ">" then
			slot8 = slot8 + 1
		end

		setText(slot4:Find("round"), i18n("child2_unlock_site_round", slot8))
	end

	setActive(slot4:Find("round"), slot6)

	if #(underscore.select(slot3, function (slot0)
		return pg.child2_condition[slot0].type == NewEducateConst.CONDITION_TYPE.DROP and slot1.param[1] == NewEducateConst.DROP_TYPE.ATTR and not uv0:IsMatchCondition(slot0)
	end) or {}) > 0 then
		setText(slot4:Find("attrs/text"), i18n("child2_unlock_site_attr"))

		slot8 = slot4:Find("attrs/content")
		slot9 = UIItemList.New(slot8, slot8:Find("tpl"))

		slot9:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = pg.child2_condition[uv0[slot1 + 1]].param
				slot4 = slot3[2]
				slot5 = pg.child2_attr[slot4]

				LoadImageSpriteAsync("neweducateicon/" .. slot5.icon, slot2:Find("icon_bg/icon"))
				setText(slot2:Find("name"), slot5.name)
				setText(slot2:Find("value"), (uv1:GetAttr(slot4) < slot3[4] and setColorStr(slot7, "#a9a9b0") or slot7) .. "/" .. slot6)
			end
		end)
		slot9:align(#slot7)
	end

	setActive(slot4:Find("attrs"), #slot7 > 0)
end

slot0.AddEnterOption = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.tpls[uv0.TPL_TYPE.OPTION], slot0.contentTF, slot0.siteId .. "_EnterOption")

	setText(slot2:Find("name_container/name"), slot0.charName)
	setText(slot2:Find("text"), ">>" .. slot1)
end

slot0.AddEnterText = function(slot0, slot1, slot2)
	slot3 = cloneTplTo(slot0.tpls[uv0.TPL_TYPE.TEXT], slot0.contentTF, slot0.siteId .. "_EnterText")

	setActive(slot3:Find("name_container"), true)
	setActive(slot3:Find("name_container/left"), true)
	setActive(slot3:Find("name_container/right"), false)
	setText(slot3:Find("name_container/left"), slot1)
	setText(slot3:Find("text"), slot2)
end

slot0.Play = function(slot0, slot1, slot2, slot3)
	if not slot0.callName then
		slot0.callName = getProxy(NewEducateProxy):GetCurChar():GetCallName()
	end

	slot4 = function(...)
		existCall(uv0(...))
		scrollTo(uv1.scrollrect, 0, 0)
	end

	table.insert(slot0.passNodeIds, slot1)
	switch(pg.child2_node[slot1].type, {
		[NewEducateNodePanel.NODE_TYPE.EVENT_TEXT] = function ()
			uv0:AddText(uv1, uv2)
		end,
		[NewEducateNodePanel.NODE_TYPE.EVENT_OPTION] = function ()
			uv0:AddOption(uv1, uv2)
		end,
		[NewEducateNodePanel.NODE_TYPE.DROP] = function ()
			uv0:AddDrops(uv1, uv2, uv3)
		end
	})
end

slot0._GetText = function(slot0, slot1)
	return string.gsub(pg.child2_word[slot1].word, "$1", slot0.callName)
end

slot0.UpdateOption = function(slot0, slot1, slot2)
	slot3 = slot0.optionIds[slot1 + 1]
	slot2.name = slot3
	slot4 = pg.child2_node[slot3]

	setScrollText(slot2:Find("mask/name"), slot0:_GetText(slot4.text))
	setActive(slot2:Find("bg"), slot4.performance_param ~= "")

	if slot5 ~= "" then
		LoadImageSpriteAtlasAsync("ui/neweducatenodeui_atlas", "option_bg" .. slot5, slot2:Find("bg"))
	end

	slot6 = false
	slot7 = getProxy(NewEducateProxy):GetCurChar()

	if #slot4.option_condition > 0 then
		slot6 = not slot7:IsMatchComplex(slot4.option_condition)
	end

	setActive(slot2:Find("cost"), #slot4.option_cost > 0)

	if #NewEducateHelper.Config2Drops(slot4.option_cost) > 0 then
		slot9 = UIItemList.New(slot2:Find("cost"), slot2:Find("cost/tpl"))

		slot9:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]

				LoadImageSpriteAsync("neweducateicon/" .. NewEducateHelper.GetDropConfig(slot3).icon, slot2:Find("Image"))
				setText(slot2:Find("Text"), "-" .. slot3.number)
			end
		end)
		slot9:align(#slot8)

		slot6 = slot6 or not slot7:IsMatchs(underscore.map(slot8, function (slot0)
			slot0.operator = ">="

			return slot0
		end))
	end

	setImageColor(slot2, Color.NewHex(slot6 and "C8CAD5" or "FFFFFF"))
	setTextColor(slot2:Find("mask/name"), Color.NewHex(slot6 and "717171" or "393A3C"))

	if not slot6 then
		onButton(slot0, slot2, function ()
			existCall(uv0.callback(uv1, uv2))
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
	end
end

slot0.AddText = function(slot0, slot1, slot2)
	slot0.speed = NewEducateConst.TYPEWRITE_SPEED
	slot4 = slot1.name ~= 0

	setActive(cloneTplTo(slot0.tpls[uv0.TPL_TYPE.TEXT], slot0.contentTF, slot1.id):Find("name_container"), slot4)

	slot5 = false

	if slot4 then
		slot6 = pg.child2_word[slot1.name]
		slot7 = slot0:_GetText(slot6.id)

		if slot6.char_type == NewEducateConst.WORD_TYPE.SITE_LEFT then
			setActive(slot3:Find("name_container/left"), true)
			setActive(slot3:Find("name_container/right"), false)
			setText(slot3:Find("name_container/left"), slot7)
		elseif slot6.char_type == NewEducateConst.WORD_TYPE.SITE_RIGHT then
			slot5 = true

			setActive(slot3:Find("name_container/left"), false)
			setActive(slot3:Find("name_container/right"), true)
			setText(slot3:Find("name_container/right"), slot7)
		end
	end

	slot6 = slot0:_GetText(slot1.text)

	if slot5 and GetPerceptualSize(slot6) < 22 then
		slot3:Find("text"):GetComponent(typeof(Text)).alignment = TextAnchor.UpperRight
	end

	setText(slot3:Find("text"), slot6)

	slot7 = GetComponent(slot3:Find("text"), typeof(Typewriter))

	slot7.endFunc = function()
		if uv0.next_type == NewEducateNodePanel.NEXT_TYPE.OPTION then
			uv1.optionIds = uv1:FilterOptions(uv0.next)
			uv1.callback = uv2

			uv1.optionUIList:align(#uv1.optionIds)
		else
			uv1.optionUIList:align(#uv1.optionIds)
			existCall(uv2)
		end

		uv1:StopAutoScroll()
		scrollTo(uv1.scrollrect, 0, 0)
	end

	slot7:setSpeed(slot0.speed)
	slot7:Play()

	if slot0.speed ~= NewEducateConst.TYPEWRITE_SPEED_UP then
		onButton(slot0, slot0.windowTF, function ()
			removeOnButton(uv0.windowTF)

			uv0.speed = NewEducateConst.TYPEWRITE_SPEED_UP

			uv1:setSpeed(uv0.speed)
		end)
	end

	slot0:StartAutoScroll()
end

slot0.FilterOptions = function(slot0, slot1)
	slot2 = getProxy(NewEducateProxy)
	slot2 = slot2:GetCurChar()

	return underscore.select(slot1, function (slot0)
		if pg.child2_node[slot0].option_condition_show == 0 then
			return true
		end

		slot2 = false

		if #slot1.option_condition > 0 then
			slot2 = not uv0:IsMatchComplex(slot1.option_condition)
		end

		return not slot2
	end)
end

slot0.AddOption = function(slot0, slot1, slot2)
	slot3 = cloneTplTo(slot0.tpls[uv0.TPL_TYPE.OPTION], slot0.contentTF, slot1.id)

	if pg.child2_word[slot1.text].char_type == NewEducateConst.WORD_TYPE.CHILD then
		setActive(slot3:Find("name_container"), true)
		setText(slot3:Find("name_container/name"), slot0.charName)
	elseif slot4 == NewEducateConst.WORD_TYPE.PLAYER then
		setActive(slot3:Find("name_container"), true)
		setText(slot3:Find("name_container/name"), slot0.playerName)
	else
		setActive(slot3:Find("name_container"), false)
	end

	setText(slot3:Find("text"), ">>" .. slot0:_GetText(slot1.text))

	if slot1.next_type == NewEducateNodePanel.NEXT_TYPE.OPTION then
		slot0.optionIds = slot1.next
		slot0.callback = slot2

		slot0.optionUIList:align(#slot0.optionIds)
	else
		slot0.optionIds = {}

		slot0.optionUIList:align(#slot0.optionIds)
		existCall(slot2)
	end
end

slot0.AddDrops = function(slot0, slot1, slot2, slot3)
	setActive(cloneTplTo(slot0.tpls[uv0.TPL_TYPE.DROP], slot0.contentTF, slot1):Find("tpl"), false)

	slot5 = {}

	for slot9, slot10 in ipairs(slot2) do
		table.insert(slot5, function (slot0)
			uv2:UpdateDropText(uv1, cloneTplTo(uv0:Find("tpl"), uv0, uv1.type .. "_" .. uv1.id), slot0)
		end)
	end

	seriesAsync(slot5, function ()
		if underscore.reduce(uv0, 0, function (slot0, slot1)
			return slot0 + (NewEducateHelper.IsPersonalDrop(slot1) and slot1.number or 0)
		end) ~= 0 then
			uv1:CheckPersonalChange(slot0)
		end

		existCall(uv2)
	end)
end

slot0.UpdateDropText = function(slot0, slot1, slot2, slot3)
	slot0.speed = NewEducateConst.TYPEWRITE_SPEED
	slot4 = NewEducateHelper.GetDropConfig(slot1)

	if NewEducateHelper.IsPersonalDrop(slot1) then
		setText(slot2:Find("content/value"), (slot1.number > 0 and i18n("child2_personal_tag2") or i18n("child2_personal_tag1")) .. "+" .. math.abs(slot1.number))
	elseif slot1.type == NewEducateConst.DROP_TYPE.ATTR or slot1.type == NewEducateConst.DROP_TYPE.RES then
		setText(slot2:Find("content/value"), i18n(slot1.number > 0 and "child2_site_drop_add" or "child2_site_drop_reduce", slot4.name, getProxy(NewEducateProxy):GetCurChar():GetOwnCnt(slot1) - slot1.number + (slot1.overflow or 0), slot7, math.abs(slot1.number - (slot1.overflow or 0))))
	else
		setText(slot2:Find("content/value"), i18n("child2_site_drop_item", slot4.name))
	end

	setActive(slot2:Find("content/benefit"), false)

	slot5 = GetComponent(slot2:Find("content/value"), typeof(Typewriter))

	slot5.endFunc = function()
		onDelayTick(function ()
			existCall(uv0)
		end, 0.5)
	end

	slot5:setSpeed(slot0.speed)

	if not isActive(slot0._tf) then
		existCall(slot3)
	else
		slot5:Play()

		if slot0.speed ~= NewEducateConst.TYPEWRITE_SPEED_UP then
			onButton(slot0, slot0.windowTF, function ()
				removeOnButton(uv0.windowTF)

				uv0.speed = NewEducateConst.TYPEWRITE_SPEED_UP

				uv1:setSpeed(uv0.speed)
			end)
		end

		scrollTo(slot0.scrollrect, 0, 0)
	end
end

slot0.CheckPersonalChange = function(slot0, slot1)
	slot0.speed = NewEducateConst.TYPEWRITE_SPEED
	slot2 = getProxy(NewEducateProxy):GetCurChar()

	if slot2:GetPersonalityTag(slot2:GetPersonality() - slot1) ~= slot2:GetPersonalityTag() then
		slot6 = cloneTplTo(slot0.tpls[uv0.TPL_TYPE.DROP], slot0.contentTF, "personal_change"):Find("tpl")

		setText(slot6:Find("content/value"), i18n("child2_personal_change") .. ">>" .. (slot1 > 0 and i18n("child2_personal_tag2") or i18n("child2_personal_tag1")))
		setActive(slot6:Find("content/benefit"), false)

		slot8 = GetComponent(slot6:Find("content/value"), typeof(Typewriter))

		slot8.endFunc = function()
		end

		slot8:setSpeed(slot0.speed)
		slot8:Play()

		if slot0.speed ~= NewEducateConst.TYPEWRITE_SPEED_UP then
			onButton(slot0, slot0.windowTF, function ()
				removeOnButton(uv0.windowTF)

				uv0.speed = NewEducateConst.TYPEWRITE_SPEED_UP

				uv1:setSpeed(uv0.speed)
			end)
		end

		scrollTo(slot0.scrollrect, 0, 0)
	end
end

slot0.AddFavorUpgrade = function(slot0)
	slot0.speed = NewEducateConst.TYPEWRITE_SPEED
	slot2 = cloneTplTo(slot0.tpls[uv0.TPL_TYPE.DROP], slot0.contentTF, "favor_drop"):Find("tpl")
	slot3 = pg.child2_site_display[slot0.siteId]

	setText(slot2:Find("content/value"), i18n("child2_ship_upgrade_favor", slot3.name, pg.child2_site_character[slot3.param].level + 1))
	setActive(slot2:Find("content/benefit"), false)

	slot5 = GetComponent(slot2:Find("content/value"), typeof(Typewriter))

	slot5.endFunc = function()
	end

	slot5:setSpeed(slot0.speed)
	slot5:Play()

	if slot0.speed ~= NewEducateConst.TYPEWRITE_SPEED_UP then
		onButton(slot0, slot0.windowTF, function ()
			removeOnButton(uv0.windowTF)

			uv0.speed = NewEducateConst.TYPEWRITE_SPEED_UP

			uv1:setSpeed(uv0.speed)
		end)
	end

	scrollTo(slot0.scrollrect, 0, 0)
	pg.m02:sendNotification(NewEducateMapMediator.ON_SHIP_UPGRADE_LEVEL)
end

slot0.Reset = function(slot0)
	setActive(slot0._go, false)
	setActive(slot0.endOptionsTF, false)
	setActive(slot0.closeBtn, false)
	setActive(slot0.closeBtn2, false)
	removeAllChildren(slot0.contentTF)
	slot0:StopAutoScroll()

	slot0.dropRecords = {}
	slot0.passNodeIds = {}
	slot0.optionIds = {}
	slot0.callback = nil
	slot0.siteId = 0
	slot0.speed = NewEducateConst.TYPEWRITE_SPEED

	removeOnButton(slot0.windowTF)
end

slot0.BindEndBtn = function(slot0, slot1, slot2, slot3)
	onButton(slot0, slot0.endBtn, function ()
		existCall(uv0)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		existCall(uv0)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn2, function ()
		existCall(uv0)
	end, SFX_PANEL)

	slot0.onSiteEnd = slot2
	slot0.onNormal = slot3
end

slot0.AddDropRecords = function(slot0, slot1)
	slot0.dropRecords = table.mergeArray(slot0.dropRecords, slot1)
end

slot0.OnEventEnd = function(slot0)
	setActive(slot0._tf, true)
	existCall(slot0.onSiteEnd)
	slot0:UpdateAgainBtn()
	setActive(slot0.endOptionsTF, true)
	setActive(slot0.closeBtn, true)
	setActive(slot0.closeBtn2, true)

	if pg.child2_site_display[slot0.siteId].type == NewEducateConst.SITE_TYPE.SHIP then
		slot0:AddFavorUpgrade()
	end
end

slot0.UpdateAgainBtn = function(slot0)
	slot2 = pg.child2_site_display[slot0.siteId].type == NewEducateConst.SITE_TYPE.WORK or slot1 == NewEducateConst.SITE_TYPE.TRAVEL

	setActive(slot0.againBtn, slot2)

	if slot2 then
		slot3 = getProxy(NewEducateProxy):GetCurChar()
		slot6 = NewEducateHelper.Config2Drop(pg.child2_site_normal[slot3:GetNormalIdByType(slot1 == NewEducateConst.SITE_TYPE.WORK and NewEducateConst.SITE_NORMAL_TYPE.WORK or NewEducateConst.SITE_NORMAL_TYPE.TRAVEL)].cost)

		LoadImageSpriteAsync("neweducateicon/" .. NewEducateHelper.GetDropConfig(slot6).icon, slot0.againBtn:Find("cost/Image"))
		setText(slot0.againBtn:Find("cost/Text"), "-" .. slot6.number)

		slot6.operator = ">="

		setImageColor(slot0.againBtn, Color.NewHex(not slot3:IsMatch(slot6) and "C8CAD5" or "FFFFFF"))
		setTextColor(slot0.againBtn:Find("mask/Text"), Color.NewHex(slot8 and "717171" or "393A3C"))

		if not slot8 then
			onButton(slot0, slot0.againBtn, function ()
				pg.m02:sendNotification(GAME.NEW_EDUCATE_MAP_NORMAL, {
					id = uv0.id,
					normalId = uv1
				})
				existCall(uv2.onNormal)
			end, SFX_PANEL)
		else
			removeOnButton(slot0.againBtn)
		end
	end
end

slot0.StartAutoScroll = function(slot0)
	slot0.timer = Timer.New(function ()
		scrollTo(uv0.scrollrect, 0, 0)
	end, 0.4, -1)

	slot0.timer:Start()
end

slot0.StopAutoScroll = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.UpdateCallName = function(slot0)
	slot0.callName = getProxy(NewEducateProxy):GetCurChar():GetCallName()
end

slot0.Destroy = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
