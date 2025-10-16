slot0 = class("EducateArchivePanel", import("...base.BaseSubView"))
slot1 = 0.005

slot0.getUIName = function(slot0)
	return "EducateArchivePanel"
end

slot0.OnInit = function(slot0)
	slot0.config = pg.child_attr
	slot0.foldPanelTF = slot0._tf:Find("fold_panel")
	slot0.showBtn = slot0.foldPanelTF:Find("show_btn")
	slot0.showPanelTF = slot0._tf:Find("show_panel")
	slot0.showAnim = slot0.showPanelTF:GetComponent(typeof(Animation))
	slot0.showAnimEvent = slot0.showPanelTF:GetComponent(typeof(DftAniEvent))

	slot0.showAnimEvent:SetEndEvent(function ()
		setActive(uv0.showPanelTF, false)
	end)

	slot0.blurBg = slot0.showPanelTF:Find("panel")
	slot0.foldBtn = slot0.showPanelTF:Find("fold_btn")
	slot0.pageSnap = slot0.showPanelTF:Find("panel/event"):GetComponent("HScrollSnap")

	slot0.pageSnap:Init()

	slot0.page1 = slot0.showPanelTF:Find("panel/event/content/page1")

	setText(slot0.page1:Find("title/name_title/name"), i18n("child_archive_name"))
	setText(slot0.page1:Find("attr_title/Text"), i18n("child_attr_name1"))
	setText(slot0.page1:Find("buff_title/Text"), i18n("child_buff_name"))

	slot0.avatarImageTF = slot0.page1:Find("title/avatar")
	slot0.attrsList1 = UIItemList.New(slot0.page1:Find("attrs/content"), slot0.page1:Find("attrs/tpl"))
	slot0.gradientBgTF = slot0.page1:Find("attrs/bg_gradient")
	slot0.buffContentTF = slot0.page1:Find("buff/content")
	slot0.buffItemList = UIItemList.New(slot0.page1:Find("buff/content/content"), slot0.page1:Find("buff/tpl"))
	slot0.buffLockTF = slot0.page1:Find("buff/lock")
	slot0.page2 = slot0.showPanelTF:Find("panel/event/content/page2")

	setText(slot0.page2:Find("attr_title/Text"), i18n("child_attr_name2"))

	slot0.attr3UnlockTF = slot0.page2:Find("attrs/unlock")
	slot0.attr3LockTF = slot0.page2:Find("attrs/lock")
	slot0.attrsList2 = UIItemList.New(slot0.attr3UnlockTF:Find("content"), slot0.attr3UnlockTF:Find("tpl"))
	slot0.attr2UnlockTF = slot0.page2:Find("nature/unlock")
	slot0.attr2LockTF = slot0.page2:Find("nature/lock")
	slot0.natureContent = slot0.attr2UnlockTF:Find("content")
	slot0.avatarTF = slot0.page2:Find("avatar")

	slot0:addListener()
	slot0:initAttrsPanel()
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = -1,
		pbList = {
			slot0.blurBg
		}
	})
	setActive(slot0.foldPanelTF, true)
	setActive(slot0.showPanelTF, false)

	if slot0.contextData and slot0.contextData.isShow then
		if slot0.contextData.isMainEnter then
			onDelayTick(function ()
				uv0:showPanel()
			end, 0.396)
		else
			slot0:showPanel()
		end
	end
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.showBtn, function ()
		uv0:showPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.foldBtn, function ()
		uv0:hidePanel()
	end, SFX_PANEL)
end

slot0.showPanel = function(slot0)
	setActive(slot0.foldPanelTF, false)
	setActive(slot0.showPanelTF, true)
end

slot0.hidePanel = function(slot0)
	setActive(slot0.foldPanelTF, true)
	slot0.showAnim:Play("anim_educate_archive_show_out")
end

slot0.initAttrsPanel = function(slot0)
	slot0.attrsList1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateAttr1Item(slot1, slot2)
		end
	end)
	slot0.buffItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateBuffItem(slot1, slot2)
		end
	end)
	slot0.attrsList2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateAttr2Item(slot1, slot2)
		end
	end)
	slot0:Flush()
end

