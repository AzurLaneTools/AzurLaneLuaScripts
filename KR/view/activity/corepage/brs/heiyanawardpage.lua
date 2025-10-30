slot0 = class("HeiYanAwardPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.AD = slot1:Find("AD")
	slot0.table_Top = {
		slot0.AD:Find("tabs/top_1"),
		slot0.AD:Find("tabs/top_2"),
		slot0.AD:Find("tabs/top_3"),
		slot0.AD:Find("tabs/top_4")
	}
	slot0.bg_1 = slot0.AD:Find("bg_1")
	slot0.bg_2 = slot0.AD:Find("bg_2")
	slot0.boxTF = slot0._tf:Find("Box")
	slot0.boxBG = slot0.boxTF:Find("BG")
	slot0.panel = slot0.boxTF:Find("Panel")
	slot0.infoTF = slot0.panel:Find("Info")
	slot0.boxCloseBtn = slot0.infoTF:Find("CloseBtn")
	slot0.Title = slot0.infoTF:Find("Title")

	setText(slot0.Title, i18n("brs_reward_tip_1"))

	slot0.boxIconTF = slot0.infoTF:Find("Icon/Mask/IconTpl")
	slot0.boxNameText = slot0.infoTF:Find("NameText")
	slot0.boxNumTF = slot0.infoTF:Find("Num")
	slot0.boxNumTip = slot0.boxNumTF:Find("Text")
	slot0.boxNumText = slot0.boxNumTF:Find("NumText")
	slot0.boxDescText = slot0.infoTF:Find("DescText")
	slot0.boxSrcText = slot0.infoTF:Find("SrcText")
	slot0.boxSrcContent = slot0.panel:Find("Content")
	slot0.boxSrcTpl = slot0.boxSrcContent:Find("SrcTpl")

	onButton(slot0, slot0.boxBG, function ()
		uv0:showBoxPanel(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.boxCloseBtn, function ()
		uv0:showBoxPanel(false)
	end, SFX_PANEL)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.boxTF)
end

slot0.OnDataSetting = function(slot0)
	slot0.guideConfig = pg.activity_limit_item_guide

	slot0:BuildDatas()
end

slot0.BuildDatas = function(slot0)
	slot1 = pg.activity_limit_item_guide.get_id_list_by_activity[slot0.activity.id]
	slot5 = slot0.activity.id

	assert(slot1, "activity_limit_item_guide not exist activity id: " .. slot5)

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

slot0.OnFirstFlush = function(slot0)
	slot0:InitData()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateView()
end

slot0.InitData = function(slot0)
	for slot4, slot5 in ipairs(slot0.table_Top) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.pageIndex = uv1

				SetActive(uv0.bg_1, uv1 == 1)
				SetActive(uv0.bg_2, uv1 ~= 1)
				uv0:DataList(uv1)
			end
		end, SFX_PANEL)
	end
end

slot0.UpdateView = function(slot0)
	for slot4 = 1, #slot0.table_Top do
		setText(slot0.table_Top[slot4]:Find("Label"), slot0:OnGetCount(slot4) .. "/" .. slot0:OnCount(slot4))
	end

	triggerToggle(slot0.table_Top[slot0.pageIndex or 1], true)
end

slot0.DataList = function(slot0, slot1)
	slot0.showDataList = {}

	for slot5, slot6 in ipairs(slot0.dataList) do
		if slot0.guideConfig[slot6.id].type == 4 and slot1 == 1 then
			table.insert(slot0.showDataList, slot6)
		elseif slot0.guideConfig[slot6.id].type == 5 and slot1 == 2 then
			table.insert(slot0.showDataList, slot6)
		elseif slot0.guideConfig[slot6.id].type == 9 and slot1 == 3 then
			table.insert(slot0.showDataList, slot6)
		elseif slot0.guideConfig[slot6.id].type == 21 and slot1 == 4 then
			table.insert(slot0.showDataList, slot6)
		end
	end

	table.sort(slot0.showDataList, CompareFuncs({
		function (slot0)
			return slot0.config.order
		end,
		function (slot0)
			return slot0.id
		end
	}))

	if slot1 == 1 then
		slot0:ShowSitePage()
	elseif slot1 == 2 or slot1 == 3 or slot1 == 4 then
		slot0:ShowCharaPage()
	end
end

slot0.OnCount = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.dataList) do
		if slot0.guideConfig[slot7.id].type == 4 and slot1 == 1 then
			table.insert(slot2, slot7)
		elseif slot0.guideConfig[slot7.id].type == 5 and slot1 == 2 then
			table.insert(slot2, slot7)
		elseif slot0.guideConfig[slot7.id].type == 9 and slot1 == 3 then
			table.insert(slot2, slot7)
		elseif slot0.guideConfig[slot7.id].type == 21 and slot1 == 4 then
			table.insert(slot2, slot7)
		end
	end

	return #slot2
end

