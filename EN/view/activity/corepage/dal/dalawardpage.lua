slot0 = class("DALAwardPage", import("view.activity.CorePage.BRS.HeiYanAwardPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.AD = slot0._tf:Find("AD")
	slot0.furmiturebtn = slot0.AD:Find("btn/furmiturebtn")
	slot0.commemoratebtn = slot0.AD:Find("btn/commemoratebtn")
	slot0.equipmentbtn = slot0.AD:Find("btn/equipmentbtn")
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
			count = Drop.New({
				type = uv0.equipskin_box_link.drop_type,
				id = uv0.equipskin_box_link.drop_id
			}):getOwnedCount(),
			skipable_list = uv0.equipskin_box_link.list
		})
	end, SFX_PANEL)
end

slot0.InitData = function(slot0)
	for slot4, slot5 in ipairs(slot0.table_Top) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.pageIndex = uv1

				SetActive(uv0.bg_1, false)
				SetActive(uv0.bg_2, true)
				uv0:DataList(uv1 + 1)
			end
		end, SFX_PANEL)
	end
end

slot0.DataList = function(slot0, slot1)
	slot0.showDataList = {}

	for slot5, slot6 in ipairs(slot0.dataList) do
		if slot0.guideConfig[slot6.id].type == 3 and slot1 == 2 then
			table.insert(slot0.showDataList, slot6)
		elseif slot0.guideConfig[slot6.id].type == 21 and slot1 == 3 then
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
	slot0:ShowCharaPage()
end

slot0.OnAnimation = function(slot0, slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showDataList[slot1 + 1]
	slot4 = slot2:Find("icon_mask/icon")

	updateDrop(slot4, {
		type = slot3.config.type,
		id = slot3.config.drop_id
	})
	onButton(slot0, slot4, function ()
		slot0 = {
			type = MSGBOX_TYPE_LIKN_COLLECT_GUIDE,
			show_type = Msgbox4LinkCollectGuide.SHOW_TYPE_LIMIT,
			drop_type = uv0.config.type,
			drop_id = uv0.config.drop_id,
			count = uv0.count,
			count_limit = uv0.config.count,
			skipable_list = uv0.config.link_params
		}

		uv1:selectBoxbg(slot0)
		uv1:updateBoxPanel(slot0)
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

slot0.UpdateView = function(slot0)
	for slot4 = 1, #slot0.table_Top do
		if slot4 == 1 then
			setText(slot0.table_Top[slot4]:Find("type_image/name"), i18n("yumia_award_1"))
			setText(slot0.table_Top[slot4]:Find("on/name"), i18n("yumia_award_1"))
			setText(slot0.table_Top[slot4]:Find("on/name2"), i18n("dal_AwardPage_name_1"))
		elseif slot4 == 2 then
			setText(slot0.table_Top[slot4]:Find("type_image/name"), i18n("yumia_award_4"))
			setText(slot0.table_Top[slot4]:Find("on/name"), i18n("yumia_award_4"))
			setText(slot0.table_Top[slot4]:Find("on/name2"), i18n("dal_AwardPage_name_2"))
		end
	end

	triggerToggle(slot0.table_Top[slot0.pageIndex or 1], true)
end

slot0.selectBoxbg = function(slot0, slot1)
	if table.getCount(slot1.skipable_list) > 1 then
		setImageSprite(slot0.boxTF:Find("Panel/BG"), LoadSprite("ui/DALAwardPage_atlas", "box_bg2"), true)
	elseif table.getCount(slot1.skipable_list) == 1 then
		setImageSprite(slot0.boxTF:Find("Panel/BG"), LoadSprite("ui/DALAwardPage_atlas", "box_bg1"), true)
	end
end

slot0.RefreshCountText = function(slot0, slot1, slot2)
	setText(slot2:Find("owner/number"), slot1.count .. "/" .. slot1.config.count)
end

slot0.showBoxPanel = function(slot0, slot1)
	setActive(slot0.boxTF, slot1)

	if slot1 == true then
		pg.UIMgr.GetInstance():BlurPanel(slot0.boxTF)
	else
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.boxTF, slot0._tf)
	end
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

slot0.OnDestroy = function(slot0)
	slot0:showBoxPanel(false)
end

return slot0
