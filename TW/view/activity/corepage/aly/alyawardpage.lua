slot0 = class("ALYAwardPage", import("..CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.AD = slot1:Find("AD")
	slot2 = slot0.AD
	slot2 = slot0.AD
	slot2 = slot0.AD
	slot2 = slot0.AD
	slot0.table_Top = {
		slot2:Find("tabs/top_1"),
		slot2:Find("tabs/top_2"),
		slot2:Find("tabs/top_3"),
		slot2:Find("tabs/top_4")
	}
	slot1 = slot0.AD
	slot0.btn = slot1:Find("btn")
	slot1 = slot0.btn
	slot0.furmiturebtn = slot1:Find("furmiturebtn")
	slot1 = slot0.btn
	slot0.commemoratebtn = slot1:Find("commemoratebtn")
	slot1 = slot0.btn
	slot0.equipmentbtn = slot1:Find("equipmentbtn")
	slot1 = slot0.furmiturebtn
	slot1 = slot1:Find("left/Title")
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()

	slot1 = slot0.commemoratebtn
	slot1 = slot1:Find("left/Title")
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()

	slot1 = slot0.equipmentbtn
	slot1 = slot1:Find("left/Title")
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()

	slot1 = slot0._tf
	slot0.boxTF = slot1:Find("Box")
	slot1 = slot0.boxTF
	slot0.boxBG = slot1:Find("BG")
	slot1 = slot0.boxTF
	slot0.panel = slot1:Find("Panel")
	slot1 = slot0.panel
	slot0.infoTF = slot1:Find("Info")
	slot1 = slot0.infoTF
	slot0.boxCloseBtn = slot1:Find("CloseBtn")
	slot1 = slot0.infoTF
	slot0.Title = slot1:Find("Title")

	setText(slot0.Title, i18n("brs_reward_tip_1"))

	slot1 = slot0.infoTF
	slot0.boxIconTF = slot1:Find("Icon/Mask/IconTpl")
	slot1 = slot0.infoTF
	slot0.boxNameText = slot1:Find("NameText")
	slot1 = slot0.infoTF
	slot0.boxNumTF = slot1:Find("Num")
	slot1 = slot0.boxNumTF
	slot0.boxNumTip = slot1:Find("Text")
	slot1 = slot0.boxNumTF
	slot0.boxNumText = slot1:Find("NumText")
	slot1 = slot0.infoTF
	slot0.boxDescText = slot1:Find("DescText")
	slot1 = slot0.infoTF
	slot0.boxSrcText = slot1:Find("SrcText")
	slot1 = slot0.panel
	slot0.boxSrcContent = slot1:Find("Content")
	slot1 = slot0.boxSrcContent
	slot0.boxSrcTpl = slot1:Find("SrcTpl")

	onButton(slot0, slot0.boxBG, function ()
		uv0:showBoxPanel(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.boxCloseBtn, function ()
		uv0:showBoxPanel(false)
	end, SFX_PANEL)
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

slot0.OnDataSetting = function(slot0)
	slot0.guideConfig = pg.activity_limit_item_guide

	slot0:BuildDatas()
end

slot0.OnFirstFlush = function(slot0)
	slot0:InitData()

	slot1 = slot0.activity
	slot1 = slot1:getConfig("config_client")

	onButton(slot0, slot0.furmiturebtn, function ()
		uv0:DoSkip(uv1.furniture_theme_link[1], uv1.furniture_theme_link[2])
	end, SFX_PANEL)
	onButton(slot0, slot0.commemoratebtn, function ()
		uv0:DoSkip(uv1.medal_link[1], uv1.medal_link[2])
	end, SFX_PANEL)
	onButton(slot0, slot0.equipmentbtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_LIKN_COLLECT_GUIDE,
			show_type = Msgbox4LinkCollectGuide.SHOW_TYPE_NORMAL,
			drop_type = uv0.equipskin_box_link.drop_type,
			drop_id = uv0.equipskin_box_link.drop_id,
			count = count,
			skipable_list = uv0.equipskin_box_link.list
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	triggerToggle(slot0.table_Top[slot0.pageIndex or 1], true)
end

slot0.ResetTop = function(slot0)
	for slot4 = 1, #slot0.table_Top do
		setText(slot0.AD:Find("tabs/top_" .. slot4 .. "/Label"), i18n("yumia_award_" .. slot4))
		setTextColor(slot0.AD:Find("tabs/top_" .. slot4 .. "/Label"), Color.NewHex("cfcfcf"))
	end
end

slot0.InitData = function(slot0)
	for slot4, slot5 in ipairs(slot0.table_Top) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.pageIndex = uv1

				onDelayTick(function ()
					uv0:DataList(uv1)
				end, 0.08)
				uv0:ResetTop()
				setTextColor(uv0.AD:Find("tabs/top_" .. uv1 .. "/Label"), Color.NewHex("0a2e31"))
			end
		end, SFX_PANEL)
	end
end

slot0.DataList = function(slot0, slot1)
	slot0.showDataList = {}

	for slot5, slot6 in ipairs(slot0.dataList) do
		if slot0.guideConfig[slot6.id].type == 3 and slot1 == 1 then
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
			return slot0.count < slot0.config.count and 0 or 1
		end,
		function (slot0)
			return slot0.config.order
		end,
		function (slot0)
			return slot0.id
		end
	}))
	slot0:ShowCharaPage()
end

slot0.ShowCharaPage = function(slot0)
	slot0.award = slot0.AD:Find("tpl")
	slot0.count = slot0.AD:Find("item_list/content")
	slot0.tabsList = UIItemList.New(slot0.count, slot0.award)

	slot0.tabsList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateItem(slot1, slot2)
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
	setText(slot2:Find("owner/title"), i18n("collect_page_got"))
	setText(slot2:Find("owner/Text"), slot3.count)
	setText(slot2:Find("owner/number"), "/" .. slot3.config.count)

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
	setText(slot0.boxNumTip, i18n("word_got") .. "：")

	if slot1.show_type == Msgbox4LinkCollectGuide.SHOW_TYPE_NORMAL then
		setText(slot0.boxNumText, "<color=#FCFCE8>" .. slot1.count .. "</color>")
	elseif slot1.show_type == Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT then
		setText(slot0.boxNumText, "<color=#FCFCE8>" .. slot1.count .. "</color>/" .. (slot1.count_limit or 0))
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
				uv0:DoSkip(uv1, uv2)
				uv0:showBoxPanel(false)
			end, SFX_PANEL)
		end
	end)
end

slot0.DoSkip = function(slot0, slot1, slot2)
	if slot1 == Msgbox4LinkCollectGuide.SKIP_TYPE_SCENE then
		pg.m02:sendNotification(GAME.GO_SCENE, slot2[1], slot2[2] or {})
	elseif slot1 == Msgbox4LinkCollectGuide.SKIP_TYPE_ACTIVITY then
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot2
		})
	end
end

slot0.showBoxPanel = function(slot0, slot1)
	setActive(slot0.boxTF, slot1)

	if slot1 == true then
		pg.UIMgr.GetInstance():BlurPanel(slot0.boxTF)
	else
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.boxTF, slot0._tf)
	end
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.boxTF, slot0._tf)
	uv0.super.OnDestroy(slot0)
end

return slot0