slot0.OnGetCount = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.dataList) do
		if slot0.guideConfig[slot7.id].type == 4 and slot1 == 1 then
			if tobool(getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[Drop.New({
				type = slot7.config.type,
				id = slot7.config.drop_id
			}).id].group_type)) then
				slot2 = slot2 + 1
			end
		elseif slot0.guideConfig[slot7.id].type == 5 and slot1 == 2 then
			if slot7.count == slot7.config.count then
				slot2 = slot2 + 1
			end
		elseif slot0.guideConfig[slot7.id].type == 9 and slot1 == 3 then
			if slot7.count == slot7.config.count then
				slot2 = slot2 + 1
			end
		elseif slot0.guideConfig[slot7.id].type == 21 and slot1 == 4 and slot7.count == slot7.config.count then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.ShowSitePage = function(slot0)
	slot1 = slot0.showDataList[1].config.drop_id
	slot2 = slot0.bg_1:Find("Role_left")
	slot5 = slot2:Find("get")
	slot7 = slot2:Find("notget")

	setText(slot5:Find("Text"), i18n("word_got"))
	setText(slot7:Find("Text"), i18n("word_not_get"))

	slot9 = Drop.New({
		type = slot0.showDataList[1].config.type,
		id = slot0.showDataList[1].config.drop_id
	})
	slot13 = tobool(getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot9.id].group_type))

	setText(slot2:Find("name"):Find("Text"), slot9:getName())
	SetActive(slot2:Find("lock_bg"), not slot13)
	SetActive(slot5, slot13)
	SetActive(slot7, not slot13)

	slot14 = slot0.bg_1:Find("Role_right")
	slot17 = slot14:Find("get")
	slot19 = slot14:Find("notget")

	setText(slot17:Find("Text"), i18n("word_got"))
	setText(slot19:Find("Text"), i18n("word_not_get"))

	slot21 = slot0.showDataList[2].config.drop_id
	slot22 = Drop.New({
		type = slot0.showDataList[2].config.type,
		id = slot0.showDataList[2].config.drop_id
	})
	slot26 = tobool(getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot22.id].group_type))

	setText(slot14:Find("name"):Find("Text"), slot22:getName())
	SetActive(slot19, not slot26)
	SetActive(slot17, slot26)
	SetActive(slot14:Find("lock_bg"), not slot26)
end

slot0.ShowCharaPage = function(slot0)
	slot0.award = slot0.bg_2:Find("tpl")
	slot0.count = slot0.bg_2:Find("count")
	slot0.tabsList = UIItemList.New(slot0.count, slot0.award)

	slot0.tabsList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateItem(slot1, slot2, data)
		end
	end)
	slot0.tabsList:align(#slot0.showDataList)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showDataList[slot1 + 1]
	slot4 = slot2:Find("icon_mask/icon")

	updateDrop(slot4, {
		type = slot3.config.type,
		id = slot3.config.drop_id
	})
	onButton(slot0, slot4, function ()
		uv1:updateBoxPanel({
			type = MSGBOX_TYPE_LIKN_COLLECT_GUIDE,
			show_type = Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT,
			drop_type = uv0.config.type,
			drop_id = uv0.config.drop_id,
			count = uv0.count,
			count_limit = uv0.config.count,
			skipable_list = uv0.config.link_params
		})
		uv1:showBoxPanel(true)
	end, SFX_PANEL)
	changeToScrollText(slot2:Find("name_mask/name"), Drop.New({
		type = slot3.config.type,
		id = slot3.config.drop_id
	}):getName())
	setText(slot2:Find("owner/number"), slot3.count .. "/" .. slot3.config.count)

	GetOrAddComponent(slot2:Find("owner"), typeof(CanvasGroup)).alpha = slot3.count == slot3.config.count and 0.5 or 1

	setActive(slot2:Find("got"), slot3.count == slot3.config.count)
end

slot0.updateBoxPanel = function(slot0, slot1)
	slot2 = Drop.New({
		type = slot1.drop_type,
		id = slot1.drop_id
	})

	updateDrop(slot0.boxIconTF, slot2)
	changeToScrollText(slot0.boxNameText, slot2.cfg.name)
	setText(slot0.boxDescText, SwitchSpecialChar(slot2.desc))
	setText(slot0.boxNumTip, i18n("word_got"))

	if slot1.show_type == Msgbox4LinkCollectGuide.SHOW_TYPE_NORMAL then
		setText(slot0.boxNumText, slot1.count)
	elseif slot1.show_type == Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT then
		setText(slot0.boxNumText, slot1.count .. "/" .. (slot1.count_limit or 0))
	end

	UIItemList.StaticAlign(slot0.boxSrcContent, slot0.boxSrcTpl, #slot1.skipable_list, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.skipable_list[slot1 + 1]
			slot4 = slot3[1]
			slot5 = slot3[2]

			changeToScrollText(slot2:Find("SrcText"), slot3[3])

			slot7 = slot2:Find("GoBtn")

			setText(slot7:Find("go"), i18n("brs_reward_tip_2"))
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
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.boxTF)
	uv0.super.OnDestroy(slot0)
end

return slot0
