slot0 = class("EscapeManorCollectPage", import("view.activity.CorePage.DOA.DOACoreActivityCollectPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.btnList = slot0.bg:Find("btn_list")
	slot0.itemPanel = slot0.bg:Find("item_panel")
	slot0.togglesTF = slot0.itemPanel:Find("toggles")
	slot0.content = slot0.itemPanel:Find("item_list/content")
	slot0.itemList = UIItemList.New(slot0.content, slot0.content:Find("tpl"))
	slot0.msgBox = EscapeManorCollectMsgBox.New(slot0._tf, slot0.event)
end

slot0.AddSpecialBtnListener = function(slot0)
	slot1 = slot0.activity:getConfig("config_client")
	slot0.furnitureThemeBtn = slot0.btnList:Find("furniture_theme")

	if slot0.furnitureThemeBtn and slot1.furniture_theme_link then
		onButton(slot0, slot0.furnitureThemeBtn, function ()
			slot0 = uv0.furniture_theme_link
			slot3 = slot0[3]

			uv1:DoSkip(slot0[1], slot0[2])
		end, SFX_PANEL)
	end

	slot0.equipSkinBoxBtn = slot0.btnList:Find("equip_skin_box")

	if slot0.equipSkinBoxBtn and slot1.equipskin_box_link then
		slot2 = Drop.New({
			type = slot1.equipskin_box_link.drop_type,
			id = slot1.equipskin_box_link.drop_id
		})
		slot2 = slot2:getOwnedCount()

		onButton(slot0, slot0.equipSkinBoxBtn, function ()
			uv0.msgBox:ExecuteAction("Show", {
				drop_type = uv1.equipskin_box_link.drop_type,
				drop_id = uv1.equipskin_box_link.drop_id,
				count = uv2,
				skipable_list = uv1.equipskin_box_link.list
			})
		end, SFX_PANEL)
	end
end

slot0.UpdatePage = function(slot0, slot1)
	slot0.curPage = slot1
	slot0.showDataList = Clone(slot0.dataList)

	table.sort(slot0.showDataList, CompareFuncs({
		function (slot0)
			return slot0.count < slot0.config.count and 0 or 1
		end,
		function (slot0)
			return slot0.config.order
		end,
		function (slot0)
			return slot0.id
		end
	}))
	slot0.itemList:align(#slot0.showDataList)
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
	changeToScrollText(slot2:Find("name_mask/name"), Drop.New({
		type = slot3.config.type,
		id = slot3.config.drop_id
	}):getName())
	slot0:RefreshCountText(slot3, slot2)

	GetOrAddComponent(slot2:Find("owner"), typeof(CanvasGroup)).alpha = slot3.count == slot3.config.count and 0.5 or 1

	setActive(slot2:Find("new"), slot3.config.is_new == "1")

	if slot5.type == 4 then
		setActive(slot2:Find("got"), slot3.count >= 1)
	else
		setActive(slot2:Find("got"), slot3.count == slot3.config.count)
	end
end

return slot0
