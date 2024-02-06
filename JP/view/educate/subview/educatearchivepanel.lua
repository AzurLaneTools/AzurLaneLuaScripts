slot0 = class("EducateArchivePanel", import("...base.BaseSubView"))
slot1 = 0.005

function slot0.getUIName(slot0)
	return "EducateArchivePanel"
end

function slot0.OnInit(slot0)
	slot0.config = pg.child_attr
	slot0.foldPanelTF = slot0:findTF("fold_panel")
	slot0.showBtn = slot0:findTF("show_btn", slot0.foldPanelTF)
	slot0.showPanelTF = slot0:findTF("show_panel")
	slot0.showAnim = slot0.showPanelTF:GetComponent(typeof(Animation))
	slot0.showAnimEvent = slot0.showPanelTF:GetComponent(typeof(DftAniEvent))

	slot0.showAnimEvent:SetEndEvent(function ()
		setActive(uv0.showPanelTF, false)
	end)

	slot0.blurBg = slot0:findTF("panel", slot0.showPanelTF)
	slot0.foldBtn = slot0:findTF("fold_btn", slot0.showPanelTF)
	slot0.pageSnap = slot0:findTF("panel/event", slot0.showPanelTF):GetComponent("HScrollSnap")

	slot0.pageSnap:Init()

	slot0.page1 = slot0:findTF("panel/event/content/page1", slot0.showPanelTF)

	setText(slot0:findTF("title/name_title/name", slot0.page1), i18n("child_archive_name"))
	setText(slot0:findTF("attr_title/Text", slot0.page1), i18n("child_attr_name1"))
	setText(slot0:findTF("buff_title/Text", slot0.page1), i18n("child_buff_name"))

	slot0.avatarImageTF = slot0:findTF("title/avatar", slot0.page1)
	slot0.attrsList1 = UIItemList.New(slot0:findTF("attrs/content", slot0.page1), slot0:findTF("attrs/tpl", slot0.page1))
	slot0.gradientBgTF = slot0:findTF("attrs/bg_gradient", slot0.page1)
	slot0.buffContentTF = slot0:findTF("buff/content", slot0.page1)
	slot0.buffItemList = UIItemList.New(slot0:findTF("buff/content/content", slot0.page1), slot0:findTF("buff/tpl", slot0.page1))
	slot0.buffLockTF = slot0:findTF("buff/lock", slot0.page1)
	slot0.page2 = slot0:findTF("panel/event/content/page2", slot0.showPanelTF)

	setText(slot0:findTF("attr_title/Text", slot0.page2), i18n("child_attr_name2"))

	slot0.attr3UnlockTF = slot0:findTF("attrs/unlock", slot0.page2)
	slot0.attr3LockTF = slot0:findTF("attrs/lock", slot0.page2)
	slot0.attrsList2 = UIItemList.New(slot0:findTF("content", slot0.attr3UnlockTF), slot0:findTF("tpl", slot0.attr3UnlockTF))
	slot0.attr2UnlockTF = slot0:findTF("nature/unlock", slot0.page2)
	slot0.attr2LockTF = slot0:findTF("nature/lock", slot0.page2)
	slot0.natureContent = slot0:findTF("content", slot0.attr2UnlockTF)
	slot0.avatarTF = slot0:findTF("avatar", slot0.page2)

	slot0:addListener()
	slot0:initAttrsPanel()
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0._tf, {
		pbList = {
			slot0.blurBg
		},
		groupName = LayerWeightConst.GROUP_EDUCATE,
		weight = LayerWeightConst.BASE_LAYER - 1
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

function slot0.addListener(slot0)
	onButton(slot0, slot0.showBtn, function ()
		uv0:showPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.foldBtn, function ()
		uv0:hidePanel()
	end, SFX_PANEL)
end

function slot0.showPanel(slot0)
	setActive(slot0.foldPanelTF, false)
	setActive(slot0.showPanelTF, true)
end

function slot0.hidePanel(slot0)
	setActive(slot0.foldPanelTF, true)
	slot0.showAnim:Play("anim_educate_archive_show_out")
end

function slot0.initAttrsPanel(slot0)
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

function slot0.updateAttr1Item(slot0, slot1, slot2)
	slot4 = slot0.char:GetAttrGroupByType(EducateChar.ATTR_TYPE_MAJOR)[slot1 + 1][1]

	GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot4, slot0:findTF("icon_bg/icon", slot2), true)
	setScrollText(slot0:findTF("name_mask/name", slot2), slot0.config[slot4].name)

	slot6, slot7 = slot0.char:GetAttrInfo(slot4)

	setText(slot0:findTF("grade/Text", slot2), slot6)
	setText(slot0:findTF("value", slot2), slot7)
	setImageColor(slot0.gradientBgTF:GetChild(slot1), Color.NewHex(EducateConst.GRADE_2_COLOR[slot6][1]))
	setImageColor(slot0:findTF("grade", slot2), Color.NewHex(EducateConst.GRADE_2_COLOR[slot6][2]))
end

function slot0.updateBuffItem(slot0, slot1, slot2)
	slot3 = slot0.buffList[slot1 + 1]

	LoadImageSpriteAsync("educateprops/" .. slot3:getConfig("icon"), slot0:findTF("icon", slot2))
	setText(slot0:findTF("time/Text", slot2), slot3:GetReaminWeek() .. i18n("word_week"))
	onButton(slot0, slot2, function ()
		uv0:showBuffBox(uv1.id)
	end, SFX_PANEL)
end

function slot0.showBuffBox(slot0, slot1)
	slot0:emit(EducateBaseUI.EDUCATE_ON_ITEM, {
		drop = {
			number = 1,
			type = EducateConst.DROP_TYPE_BUFF,
			id = slot1
		}
	})
end

function slot0.updateAttr2Item(slot0, slot1, slot2)
	slot4 = slot0.char:GetAttrGroupByType(EducateChar.ATTR_TYPE_MINOR)[slot1 + 1][1]

	GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot4, slot0:findTF("icon", slot2), true)
	setText(slot0:findTF("name", slot2), slot0.config[slot4].name)
	setText(slot0:findTF("value", slot2), slot0.char:GetAttrById(slot4))
end

function slot0.updateNature(slot0)
	slot4 = EducateChar.ATTR_TYPE_PERSONALITY

	for slot4, slot5 in ipairs(slot0.char:GetAttrGroupByType(slot4)) do
		slot6 = slot0.natureContent:GetChild(slot4 - 1)
		slot6.name = slot5[1]

		setScrollText(slot0:findTF("Text", slot6), slot0.config[slot5[1]].name .. " " .. slot5[2])
	end
end

function slot0.Flush(slot0)
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
	setImageSprite(slot0:findTF("mask/Image", slot0.avatarTF), LoadSprite("squareicon/" .. slot1), true)
	setText(slot0:findTF("title/name/Text", slot0.page1), slot0.char:GetName())

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

	setActive(slot0:findTF("pagination", slot0.showPanelTF), slot5)
	setActive(slot0.page2, slot5)

	slot0.pageSnap.enabled = slot5
end

function slot0.OnDestroy(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
