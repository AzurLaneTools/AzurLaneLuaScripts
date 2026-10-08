slot0 = class("ActivityRemasterInfoDisplayPage", import("view.base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3

slot0.getUIName = function(slot0)
	return "ActivityRemasterInfoDisplayPage"
end

slot0.OnLoaded = function(slot0)
	slot0.toggles = {
		[uv0] = slot0._tf:Find("window/middle/toggles/ship"),
		[uv1] = slot0._tf:Find("window/middle/toggles/es"),
		[uv2] = slot0._tf:Find("window/middle/toggles/other")
	}
	slot0.uiItemList = {
		[uv0] = UIItemList.New(slot0._tf:Find("window/middle/view/ship/content"), slot0._tf:Find("window/middle/view/ship/content/ship_tpl")),
		[uv1] = UIItemList.New(slot0._tf:Find("window/middle/view/es/content"), slot0._tf:Find("window/middle/view/es/content/ship_tpl")),
		[uv2] = UIItemList.New(slot0._tf:Find("window/middle/view/other/content"), slot0._tf:Find("window/middle/view/es/content/ship_tpl"))
	}

	setText(slot0._tf:Find("window/middle/title_bg/Text"), i18n("ActivityRemasterCore_award_preview_title"))

	slot0.awardPage = ActivityRemasterInfoAwardPage.New(slot0._tf, slot0.event)
end

slot0.OnInit = function(slot0)
	slot0:CommonSetting({})
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.onConfirm = slot3
	slot0.remasterData = ActivityRemasterData.New({
		id = slot1
	})

	setText(slot0._tf:Find("window/middle/content"), slot2)
	setActive(slot0._tf, true)
	slot0:InitToggles()
	triggerToggle(slot0.toggles[uv0], true)
end

slot0.Hide = function(slot0, slot1)
	if not slot0._tf then
		return
	end

	setActive(slot0._tf, false)

	slot0.onConfirm = nil

	if slot0.awardPage and slot0.awardPage:GetLoaded() then
		slot0.awardPage:Hide()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)
end

slot4 = function(slot0, slot1)
	slot2 = ""

	if slot1 == uv0 then
		slot2 = slot0:GetShipOwnStr()
	elseif slot1 == uv1 then
		slot2 = slot0:GetEsOwnStr()
	elseif slot1 == uv2 then
		slot2 = slot0:GetOtherOwnStr()
	end

	return ({
		[uv0] = i18n("ActivityRemasterCore_award_preview_ship", slot2),
		[uv1] = i18n("ActivityRemasterCore_award_preview_es", slot2),
		[uv2] = i18n("ActivityRemasterCore_award_preview_other", slot2)
	})[slot1]
end

slot0.InitToggles = function(slot0)
	for slot4, slot5 in pairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			setText(uv0:Find("Text"), setColorStr(uv1, slot0 and COLOR_WHITE or "#393a3c"))

			if slot0 then
				uv2:SwitchPage(uv3)
			end
		end, SFX_PANEL)
		setText(slot5:Find("Text"), setColorStr(uv0(slot0.remasterData, slot4), "#393a3c"))
	end
end

slot0.GetDisplayData = function(slot0, slot1)
	slot2 = {}
	slot3 = slot0.remasterData

	if slot1 == uv0 then
		slot2 = slot3:GetRawCollectableShipIdList()
	elseif slot1 == uv1 then
		slot2 = slot3:GetRawCollectableEsList()
	elseif slot1 == uv2 then
		slot2 = slot3:GetRawCollectableOtherList()
	end

	return slot2
end

slot0.SwitchPage = function(slot0, slot1)
	slot2 = slot0.uiItemList[slot1]

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0 == uv1 then
				uv2:UpdateShipCard(slot2, uv3[slot1 + 1])
			elseif uv0 == uv4 or uv0 == uv5 then
				uv2:UpdateItemCard(slot2, uv3[slot1 + 1])
			end
		end
	end)
	slot2:align(#slot0:GetDisplayData(slot1))
	scrollToBottom(slot2.container.parent)
end

slot0.UpdateShipCard = function(slot0, slot1, slot2)
	slot4 = slot2:GetRawDropData()[2]
	slot5 = ShipGroup.getDefaultShipConfig(slot4)
	slot7 = pg.ship_skin_template[slot5.skin_id]

	GetImageSpriteFromAtlasAsync("shipYardIcon/" .. slot7.painting, slot7.painting, slot1:Find("tpl/ico"))

	slot8 = getProxy(CollectionProxy)

	setActive(slot1:Find("tpl/mask"), slot8:getShipGroup(slot4))
	setScrollText(slot1:Find("name/mask/Text"), slot5.name)
	onButton(slot0, slot1, function ()
		slot0 = uv0.id

		uv1:OpenDesc(uv2)
	end, SFX_PANEL)
end

slot0.UpdateItemCard = function(slot0, slot1, slot2)
	slot3 = Drop.Create(slot2:GetRawDropData())

	updateDrop(slot1:Find("award"), slot3)
	setScrollText(slot1:Find("name/mask/Text"), slot3.cfg.name)
	setActive(slot1:Find("award/mask"), slot3:getOwnedCount() > 0)
	onButton(slot0, slot1, function ()
		uv0:OpenDesc(uv1)
	end, SFX_PANEL)
end

slot0.OpenDesc = function(slot0, slot1)
end

slot0.CommonSetting = function(slot0, slot1)
	setText(slot0._tf:Find("window/top/title"), slot1.title or i18n("words_information"))

	slot0.hideCall = function()
		uv0.hideCall = nil

		existCall(uv1.onClose)
	end

	onButton(slot0, slot0._tf:Find("bg"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("window/top/btn_close"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)

	slot0.confirmCall = function()
		uv0.confirmCall = nil

		existCall(uv0.onConfirm)
	end

	slot2 = slot1.btnList or {
		{
			type = pg.NewStyleMsgboxMgr.BUTTON_TYPE.cancel,
			name = i18n("msgbox_text_cancel"),
			func = function ()
				existCall(uv0.hideCall)
			end,
			sound = SFX_CANCEL
		},
		{
			type = pg.NewStyleMsgboxMgr.BUTTON_TYPE.confirm,
			name = i18n("msgbox_text_confirm"),
			func = function ()
				existCall(uv0.confirmCall)
			end,
			sound = SFX_CONFIRM
		}
	}

	eachChild(slot0._tf:Find("window/bottom/button_container"), function (slot0)
		setActive(slot0, false)
	end)

	for slot7, slot8 in ipairs(slot2) do
		if slot3:Find(slot8.type):GetSiblingIndex() < slot3.childCount - slot7 + 1 then
			slot9:SetAsLastSibling()
			setActive(slot9, true)
		else
			slot9 = cloneTplTo(slot9, slot3, slot9.name)
		end

		setText(slot9:Find("Text"), slot8.name)
		onButton(slot0, slot9, function ()
			existCall(uv0.func)
			uv1:Hide()
		end, slot8.sound or SFX_CONFIRM)
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.awardPage and slot0.awardPage:GetLoaded() and slot0.awardPage:isShowing() then
		slot0.awardPage:Hide()

		return
	end

	slot0:Hide()
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	if slot0.awardPage and slot0.awardPage:GetLoaded() then
		slot0.awardPage:Destroy()
	end

	slot0.awardPage = nil
end

return slot0
