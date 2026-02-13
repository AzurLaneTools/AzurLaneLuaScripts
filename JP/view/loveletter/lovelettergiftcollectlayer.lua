slot0 = class("LoveLetterGiftCollectLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "LoveLetterGiftCollectUI"
end

slot0.optionsPath = {}

slot0.init = function(slot0)
	setText(slot0.textTitle, i18n("loveactivity_ui_5"))
	setText(slot0.textHelp, i18n("loveactivity_ui_7"))
	setText(slot0.btnConfirm:Find("Text"), i18n("loveactivity_ui_8"))
	setText(slot0.btnSelectConfirm:Find("Text"), i18n("loveactivity_ui_8"))

	slot0.itemList = UIItemList.New(slot0.rtScrollContent, slot0.rtScrollTpl)

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.tempList[slot1]

			setText(slot2:Find("year"), tostring(slot3))

			slot4 = uv0.confirmDic[slot3]

			setActive(slot2:Find("icon/mask/IconTpl"), slot4)
			setActive(slot2:Find("icon/on"), slot4)
			setActive(slot2:Find("now"), slot4)

			if slot4 then
				slot5, slot6 = unpack(uv0.giftItemList[slot4])

				updateDrop(slot2:Find("icon/mask/IconTpl"), Drop.New({
					count = 1,
					type = DROP_TYPE_ITEM,
					id = slot5,
					extra = slot6
				}))
				setLoveLetterMedal(slot2:Find("now/medal"), getProxy(LoveLetterProxy):GetGroupData(uv0.giftGroupList[slot4]))
			end

			setActive(slot2:Find("active/active_off"), not slot4)
			setActive(slot2:Find("active/active_on"), slot4)
			setText(slot2:Find("active/Text"), i18n("loveactivity_ui_6"))

			slot5 = not slot4 and uv0.heap:GetLength() > 0 and slot3 == uv0.heap:GetTop().element

			setActive(slot2:Find("icon/tip"), slot5)
			setButtonEnabled(slot2:Find("icon"), slot5)

			if slot5 then
				onButton(uv0, slot2:Find("icon"), function ()
					uv0:OpenSelectWindow(uv1)
				end, SFX_PANEL)
			end
		end
	end)
	setActive(slot0.rtPanel, true)
	setActive(slot0.rtSelectWindow, false)
	slot0:BlurPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.rtBg, function ()
		if isActive(uv0.rtSelectWindow) then
			uv0:CloseSelectWindow()
		else
			uv0:closeView()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnClose, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.btnConfirm, function ()
		if uv0.heap:GetLength() > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveactivity_ui_19"))

			return
		end

		slot0 = {}

		for slot4, slot5 in pairs(uv0.confirmDic) do
			slot6, slot7 = unpack(uv0.giftItemList[slot5])

			table.insert(slot0, {
				year = slot4,
				group_id = slot7 or uv0.giftGroupList[slot5],
				item_id = slot6
			})
		end

		uv0:emit(LoveLetterGiftCollectMediator.ON_RECORD_GIFT, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnSelectClose, function ()
		uv0:CloseSelectWindow()
	end, SFX_CANCEL)
	slot0:InitGift()
	slot0:DropHump()
	slot0:UpdateDisplay()
end

slot0.InitGift = function(slot0)
	slot0.giftItemList = underscore.to_array(slot0.contextData.items)
	slot0.giftGroupList = {}
	slot1 = getProxy(LoveLetterProxy):GetLoveLetterItemDic()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.giftItemList) do
		slot8, slot9 = unpack(slot7)

		assert(tobool(slot9) == (pg.item_data_statistics[slot8].type == Item.LOVE_LETTER_TYPE))

		slot10 = pairs
		slot11 = slot8
		slot12 = "_"
		slot13 = slot9 or 0

		for slot13, slot14 in slot10(slot1[slot11 .. slot12 .. slot13]) do
			assert(not slot0.giftGroupList[slot6] or slot0.giftGroupList[slot6] == slot14)

			slot0.giftGroupList[slot6] = slot14
			slot2[slot13] = slot2[slot13] or {}

			table.insert(slot2[slot13], slot6)
		end
	end

	slot0.itemDic = slot1
	slot0.yearDic = slot2
	slot0.confirmDic = {}
	slot0.heap = Heap.New(underscore.keys(slot2), function (slot0)
		return #uv0[slot0]
	end)
	slot0.tempList = underscore(slot0.yearDic):chain():keys():sort():value()

	assert(#slot0.giftItemList <= #slot0.tempList)
end

slot0.ConfirmItem = function(slot0, slot1, slot2)
	slot0.confirmDic[slot1] = slot2

	for slot6, slot7 in pairs(slot0.yearDic) do
		if table.removebyvalue(slot0.yearDic[slot6], slot2) > 0 then
			slot0.heap:UpdateValue(slot6)
		end
	end
end

slot0.DropHump = function(slot0)
	while slot0.heap:GetLength() > 0 and slot0.heap:GetTop().value == 1 do
		slot1, slot2 = slot0.heap:POP()

		slot0:ConfirmItem(slot1, slot0.yearDic[slot1][1])
	end
end

slot0.UpdateDisplay = function(slot0)
	slot0.itemList:align(#slot0.tempList)
end

slot0.OpenSelectWindow = function(slot0, slot1)
	setText(slot0.textSelectTitile, i18n("loveactivity_ui_9", slot1))
	setActive(slot0.rtPanel, false)
	setActive(slot0.rtSelectWindow, true)

	slot2 = nil

	UIItemList.StaticAlign(slot0.rtSelectScrollContent, slot0.rtSelectScrollTpl, #slot0.yearDic[slot1], function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot4, slot5 = unpack(uv0.giftItemList[uv0.yearDic[uv1][slot1]])

			updateDrop(slot2:Find("mask/IconTpl"), Drop.New({
				count = 1,
				type = DROP_TYPE_ITEM,
				id = slot4,
				extra = slot5
			}))
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0 = uv1
				end
			end, SFX_PANEL)
		end
	end)

	slot4 = slot0.rtSelectScrollContent

	triggerToggle(slot4:GetChild(0), true)
	onButton(slot0, slot0.btnSelectConfirm, function ()
		uv0.heap:POP(uv1)
		uv0:ConfirmItem(uv1, uv2)
		uv0:DropHump()
		uv0:UpdateDisplay()
		uv0:CloseSelectWindow()
	end, SFX_CONFIRM)
end

slot0.CloseSelectWindow = function(slot0)
	setActive(slot0.rtPanel, true)
	setActive(slot0.rtSelectWindow, false)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	slot1 = slot0.itemList

	slot1:each(function (slot0, slot1)
		slot0 = slot0 + 1

		eachChild(slot1:Find("now/medal"), function (slot0, slot1)
			returnLoveLetterMedal(slot0)
		end)
	end)
end

return slot0
