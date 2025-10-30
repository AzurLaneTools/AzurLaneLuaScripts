slot0 = class("IslandFriendCodePage", import("view.base.BaseSubView"))
slot1 = 4

slot0.getUIName = function(slot0)
	return "IslandFirendCodeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.enterBtn = slot0._tf:Find("frame/visit")
	slot0.saveBtn = slot0._tf:Find("frame/like")
	slot0.inputTr = slot0._tf:Find("frame/input")
	slot0.uiItemlist = UIItemList.New(slot0._tf:Find("frame/list"), slot0._tf:Find("frame/list/tpl"))
	slot0.tipTxt = slot0._tf:Find("frame/sub_title/Text"):GetComponent(typeof(Text))
	slot0.frequentlyUsedList = slot0:GetSaveCodeList()

	setText(slot0._tf:Find("frame/title/Text"), i18n("island_input_code_tip"))
	setText(slot0._tf:Find("frame/input/Text"), i18n("island_input_code_tip_1"))
	setText(slot0._tf:Find("frame/like/Text"), i18n("island_set_like"))
	setText(slot0._tf:Find("frame/visit/Text"), i18n("island_btn_label_visit"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.enterBtn, function ()
		if not getInputText(uv0.inputTr) or slot0 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_input_code_erro"))

			return
		end

		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandVisitByCode())
		uv0:emit(IslandMediator.ENTER_ISLAND_BY_CODE, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.saveBtn, function ()
		uv0:AddCode()
	end, SFX_PANEL)
	slot0:InitFrequentlyUsedList()
end

slot0.GetSaveCodeList = function(slot0)
	if PlayerPrefs.GetString("_ISLAND_CODE_" .. getProxy(PlayerProxy):getRawData().id, "") == "" then
		return {}
	end

	return string.split(slot2, "#")
end

slot0.AddCode = function(slot0)
	if uv0 <= #slot0.frequentlyUsedList then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip7"))

		return
	end

	if not getInputText(slot0.inputTr) or slot1 == "" then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_input_code_erro"))

		return
	end

	if table.contains(slot0.frequentlyUsedList, slot1) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_code_exist"))

		return
	end

	table.insert(slot0.frequentlyUsedList, slot1)
	slot0:InitFrequentlyUsedList()
end

slot0.RemoveCode = function(slot0, slot1)
	table.removebyvalue(slot0.frequentlyUsedList, slot1)
	slot0:InitFrequentlyUsedList()
end

slot0.SaveCodeList = function(slot0)
	slot3 = PlayerPrefs.SetString("_ISLAND_CODE_" .. getProxy(PlayerProxy):getRawData().id, table.concat(slot0.frequentlyUsedList, ",#"))

	PlayerPrefs.Save()
end

slot0.InitFrequentlyUsedList = function(slot0)
	slot0.uiItemlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.frequentlyUsedList[slot1 + 1]

			setActive(slot2:Find("btns"), slot3)
			setActive(slot2:Find("empty"), not slot3)

			if slot3 then
				uv0:UpdateCodeTpl(slot2:Find("btns"), slot3)
			end
		end
	end)
	slot0.uiItemlist:align(uv0)

	slot0.tipTxt.text = i18n("island_like_title") .. #slot0.frequentlyUsedList .. "/" .. uv0
end

slot0.UpdateCodeTpl = function(slot0, slot1, slot2)
	setText(slot1:Find("id/Text"), slot2)
	onButton(slot0, slot1:Find("copy"), function ()
		UniPasteBoard.SetClipBoardString(uv0)
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_id_copy_ok"))
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("remove"), function ()
		uv0:RemoveCode(uv1)
	end, SFX_PANEL)
	setText(slot1:Find("remove/Text"), i18n("island_btn_label_remove"))
	setText(slot1:Find("copy/Text"), i18n("island_btn_label_copy"))
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:SaveCodeList()
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
