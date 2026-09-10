slot0 = class("ChapterAutoAddTimePanel", import("view.base.BaseSubView"))
slot0.GET_SHOW_ID = {
	[ChapterAutoTicket.TYPE.MAIN] = 68710,
	[ChapterAutoTicket.TYPE.TIME] = 68711
}

slot0.getUIName = function(slot0)
	return "ChapterAutoAddTimePanel"
end

slot0.OnLoaded = function(slot0)
	setText(slot0.uiTitleText, i18n("auto_battle_time_add_headline"))
	setText(slot0.uiTitleEnText, i18n("auto_battle_time_add_headline_en"))
	setText(slot0.uiSureBtn:Find("Text"), i18n("auto_battle_time_add_confirm"))
	setText(slot0.uiCancelBtn:Find("Text"), i18n("auto_battle_time_add_cancel"))

	slot0.uiList = UIItemList.New(slot0.uiContent, slot0.uiContent:Find("tpl"))
	slot0.type2Second = {
		[ChapterAutoTicket.TYPE.TIME] = pg.gameset.auto_battle_tickect_to_second_type3.key_value,
		[ChapterAutoTicket.TYPE.MAIN] = pg.gameset.auto_battle_tickect_to_second_type1.key_value
	}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSureBtn, function ()
		slot1 = uv0.selectedCntByType[ChapterAutoTicket.TYPE.TIME] or 0

		if (uv0.selectedCntByType[ChapterAutoTicket.TYPE.MAIN] or 0) == 0 and slot1 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_time_add_zero_item"))

			return
		end

		pg.m02:sendNotification(GAME.ADD_CHAPTER_AUTO_TIME, {
			type1Num = slot0,
			type3Num = slot1,
			callback = function ()
				uv0:UpdateData()
			end
		})
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitTpl(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateTpl(slot1, slot2)
		end
	end)
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
	slot0:UpdateData()
end

slot0.UpdateData = function(slot0)
	slot1 = getProxy(ChapterAutoProxy)
	slot0.remainTime = slot1:GetRemainTime()
	slot0.allCntByType = {
		[ChapterAutoTicket.TYPE.TIME] = underscore.reduce(slot1:GetTicketListByType(ChapterAutoTicket.TYPE.TIME), 0, function (slot0, slot1)
			return slot0 + slot1:GetCount()
		end),
		[ChapterAutoTicket.TYPE.MAIN] = underscore.reduce(slot1:GetTicketListByType(ChapterAutoTicket.TYPE.MAIN), 0, function (slot0, slot1)
			return slot0 + slot1:GetCount()
		end)
	}
	slot0.showTypes = {
		ChapterAutoTicket.TYPE.MAIN
	}

	if pg.gameset.auto_battle_time_add_item_show_type3.key_value == 1 then
		table.insert(slot0.showTypes, ChapterAutoTicket.TYPE.TIME)
	end

	slot0.selectedCntByType = {}

	for slot7, slot8 in pairs(slot0.showTypes) do
		slot0.selectedCntByType[slot8] = 0
	end

	slot0.uiList:align(#slot0.showTypes)
	slot0:OnSelCntUpdate()
end

slot0.OnSelCntUpdate = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.showTypes) do
		slot1 = slot1 + slot0.type2Second[slot6] * slot0.selectedCntByType[slot6]
	end

	slot2 = pg.TimeMgr.GetInstance()
	slot3 = i18n("auto_battle_time_add_info", slot2:DescCDTime(slot0.remainTime), slot2:DescCDTime(slot1))

	if slot0.remainTime < 0 then
		slot3 = string.gsub(slot3, "#ffffff", COLOR_RED)
	end

	setText(slot0.uiTimeText, slot3)
	slot0.uiList:align(#slot0.showTypes)
end

slot0.InitTpl = function(slot0, slot1, slot2)
	slot3 = slot0.showTypes[slot1 + 1]
	slot4 = Drop.New({
		type = DROP_TYPE_VITEM,
		id = uv0.GET_SHOW_ID[slot3],
		count = slot0.allCntByType[slot3]
	})

	updateDrop(slot2:Find("IconTpl"), slot4, {
		count = slot0.allCntByType[slot3]
	})
	setScrollText(slot2:Find("name/Text"), slot4:getName())
	onButton(slot0, slot2, function ()
		if uv0.allCntByType[uv1] <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_time_add_item_lack"))

			return
		end

		if uv0.selectedCntByType[uv1] == slot0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_time_add_item_lack"))

			return
		end

		uv0.selectedCntByType[uv1] = uv0.selectedCntByType[uv1] + 1

		uv0:OnSelCntUpdate()
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("cnt/reduce"), function ()
		if uv0.selectedCntByType[uv1] == 0 then
			return
		end

		uv0.selectedCntByType[uv1] = uv0.selectedCntByType[uv1] - 1

		uv0:OnSelCntUpdate()
	end, SFX_PANEL)
end

slot0.UpdateTpl = function(slot0, slot1, slot2)
	slot3 = slot0.showTypes[slot1 + 1]

	setActive(slot2:Find("select"), slot0.selectedCntByType[slot3] > 0)
	setActive(slot2:Find("cnt"), slot4 > 0)
	setText(slot2:Find("cnt/Text"), slot4)
	setText(slot2:Find("IconTpl/icon_bg/count"), slot0.allCntByType[slot3])
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
