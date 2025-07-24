slot0 = class("CoreAwardTemplatePage", import("view.activity.CorePage.CoreActivityPage"))
slot0.DropType2Name = {
	[DROP_TYPE_EQUIP] = "equip",
	[DROP_TYPE_FURNITURE] = "furniture",
	[DROP_TYPE_EQUIPMENT_SKIN] = "equip_skin",
	[DROP_TYPE_SPWEAPON] = "special_weapon"
}

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btnList = slot0:findTF("btn_list", slot0.bg)
	slot0.itemPanel = slot0:findTF("item_panel", slot0.bg)
	slot0.togglesTF = slot0:findTF("toggles", slot0.itemPanel)
	slot0.content = slot0:findTF("item_list/content", slot0.itemPanel)
	slot0.itemList = UIItemList.New(slot0.content, slot0:findTF("tpl", slot0.content))

	setText(slot0:findTF("tpl/owner/title", slot0.content), i18n("collect_page_got"))

	slot0.boxTF = slot0:findTF("Box")
	slot0.boxBG = slot0:findTF("BG", slot0.boxTF)
	slot0.panel = slot0:findTF("Panel", slot0.boxTF)
	slot0.infoTF = slot0:findTF("Info", slot0.panel)
	slot0.boxCloseBtn = slot0:findTF("CloseBtn", slot0.infoTF)
	slot0.Title = slot0:findTF("Title", slot0.infoTF)
	slot0.boxIconTF = slot0:findTF("Icon/Mask/IconTpl", slot0.infoTF)
	slot0.boxNameText = slot0:findTF("NameText", slot0.infoTF)
	slot0.boxNumTF = slot0:findTF("Num", slot0.infoTF)
	slot0.boxNumTip = slot0:findTF("Text", slot0.boxNumTF)
	slot0.boxNumText = slot0:findTF("NumText", slot0.boxNumTF)
	slot0.boxDescText = slot0:findTF("DescText", slot0.infoTF)
	slot0.boxSrcText = slot0:findTF("SrcText", slot0.infoTF)
	slot0.boxSrcContent = slot0:findTF("Content", slot0.panel)
	slot0.boxSrcTpl = slot0:findTF("SrcTpl", slot0.boxSrcContent)

	onButton(slot0, slot0.boxBG, function ()
		uv0:showBoxPanel(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.boxCloseBtn, function ()
		uv0:showBoxPanel(false)
	end, SFX_PANEL)
end

slot0.OnDataSetting = function(slot0)
	slot0.guideConfig = pg.activity_limit_item_guide

	slot0:BuildDatas()
end

slot0.BuildDatas = function(slot0)
	slot1 = pg.activity_limit_item_guide.get_id_list_by_activity[slot0.activity.id] or {}
	slot0.dataList = {}

	for slot5, slot6 in ipairs(slot1) do
		slot7 = {
			id = slot6
		}
		slot7.config = slot0.guideConfig[slot7.id]
		slot7.count = slot0.activity:getKVPList(1, slot7.id)

		if slot7.config.count_storage == 1 then
			slot7.count = Drop.New({
				type = slot7.config.type,
				id = slot7.config.drop_id
			}):getOwnedCount()
		end

		table.insert(slot0.dataList, slot7)
	end
end

slot0.GetTogglesDropTypes = function(slot0)
	return {
		DROP_TYPE_EQUIP,
		DROP_TYPE_FURNITURE,
		DROP_TYPE_EQUIPMENT_SKIN,
		DROP_TYPE_SPWEAPON
	}
end

slot0.OnFirstFlush = function(slot0)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateItem(slot1, slot2)
		end
	end)
	slot0:AddTogglesListener()
	slot0:AddSpecialBtnListener()

	slot0.curPage = slot0.curPage or slot0:GetTogglesDropTypes()[1]

	triggerToggle(slot0.toggles[slot0.curPage], true)
end

slot0.OnUpdateFlush = function(slot0)
	slot0:BuildDatas()
	slot0:UpdatePage(slot0.curPage)
end

slot0.AddTogglesListener = function(slot0)
	slot0.toggles = {}

	assert(#slot0:GetTogglesDropTypes() == slot0.togglesTF.childCount, "dropType数量与togglesTF子节点数不匹配")

	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot0:findTF(uv0.DropType2Name[slot6], slot0.togglesTF)

		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				uv0:UpdatePage(uv1)
			end
		end, SFX_PANEL)

		slot0.toggles[slot6] = slot7
	end
end

