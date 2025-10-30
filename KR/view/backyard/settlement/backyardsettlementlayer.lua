slot0 = class("BackYardSettlementLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "BackYardStatisticsUI"
end

slot0.setShipVOs = function(slot0, slot1, slot2)
	slot0.oldShipVOs = slot1
	slot0.newShipVOs = slot2
end

slot0.setDormVO = function(slot0, slot1)
	slot0.dormVO = slot1
end

slot0.init = function(slot0)
	slot0.frame = slot0._tf:Find("frame")
	slot0.painting = slot0._tf:Find("painting")
	slot0.confirmBtn = slot0._tf:Find("painting/confirm_btn")
	slot0.timeTF = slot0._tf:Find("ship_word/text_contain1")
	slot0.expTF = slot0._tf:Find("ship_word/text_contain2")
	slot0.emptyTF = slot0._tf:Find("ship_word/Text")
	slot0.uilist = UIItemList.New(slot0.frame:Find("container"), slot0.frame:Find("container/ship_tpl"))
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)

	slot0.cards = {}

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0.cards[slot1] = BackYardSettlementCard.New(slot2)
		end
	end)

	slot1, slot2 = slot0:UpdateShips()

	slot0:InitPainting(slot1, slot2)
end

slot0.InitPainting = function(slot0, slot1, slot2)
	setPaintingPrefabAsync(slot0.painting, slot1:getPainting(), "jiesuan")
	setActive(slot0.timeTF, slot0.dormVO.food ~= 0)
	setActive(slot0.expTF, slot0.dormVO.food ~= 0)
	setActive(slot0.emptyTF, slot0.dormVO.food == 0)

	if slot0.dormVO.food == 0 then
		setText(slot0.emptyTF, i18n("backyard_backyardGranaryLayer_noFood"))
	else
		assert(#string.split(i18n("backyard_addExp_Info", pg.TimeMgr.GetInstance():DescCDTime(pg.TimeMgr.GetInstance():GetServerTime() - slot0.dormVO.load_time), slot0.dormVO.load_food, slot2), "||") > 0, "gametip ==> backyard_addExp_Info 必须用||分开")

		slot6 = slot0._tf:Find("ship_word/text_contain1")
		slot7 = 0

		while slot7 < slot6.childCount do
			setText(slot6:GetChild(slot7), slot5[slot7 + 1])

			slot7 = slot7 + 1
		end

		slot8 = slot0._tf:Find("ship_word/text_contain2")
		slot9 = 0

		while slot9 < slot8.childCount do
			setText(slot8:GetChild(slot9), slot5[slot7 + 1])

			slot7 = slot7 + 1
			slot9 = slot9 + 1
		end
	end
end

slot0.UpdateShips = function(slot0)
	slot1 = {}
	slot2 = 0

	for slot6, slot7 in pairs(slot0.newShipVOs) do
		table.insert(slot1, slot6)

		slot8 = slot0.oldShipVOs[slot6]

		if slot8.level ~= slot8:getMaxLevel() then
			slot2 = slot2 + 1
		end
	end

	slot0.uilist:align(#slot1)

	slot3 = slot0.dormVO.load_exp
	slot4 = {}

	for slot8, slot9 in pairs(slot0.cards) do
		table.insert(slot4, function (slot0)
			if uv0.exited then
				return
			end

			slot1 = uv1[uv2 + 1]

			uv3:Update(uv4, uv0.oldShipVOs[slot1], uv0.newShipVOs[slot1])
			onNextTick(slot0)
		end)
	end

	seriesAsync(slot4)

	return slot0.newShipVOs[slot1[1]], slot2 * slot3
end

slot0.willExit = function(slot0)
	slot4 = pg.UIMgr.GetInstance().UIMain

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot4)

	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:Dispose()
	end
end

return slot0