slot0.updateAttr1Item = function(slot0, slot1, slot2)
	slot4 = slot0.char:GetAttrGroupByType(EducateChar.ATTR_TYPE_MAJOR)[slot1 + 1][1]

	GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot4, slot2:Find("icon_bg/icon"), true)
	setScrollText(slot2:Find("name_mask/name"), slot0.config[slot4].name)

	slot6, slot7 = slot0.char:GetAttrInfo(slot4)

	setText(slot2:Find("grade/Text"), slot6)
	setText(slot2:Find("value"), slot7)
	setImageColor(slot0.gradientBgTF:GetChild(slot1), Color.NewHex(EducateConst.GRADE_2_COLOR[slot6][1]))
	setImageColor(slot2:Find("grade"), Color.NewHex(EducateConst.GRADE_2_COLOR[slot6][2]))
end

slot0.updateBuffItem = function(slot0, slot1, slot2)
	slot3 = slot0.buffList[slot1 + 1]

	LoadImageSpriteAsync("educateprops/" .. slot3:getConfig("icon"), slot2:Find("icon"))
	setText(slot2:Find("time/Text"), slot3:GetReaminWeek() .. i18n("word_week"))
	onButton(slot0, slot2, function ()
		uv0:showBuffBox(uv1.id)
	end, SFX_PANEL)
end

slot0.showBuffBox = function(slot0, slot1)
	slot0:emit(EducateBaseUI.EDUCATE_ON_ITEM, {
		drop = {
			number = 1,
			type = EducateConst.DROP_TYPE_BUFF,
			id = slot1
		}
	})
end

slot0.updateAttr2Item = function(slot0, slot1, slot2)
	slot4 = slot0.char:GetAttrGroupByType(EducateChar.ATTR_TYPE_MINOR)[slot1 + 1][1]

	GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot4, slot2:Find("icon"), true)
	setText(slot2:Find("name"), slot0.config[slot4].name)
	setText(slot2:Find("value"), slot0.char:GetAttrById(slot4))
end

slot0.updateNature = function(slot0)
	slot4 = EducateChar.ATTR_TYPE_PERSONALITY

	for slot4, slot5 in ipairs(slot0.char:GetAttrGroupByType(slot4)) do
		slot6 = slot0.natureContent:GetChild(slot4 - 1)
		slot6.name = slot5[1]

		setScrollText(slot6:Find("Text"), slot0.config[slot5[1]].name .. " " .. slot5[2])
	end
end

slot0.Flush = function(slot0)
	if not slot0:GetLoaded() then
		return
	end

	slot0.educateProxy = getProxy(EducateProxy)
	slot0.char = slot0.educateProxy:GetCharData()

	slot0.attrsList1:align(#slot0.char:GetAttrGroupByType(EducateChar.ATTR_TYPE_MAJOR))

	slot0.buffList = slot0.educateProxy:GetBuffList()

	slot0.buffItemList:align(#slot0.buffList)
	slot0.attrsList2:align(#slot0.char:GetAttrGroupByType(EducateChar.ATTR_TYPE_MINOR))

	slot1 = slot0.char:GetPaintingName()

	setImageSprite(slot0.avatarImageTF, LoadSprite("educateavatar/" .. slot1), true)
	slot0:updateNature()
	setImageSprite(slot0.avatarTF:Find("mask/Image"), LoadSprite("squareicon/" .. slot1), true)
	setText(slot0.page1:Find("title/name/Text"), slot0.char:GetName())

	slot2 = EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_BUFF)

	setActive(slot0.buffContentTF, slot2)
	setActive(slot0.buffLockTF, not slot2)

	slot3 = EducateHelper.IsShowNature()

	setActive(slot0.attr2UnlockTF, slot3)
	setActive(slot0.attr2LockTF, not slot3)

	slot4 = EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_ATTR_3)

	setActive(slot0.attr3UnlockTF, slot4)
	setActive(slot0.attr3LockTF, not slot4)

	slot5 = slot4

	setActive(slot0.showPanelTF:Find("pagination"), slot5)
	setActive(slot0.page2, slot5)

	slot0.pageSnap.enabled = slot5
end

slot0.OnDestroy = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
