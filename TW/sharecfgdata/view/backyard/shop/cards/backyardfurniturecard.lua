slot0 = class("BackYardFurnitureCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.group = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.icon = findTF(slot0._tf, "icon"):GetComponent(typeof(Image))
	slot0.comfortableTF = findTF(slot0._tf, "comfortable")
	slot0.comfortable = findTF(slot0._tf, "comfortable/Text"):GetComponent(typeof(Text))
	slot0.name = findTF(slot0._tf, "name/Text"):GetComponent(typeof(Text))
	slot0.desc = findTF(slot0._tf, "desc"):GetComponent(typeof(Text))
	slot0.resGold = findTF(slot0._tf, "res/gold")
	slot0.resGoldTxt = findTF(slot0._tf, "res/gold/Text"):GetComponent(typeof(Text))
	slot0.resGemTxt = findTF(slot0._tf, "res/gem/Text"):GetComponent(typeof(Text))
	slot0.resGem = findTF(slot0._tf, "res/gem")
	slot0.cantPurchase = findTF(slot0._tf, "res/unopen")
	slot0.countTxt = findTF(slot0._tf, "count"):GetComponent(typeof(Text))
	slot0.maskTF = findTF(slot0._tf, "mask")
	slot0.hotTF = findTF(slot0._tf, "hot")
	slot0.newTF = findTF(slot0._tf, "new")
	slot0.maskUnOpen = findTF(slot0._tf, "mask1")
end

function slot0.Update(slot0, slot1)
	slot0.countDownTm = findTF(slot0._tf, "time/Text"):GetComponent(typeof(ScrollText))

	if slot0.group then
		slot0.group.alpha = 1
	end

	slot0.furniture = slot1
	slot0.name.text = slot1:getConfig("name")
	slot0.desc.text = slot1:getConfig("describe")
	slot0.comfortable.text = slot1:getConfig("comfortable")

	GetSpriteFromAtlasAsync("furnitureicon/" .. slot1:getConfig("icon"), "", function (slot0)
		uv0.icon.sprite = slot0
	end)

	slot0.countTxt.text = slot1:getConfig("count") > 1 and slot1.count .. "/" .. slot2 or ""

	setActive(slot0.resGem, slot1:canPurchaseByGem())
	setActive(slot0.resGold, slot1:canPurchaseByDormMoeny())

	slot6 = slot1:canPurchase()

	if slot0.maskUnOpen then
		setActive(slot0.maskUnOpen, slot6 and (not slot4 and not slot5 or not slot1:inTime()))
	end

	slot0.resGoldTxt.text = slot1:getPrice(PlayerConst.ResDormMoney)
	slot0.resGemTxt.text = slot1:getPrice(PlayerConst.ResDiamond)

	setActive(slot0.maskTF, not slot6)
	setActive(slot0.hotTF, false)
	setActive(slot0.newTF, slot1:getConfig("new") and slot8 > 0)

	if slot8 and slot8 > 0 or slot7 then
		setAnchoredPosition(slot0.comfortableTF, {
			y = -32
		})
	else
		setAnchoredPosition(slot0.comfortableTF, {
			y = -6
		})
	end

	slot9, slot10 = slot1:inTime()

	if slot1:isTimeLimit() and slot9 then
		slot0:UpdateCountdown(slot10)
	else
		slot0:DestoryTimer()
		slot0.countDownTm:SetText("")
	end
end

function slot0.UpdateCountdown(slot0, slot1)
	slot0:DestoryTimer()

	slot3 = pg.TimeMgr.GetInstance():Table2ServerTime(slot1)
	slot0.prevStr = ""
	slot0.updateTimer = Timer.New(function ()
		slot0 = ""

		if uv1 < uv0:GetServerTime() then
			uv2.countDownTm:SetText("")
			uv2:DestoryTimer()

			return
		end

		if uv1 - slot1 < 0 then
			slot2 = 0
		end

		if (math.floor(slot2 / 86400) > 0 and i18n("time_remaining_tip") .. slot3 .. i18n("word_date") or math.floor(slot2 / 3600) > 0 and i18n("time_remaining_tip") .. slot4 .. i18n("word_hour") or math.floor(slot2 / 60) > 0 and i18n("time_remaining_tip") .. slot5 .. i18n("word_minute") or i18n("time_remaining_tip") .. slot2 .. i18n("word_second")) ~= uv2.prevStr then
			uv2.prevStr = slot0

			uv2.countDownTm:SetText(slot0)
		end
	end, 1, -1)

	slot0.updateTimer:Start()
	slot0.updateTimer.func()
end

function slot0.DestoryTimer(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end
end

function slot0.Clear(slot0)
	slot0:DestoryTimer()
end

return slot0