slot0.AddSpecialBtnListener = function(slot0)
	slot1 = slot0.activity:getConfig("config_client")
	slot0.furnitureThemeBtn = slot0:findTF("furniture_theme", slot0.btnList)

	if slot0.furnitureThemeBtn and slot1.furniture_theme_link then
		onButton(slot0, slot0.furnitureThemeBtn, function ()
			uv0:DoSkip(uv1.furniture_theme_link[1], uv1.furniture_theme_link[2])
		end, SFX_PANEL)
	end

	slot0.medalBtn = slot0:findTF("medal", slot0.btnList)

	if slot0.medalBtn and slot1.medal_link then
		onButton(slot0, slot0.medalBtn, function ()
			uv0:DoSkip(uv1.medal_link[1], uv1.medal_link[2])
		end, SFX_PANEL)
	end

	slot0.equipSkinBoxBtn = slot0:findTF("equip_skin_box", slot0.btnList)

	if slot0.equipSkinBoxBtn and slot1.equipskin_box_link then
		slot2 = Drop.New({
			type = slot1.equipskin_box_link.drop_type,
			id = slot1.equipskin_box_link.drop_id
		})
		slot2 = slot2:getOwnedCount()

		onButton(slot0, slot0.equipSkinBoxBtn, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_LIKN_COLLECT_GUIDE,
				show_type = Msgbox4LinkCollectGuide.SHOW_TYPE_NORMAL,
				drop_type = uv0.equipskin_box_link.drop_type,
				drop_id = uv0.equipskin_box_link.drop_id,
				count = uv1,
				skipable_list = uv0.equipskin_box_link.list
			})
		end, SFX_PANEL)
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showDataList[slot1 + 1]
	slot4 = slot0:findTF("icon_mask/icon", slot2)

	updateDrop(slot4, {
		type = slot3.config.type,
		id = slot3.config.drop_id
	})
	onButton(slot0, slot4, function ()
		uv0:OnClickItem(uv1)
	end, SFX_PANEL)
	changeToScrollText(slot0:findTF("name_mask/name", slot2), Drop.New({
		type = slot3.config.type,
		id = slot3.config.drop_id
	}):getName())
	slot0:RefreshCountText(slot3, slot2)

	GetOrAddComponent(slot0:findTF("owner", slot2), typeof(CanvasGroup)).alpha = slot3.count == slot3.config.count and 0.5 or 1

	setActive(slot0:findTF("got", slot2), slot3.count == slot3.config.count)
	setActive(slot0:findTF("new", slot2), slot3.config.is_new == "1")
end

slot0.RefreshCountText = function(slot0, slot1, slot2)
	setText(slot0:findTF("owner/number", slot2), slot1.count .. "/" .. slot1.config.count)
end

slot0.OnClickItem = function(slot0, slot1)
	slot0:updateBoxPanel({
		type = MSGBOX_TYPE_LIKN_COLLECT_GUIDE,
		show_type = Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT,
		drop_type = slot1.config.type,
		drop_id = slot1.config.drop_id,
		count = slot1.count,
		count_limit = slot1.config.count,
		skipable_list = slot1.config.link_params
	})
	slot0:showBoxPanel(true)
end

slot0.UpdatePage = function(slot0, slot1)
	slot0.curPage = slot1
	slot0.showDataList = {}

	for slot5, slot6 in ipairs(slot0.dataList) do
		if slot0.guideConfig[slot6.id].type == slot1 then
			table.insert(slot0.showDataList, slot6)
		end
	end

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

slot0.updateBoxPanel = function(slot0, slot1)
	slot2 = Drop.New({
		type = slot1.drop_type,
		id = slot1.drop_id
	})

	updateDrop(slot0.boxIconTF, slot2)
	changeToScrollText(slot0.boxNameText, slot2.cfg.name)
	setText(slot0.boxDescText, SwitchSpecialChar(slot2.desc))
	setText(slot0.boxNumTip, i18n("collect_page_got"))

	if slot1.show_type == Msgbox4LinkCollectGuide.SHOW_TYPE_NORMAL then
		setText(slot0.boxNumText, slot1.count)
	elseif slot1.show_type == Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT then
		setText(slot0.boxNumText, string.format("%s<color=#735d54>/%s</color>", slot1.count, slot1.count_limit or 0))
	end

	UIItemList.StaticAlign(slot0.boxSrcContent, slot0.boxSrcTpl, #slot1.skipable_list, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.skipable_list[slot1 + 1]
			slot4 = slot3[1]
			slot5 = slot3[2]
			slot8 = uv1

			changeToScrollText(slot8:findTF("SrcText", slot2), slot3[3])

			slot7 = uv1
			slot7 = slot7:findTF("GoBtn", slot2)
			slot9 = uv1

			setText(slot9:findTF("go", slot7), i18n("brs_reward_tip_2"))
			onButton(uv1, slot7, function ()
				if uv0 == Msgbox4LinkCollectGuide.SKIP_TYPE_SCENE then
					pg.m02:sendNotification(GAME.GO_SCENE, uv1[1], uv1[2] or {})
				elseif uv0 == Msgbox4LinkCollectGuide.SKIP_TYPE_ACTIVITY then
					uv2:emit(ActivityMediator.SELECT_ACTIVITY, uv1)
				end

				uv2:showBoxPanel(false)
			end, SFX_PANEL)
		end
	end)
end

slot0.showBoxPanel = function(slot0, slot1)
	setActive(slot0.boxTF, slot1)

	if slot1 == true then
		pg.UIMgr.GetInstance():BlurPanel(slot0.boxTF)
	else
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.boxTF)
	end
end

slot0.DoSkip = function(slot0, slot1, slot2)
	if slot1 == 2 then
		pg.m02:sendNotification(GAME.GO_SCENE, slot2[1], slot2[2] or {})
	elseif slot1 == 3 then
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot2
		})
	end
end

return slot0
