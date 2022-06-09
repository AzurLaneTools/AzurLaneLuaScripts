slot0 = class("BackYardSettlementLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "BackYardStatisticsUI"
end

function slot0.setShipVOs(slot0, slot1, slot2)
	slot0.oldShipVOs = slot1
	slot0.newShipVOs = slot2
end

function slot0.setDormVO(slot0, slot1)
	slot0.dormVO = slot1
end

function slot0.init(slot0)
	slot0.frame = slot0:findTF("frame")
	slot0.painting = slot0:findTF("painting")
	slot0.confirmBtn = slot0:findTF("painting/confirm_btn")
	slot0.timeTF = slot0:findTF("ship_word/text_contain1")
	slot0.expTF = slot0:findTF("ship_word/text_contain2")
	slot0.emptyTF = slot0:findTF("ship_word/Text")
	slot0.uilist = UIItemList.New(slot0:findTF("container", slot0.frame), slot0:findTF("container/ship_tpl", slot0.frame))

	if PLATFORM_CODE == PLATFORM_US then
		GetComponent(slot0:findTF("ship_word/text_contain1/Text1"), typeof(Text)).fontSize = 22
		GetComponent(slot0:findTF("ship_word/text_contain1/time"), typeof(Text)).fontSize = 24
		GetComponent(slot0:findTF("ship_word/text_contain1/Text2"), typeof(Text)).fontSize = 22
		GetComponent(slot0:findTF("ship_word/text_contain2/Text1"), typeof(Text)).fontSize = 22
		GetComponent(slot0:findTF("ship_word/text_contain2/food"), typeof(Text)).fontSize = 24
		GetComponent(slot0:findTF("ship_word/text_contain2/Text2"), typeof(Text)).fontSize = 22
		GetComponent(slot0:findTF("ship_word/text_contain2/exp"), typeof(Text)).fontSize = 24
		GetComponent(slot0:findTF("ship_word/text_contain2/Text3"), typeof(Text)).fontSize = 22
	end
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.BASE_LAYER
	})
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

function slot0.InitPainting(slot0, slot1, slot2)
	setPaintingPrefabAsync(slot0.painting, slot1:getPainting(), "jiesuan")
	setActive(slot0.timeTF, slot0.dormVO.food ~= 0)
	setActive(slot0.expTF, slot0.dormVO.food ~= 0)
	setActive(slot0.emptyTF, slot0.dormVO.food == 0)

	if slot0.dormVO.food == 0 then
		setText(slot0.emptyTF, i18n("backyard_backyardGranaryLayer_noFood"))
	else
		assert(#string.split(i18n("backyard_addExp_Info", pg.TimeMgr.GetInstance():DescCDTime(pg.TimeMgr.GetInstance():GetServerTime() - slot0.dormVO.load_time), slot0.dormVO.load_food, slot2), "||") > 0, "gametip ==> backyard_addExp_Info 必须用||分开")

		slot6 = slot0:findTF("ship_word/text_contain1")
		slot7 = 0

		while slot7 < slot6.childCount do
			setText(slot6:GetChild(slot7), slot5[slot7 + 1])

			slot7 = slot7 + 1
		end

		slot8 = slot0:findTF("ship_word/text_contain2")
		slot9 = 0

		while slot9 < slot8.childCount do
			setText(slot8:GetChild(slot9), slot5[slot7 + 1])

			slot7 = slot7 + 1
			slot9 = slot9 + 1
		end
	end
end

function slot0.UpdateShips(slot0)
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
			slot1 = uv0[uv1 + 1]

			uv2:Update(uv3, uv4.oldShipVOs[slot1], uv4.newShipVOs[slot1])
			onNextTick(slot0)
		end)
	end

	seriesAsync(slot4)

	return slot0.newShipVOs[slot1[1]], slot2 * slot3
end

function slot0.willExit(slot0)
	slot4 = pg.UIMgr.GetInstance().UIMain

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot4)

	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:Dispose()
	end
end

return slot0
