slot0 = class("BackYardSettlementLayer", import("..base.BaseUI"))

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
	slot0.UIMgr = pg.UIMgr.GetInstance()

	slot0.UIMgr:BlurPanel(slot0._tf)

	slot0.frame = slot0:findTF("frame")
	slot0.painting = slot0:findTF("painting")
	slot0.confirmBtn = slot0:findTF("painting/confirm_btn")
end

function slot0.didEnter(slot0)
	slot0.tweens = {}

	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.dormVO.food == 0 then
			uv0:emit(BackYardSettlementMediator.OPEN_NOFOOD)
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
	slot0:initPainting()
	slot0:initAddExpInfo()
end

function slot0.initPainting(slot0)
	slot1 = nil

	for slot5, slot6 in pairs(slot0.newShipVOs) do
		slot1 = slot6

		break
	end

	setPaintingPrefabAsync(slot0.painting, slot1:getPainting(), "jiesuan")
end

function slot0.initAddExpInfo(slot0)
	setActive(slot0:findTF("ship_word/text_contain1"), slot0.dormVO.food ~= 0)
	setActive(slot0:findTF("ship_word/text_contain2"), slot0.dormVO.food ~= 0)
	setActive(slot0:findTF("ship_word/Text"), slot0.dormVO.food == 0)

	slot0.shipDescTF = {}

	for slot10, slot11 in pairs(slot0.newShipVOs) do
		slot0.shipDescTF[slot11.id] = cloneTplTo(slot0:getTpl("ship_tpl", slot0:findTF("container", slot0.frame)), slot4)

		slot0:updateShip(slot11)

		if slot11.level == slot11:getMaxLevel() then
			slot6 = table.getCount(slot0.newShipVOs) - 1
		end
	end

	slot7 = slot6 * slot0.dormVO.load_exp

	if slot0.dormVO.food == 0 then
		setText(slot3, i18n("backyard_backyardGranaryLayer_noFood"))
	else
		slot10 = string.split(i18n("backyard_addExp_Info", pg.TimeMgr.GetInstance():DescCDTime(pg.TimeMgr.GetInstance():GetServerTime() - slot0.dormVO.load_time), slot0.dormVO.load_food, slot7), "||")
		slot11 = slot0:findTF("ship_word/text_contain1")
		slot12 = 0

		while slot12 < slot11.childCount do
			setText(slot11:GetChild(slot12), slot10[slot12 + 1])

			slot12 = slot12 + 1
		end

		slot13 = slot0:findTF("ship_word/text_contain2")
		slot14 = 0

		while slot14 < slot13.childCount do
			setText(slot13:GetChild(slot14), slot10[slot12 + 1])

			slot12 = slot12 + 1
			slot14 = slot14 + 1
		end
	end
end

slot1 = 0.3

function slot0.updateShip(slot0, slot1)
	slot2 = slot0.shipDescTF[slot1.id]
	slot3 = slot0.oldShipVOs[slot1.id]
	slot5 = findTF(slot2, "exp/level"):GetComponent(typeof(Text))
	slot6 = findTF(slot2, "addition_bg/Text"):GetComponent(typeof(Text))
	slot7 = slot0.dormVO.load_exp

	if slot3.level == slot3:getMaxLevel() then
		slot7 = 0
	end

	slot5.text = "LEVEL" .. slot3.level
	slot8 = math.max(slot1:getLevelExpConfig().exp, 0.001)
	slot10 = slot1.level - slot3.level

	TweenValue(slot4, 0, slot7, uv0 * (slot10 + 1), 0, function (slot0)
		uv0.text = "EXP+" .. math.floor(slot0)
	end)
	table.insert(slot0.tweens, slot4)

	if slot10 > 0 then
		TweenValue(findTF(slot2, "exp/value"):GetComponent(typeof(Slider)), slot3.exp, math.max(slot3:getLevelExpConfig().exp, 0.001), uv0, 0, function (slot0)
			uv0:setSliderValue(uv1, slot0 / uv2)
		end, function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_LEVEL_UP)

			uv0 = uv0 - 1
			uv1.text = "LEVEL" .. uv2.level - uv0

			if uv0 > 0 then
				TweenValue(uv3, 0, 1, uv4, 0, function (slot0)
					uv0:setSliderValue(uv1, slot0)
				end, function ()
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_LEVEL_UP)

					uv0 = uv0 - 1
					uv1.text = "LEVEL" .. uv2.level - uv0

					if uv0 == 0 then
						TweenValue(uv3, 0, uv2.exp / uv4, uv5, 0, function (slot0)
							uv0:setSliderValue(uv1, slot0)
						end)
					end
				end, uv0)
			else
				TweenValue(uv3, 0, uv2.exp / uv6, uv4, 0, function (slot0)
					uv0:setSliderValue(uv1, slot0)
				end)
			end
		end)
	else
		TweenValue(slot9, slot3.exp, slot1.exp, uv0, 0, function (slot0)
			uv0:setSliderValue(uv1, slot0 / uv2)
		end)
	end

	table.insert(slot0.tweens, slot9)

	slot0:findTF("icon", slot2):GetComponent(typeof(Image)).sprite = LoadSprite("HeroHrzIcon/" .. slot1:getPainting())

	slot0:findTF("name_bg/Mask/Text", slot2):GetComponent(typeof(ScrollText)):SetText(slot1:getName())
end

function slot0.setSliderValue(slot0, slot1, slot2)
	if slot2 ~= 0 and slot2 < 0.03 then
		slot2 = 0.03
	end

	slot1.value = slot2
end

function slot0.willExit(slot0)
	slot0.UIMgr:UnblurPanel(slot0._tf, slot0.UIMgr.UIMain)

	for slot4, slot5 in ipairs(slot0.tweens or {}) do
		if LeanTween.isTweening(go(slot5)) then
			LeanTween.cancel(go(slot5))
		end
	end
end

return slot0
