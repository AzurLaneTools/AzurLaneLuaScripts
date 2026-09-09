slot0 = class("ShadowCityCollectPage", import("view.activity.CorePage.DOA.DOACoreActivityCollectPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.btnList = slot0.bg:Find("btn_list")
	slot0.itemPanel = slot0.bg:Find("item_panel")
	slot0.togglesTF = slot0.itemPanel:Find("toggles")
	slot0.content = slot0.itemPanel:Find("item_list/content")
	slot0.itemList = UIItemList.New(slot0.content, slot0.content:Find("tpl"))
	slot0.msgBox = ShadowCityCollectMsgBox.New(slot0._tf, slot0.event)

	setText(slot0.btnList:Find("medal/title"), i18n("shadowcitycollectpage_title_1"))
	setText(slot0.btnList:Find("furniture_theme/title"), i18n("shadowcitycollectpage_title_2"))
	setText(slot0.btnList:Find("equip_skin_box/title"), i18n("shadowcitycollectpage_title_3"))
	setText(slot0.btnList:Find("medal/btn_go/text"), i18n("task_go"))
	setText(slot0.btnList:Find("furniture_theme/btn_go/text"), i18n("task_go"))
	setText(slot0.btnList:Find("equip_skin_box/btn_go/text"), i18n("task_go"))
	setText(slot0.itemPanel:Find("title"), i18n("shadowcitycollectpage_title_4"))
	setText(slot0.togglesTF:Find("ship/name"), i18n("shadowcitycollectpage_toggle_1"))
	setText(slot0.togglesTF:Find("furniture/name"), i18n("shadowcitycollectpage_toggle_2"))
	setText(slot0.togglesTF:Find("equip_skin/name"), i18n("shadowcitycollectpage_toggle_3"))
end

slot0.GetTogglesDropTypes = function(slot0)
	return {
		DROP_TYPE_SHIP,
		{
			DROP_TYPE_FURNITURE,
			DROP_TYPE_RESOURCE,
			DROP_TYPE_ICON_FRAME
		},
		DROP_TYPE_EQUIPMENT_SKIN
	}
end

slot0.UpdatePage = function(slot0, slot1)
	uv0.super.UpdatePage(slot0, slot1)
	setActive(slot0.itemPanel:Find("full_scroll_bar"), not slot0.bg:Find("Scrollbar").gameObject.activeSelf)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showDataList[slot1 + 1]
	slot4 = slot2:Find("icon_mask/icon")
	slot5 = {
		type = slot3.config.type,
		id = slot3.config.drop_id
	}

	updateDrop(slot4, slot5)
	onButton(slot0, slot4, function ()
		uv0:OnClickItem(uv1)
	end, SFX_PANEL)
	changeToScrollText(slot2:Find("name_mask/name"), Drop.New({
		type = slot3.config.type,
		id = slot3.config.drop_id
	}):getName())

	if slot5.type == 4 then
		slot3.count = #getProxy(BayProxy):findShipsByGroup(Ship.getGroupIdByConfigId(slot3.config.drop_id))

		setActive(slot2:Find("got"), slot3.count >= 1)
	else
		setActive(slot2:Find("got"), slot3.count == slot3.config.count)
	end

	slot0:RefreshCountText(slot3, slot2)

	GetOrAddComponent(slot2:Find("owner"), typeof(CanvasGroup)).alpha = slot3.count == slot3.config.count and 0.5 or 1

	setActive(slot2:Find("new"), slot3.config.is_new == "1")
end

slot0.IsShowingPopWindow = function(slot0)
	return slot0.msgBox and slot0.msgBox:isShowing() or false
end

slot0.ClosePopWindow = function(slot0)
	if slot0.msgBox and slot0.msgBox:isShowing() then
		slot0.msgBox:Hide()
	end
end

return slot0
