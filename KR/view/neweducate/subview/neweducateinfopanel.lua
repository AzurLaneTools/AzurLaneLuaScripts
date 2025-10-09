slot0 = class("NewEducateInfoPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewEducateInfoPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.foldPanelTF = slot0._tf:Find("fold_panel")
	slot0.showBtn = slot0.foldPanelTF:Find("show_btn")
	slot0.showPanelTF = slot0._tf:Find("show_panel")
	slot0.showAnim = slot0.showPanelTF:GetComponent(typeof(Animation))
	slot0.showAnimEvent = slot0.showPanelTF:GetComponent(typeof(DftAniEvent))

	slot0.showAnimEvent:SetEndEvent(function ()
		setActive(uv0.showPanelTF, false)
	end)

	slot0.blurBg = slot0.showPanelTF:Find("content")
	slot0.foldBtn = slot0.showPanelTF:Find("fold_btn")
	slot0.contnetTF = slot0.showPanelTF:Find("content")

	setText(slot0.contnetTF:Find("personality_title/Text"), i18n("child2_personality_title"))

	slot0.personalityTF = slot0.contnetTF:Find("personality")
	slot0.personalityValueTF = slot0.personalityTF:Find("slider/handle/Image/bubble/Text")

	setText(slot0.contnetTF:Find("attr_title/Text"), i18n("child2_attr_title"))

	slot1 = slot0.contnetTF:Find("attrs/content")
	slot0.gradientBgTF = slot0.contnetTF:Find("attrs/bg_gradient")
	slot0.attrUIList = UIItemList.New(slot1, slot1:Find("tpl"))

	setText(slot0.contnetTF:Find("talent_title/Text"), i18n("child2_talent_title"))

	slot2 = slot0.contnetTF:Find("talents/content")
	slot0.talentUIList = UIItemList.New(slot2, slot2:Find("tpl"))

	setText(slot0.contnetTF:Find("status_title/Text"), i18n("child2_status_title"))

	slot3 = slot0.contnetTF:Find("status/content/content")
	slot0.statusUIList = UIItemList.New(slot3, slot3:Find("tpl"))
	slot0.attrIds = slot0.contextData.char:GetAttrIds()
	slot0.talentRoundIds = slot0.contextData.char:GetRoundData():GetTalentRoundIds()
end

slot0.OnInit = function(slot0)
	LoadImageSpriteAsync("neweducateicon/" .. slot0.contextData.char:getConfig("child2_data_personality_icon")[1], slot0.personalityTF:Find("slider/handle/Image"), true)
	onButton(slot0, slot0.showBtn, function ()
		uv0:ShowPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.foldBtn, function ()
		uv0:HidePanel()
	end, SFX_PANEL)
	slot0.attrUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = pg.child2_attr[uv0.attrIds[slot1 + 1]]

			LoadImageSpriteAsync("neweducateicon/" .. slot4.icon, slot2:Find("icon_bg/icon"))
			setScrollText(slot2:Find("name_mask/name"), slot4.name)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateAttrItem(slot1, slot2)
		end
	end)
	slot0.talentUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateTalentItem(slot1, slot2)
		end
	end)
	slot0.statusUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateStatusItem(slot1, slot2)
		end
	end)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = -1,
		pbList = {
			slot0.blurBg
		}
	})
	setActive(slot0.foldPanelTF, true)
	setActive(slot0.showPanelTF, false)

	if slot0.contextData.hide then
		slot0:HidePanel()
	elseif slot0.contextData.isMainEnter then
		onDelayTick(function ()
			uv0:ShowPanel()
		end, 0.396)
	else
		slot0:ShowPanel()
	end

	slot0:Flush()
end

slot0.IsShowPanel = function(slot0)
	return isActive(slot0.showPanelTF)
end

slot0.ShowPanel = function(slot0)
	setActive(slot0.foldPanelTF, false)
	setActive(slot0.showPanelTF, true)
end

slot0.HidePanel = function(slot0, slot1)
	setActive(slot0.foldPanelTF, true)

	if not slot1 then
		slot0.showAnim:Play("anim_educate_archive_show_out")
	else
		setActive(slot0.showPanelTF, false)
	end

	eachChild(slot0.talentUIList.container, function (slot0)
		triggerToggle(slot0:Find("unlock"), false)
	end)
	eachChild(slot0.statusUIList.container, function (slot0)
		triggerToggle(slot0, false)
	end)
