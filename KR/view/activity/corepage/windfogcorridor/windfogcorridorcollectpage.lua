slot0 = class("WindFogCorridorCollectPage", import("view.activity.CorePage.DOA.DOACoreActivityCollectPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.btnList = slot0.bg:Find("btn_list")
	slot0.itemPanel = slot0.bg:Find("item_panel")
	slot0.togglesTF = slot0.itemPanel:Find("toggles")
	slot0.content = slot0.itemPanel:Find("item_list/content")
	slot0.itemList = UIItemList.New(slot0.content, slot0.content:Find("tpl"))
	slot0.msgBox = WindFogCorridorCollectMsgBox.New(slot0._tf, slot0.event)
end

slot0.GetTogglesDropTypes = function(slot0)
	return {
		DROP_TYPE_SHIP,
		{
			DROP_TYPE_FURNITURE,
			DROP_TYPE_RESOURCE,
			DROP_TYPE_ICON_FRAME,
			DROP_TYPE_COMMANDER_CAT,
			DROP_TYPE_EQUIP
		},
		{
			DROP_TYPE_EQUIPMENT_SKIN
		}
	}
end

slot0.IsShowingPopWindow = function(slot0)
	return slot0.msgBox and slot0.msgBox:isShowing() or false
end

slot0.ClosePopWindow = function(slot0)
	if slot0.msgBox and slot0.msgBox:isShowing() then
		slot0.msgBox:Hide()
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showDataList[slot1 + 1]
	slot4 = slot2:Find("icon_mask/icon")

	updateDrop(slot4, {
		type = slot3.config.type,
		id = slot3.config.drop_id
	})
	onButton(slot0, slot4, function ()
		uv0:OnClickItem(uv1)
	end, SFX_PANEL)
	changeToScrollText(slot2:Find("name_mask/mask/name"), Drop.New({
		type = slot3.config.type,
		id = slot3.config.drop_id
	}):getName())

	slot6 = slot3.count > 0 and slot3.config.count <= slot3.count
	slot7 = GetOrAddComponent(slot2:Find("owner"), typeof(CanvasGroup))

	if slot5.type == 4 then
		slot3.count = #getProxy(BayProxy):findShipsByGroup(Ship.getGroupIdByConfigId(slot3.config.drop_id))
		slot6 = slot3.count >= 1
	end

	slot0:RefreshCountText(slot3, slot2)

	slot7.alpha = slot6 and 0.5 or 1

	setActive(slot2:Find("got"), slot6)
	setActive(slot2:Find("new"), slot3.config.is_new == "1")
end

return slot0