end

slot0.OnUpdateAttrItem = function(slot0, slot1, slot2)
	slot3 = slot0.attrIds[slot1 + 1]
	slot6, slot7 = uv0.GetArrtInfo(pg.child2_attr[slot3].rank, slot0.contextData.char:GetAttr(slot3))

	setText(slot2:Find("rank/Text"), slot6)
	setText(slot2:Find("value"), slot7)
	setImageColor(slot0.gradientBgTF:GetChild(slot1), Color.NewHex(EducateConst.GRADE_2_COLOR[slot6][1]))
	setImageColor(slot2:Find("rank"), Color.NewHex(EducateConst.GRADE_2_COLOR[slot6][2]))
end

slot0.OnUpdateTalentItem = function(slot0, slot1, slot2)
	slot3 = slot0.talents[slot1 + 1]

	setActive(slot2:Find("unlock"), slot3)
	setActive(slot2:Find("lock"), not slot3)

	if slot3 then
		LoadImageSpriteAsync("neweducateicon/" .. slot3:getConfig("item_icon_little"), slot2:Find("unlock/icon"))
		setText(slot2:Find("unlock/name"), shortenString(slot3:getConfig("name"), 5))
		setText(slot2:Find("unlock/info/content/name"), slot3:getConfig("name"))
		setText(slot2:Find("unlock/info/content/desc"), slot3:getConfig("desc"))
	end

	slot4 = slot0.talentRoundIds[slot1 + 1]

	onButton(slot0, slot2:Find("lock"), function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_talent_unlock_tip", uv0))
	end, SFX_PANEL)

	slot7 = slot0.contnetTF

	onScroll(slot0, slot7:Find("status"), function (slot0)
		eachChild(uv0.statusUIList.container, function (slot0)
			triggerToggle(slot0, false)
		end)
	end)
end

slot0.OnUpdateStatusItem = function(slot0, slot1, slot2)
	if slot2.name ~= tostring(slot0.status[slot1 + 1].id) then
		slot2.name = slot3.id

		LoadImageSpriteAsync("neweducateicon/" .. slot3:getConfig("item_icon"), slot2:Find("icon"))
	end

	setText(slot2:Find("time/Text"), slot3:getConfig("during_time") == -1 and i18n("child2_status_time2") or i18n("child2_status_time1", slot3:GetEndRound() - slot0.contextData.char:GetRoundData().round))
	setText(slot2:Find("info/content/name"), slot3:getConfig("name"))
	setText(slot2:Find("info/content/desc"), slot3:getConfig("desc"))
end

slot0.Flush = function(slot0)
	slot0:FlushAttrs()
	slot0:FlushTalents()
	slot0:FlushStatus()
end

slot0.FlushAttrs = function(slot0)
	slot1 = slot0.contextData.char:GetPersonalityMiddle()
	slot3 = slot0.contextData.char:GetPersonality()

	setSlider(slot0.personalityTF:Find("slider"), -slot1, slot1, slot3 - slot1)
	setText(slot0.personalityValueTF, math.abs(slot3 - slot1))
	setTextColor(slot0.personalityValueTF, Color.NewHex(slot0.contextData.char:GetPersonalityTag() == "tag1" and "26b1f3" or "ff6767"))
	slot0.attrUIList:align(#slot0.attrIds)
end

slot0.FlushTalents = function(slot0)
	slot0.talents = slot0.contextData.char:GetTalentList()

	slot0.talentUIList:align(#slot0.talentRoundIds)
end

slot0.FlushStatus = function(slot0)
	slot0.status = slot0.contextData.char:GetStatusList()

	slot0.statusUIList:align(#slot0.status)
end

slot0.OnDestroy = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

slot0.GetArrtInfo = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0) do
		if slot6[1][1] <= slot1 and slot1 < slot6[1][2] then
			return slot6[2], slot1 .. "/" .. slot6[1][2]
		end
	end

	return slot0[#slot0][2], slot1 .. "/" .. slot0[#slot0][1][2]
end

return slot0
