slot0 = class("CommanderReservePage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderReserveUI"
end

function slot0.OnInit(slot0)
	slot0.bg1 = slot0._tf:Find("frame/bg1")

	setActive(slot0.bg1, true)

	slot0.minusBtn = slot0.bg1:Find("count/min")
	slot0.addBtn = slot0.bg1:Find("count/add")
	slot0.countTxt = slot0.bg1:Find("count/Text"):GetComponent(typeof(Text))
	slot0.consumeTxt = slot0.bg1:Find("price/Text"):GetComponent(typeof(Text))
	slot0.totalTxt = slot0.bg1:Find("price_all/Text"):GetComponent(typeof(Text))
	slot0.firstTip = slot0.bg1:Find("firstTip")
	slot0.confirmBtn = slot0.bg1:Find("Button")
	slot0.bg2 = slot0._tf:Find("frame/bg2")
	slot0.box1 = slot0.bg2:Find("boxes/1"):GetComponent(typeof(Image))
	slot0.box2 = slot0.bg2:Find("boxes/2"):GetComponent(typeof(Image))
	slot0.box3 = slot0.bg2:Find("boxes/3"):GetComponent(typeof(Image))
	slot0.box4 = slot0.bg2:Find("boxes/4"):GetComponent(typeof(Image))
	slot0.skipBtn = slot0.bg2:Find("Button")
	slot0.animtion = slot0.bg2:GetComponent(typeof(Animation))
	slot0.aniEvt = slot0.bg2:GetComponent(typeof(DftAniEvent))
	slot0.boxes = slot0.bg2:Find("boxes")
	slot0.closeBg = slot0._tf:Find("bg")
	slot0.boxTF = slot0.bg2:Find("box")
	slot0.boxMove = slot0.bg2:Find("boxMove")
	slot0.tweenList = {}

	setActive(slot0.bg2, false)

	slot0.skip = false
	slot0.block = false

	onButton(slot0, slot0.closeBg, function ()
		if uv0.block then
			return
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.minusBtn, function ()
		if uv0.currCnt == 1 then
			return
		end

		uv0.currCnt = uv0.currCnt - 1

		uv0:updateValue()
	end, SFX_PANEL)
	onButton(slot0, slot0.addBtn, function ()
		if uv0.currCnt > CommanderConst.MAX_GETBOX_CNT - uv0.count - 1 then
			return
		end

		uv0.currCnt = uv0.currCnt + 1

		uv0:updateValue()
	end, SFX_PANEL)
	onButton(slot0, slot0.skipBtn, function ()
		uv0.skip = true

		uv0.animtion:Stop()
		uv0:endAnim()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.currCnt > 0 then
			uv0.skip = false

			if uv0.confirm then
				uv0.confirm(uv0.total, uv0.currCnt)
			end
		end
	end, SFX_PANEL)
	setText(slot0._tf:Find("frame/bg1/tip"), i18n("commander_build_rate_tip"))
end

function slot0.setBlock(slot0, slot1)
	slot0.block = slot1
end

function slot0.updateValue(slot0)
	slot0.countTxt.text = slot0.currCnt
	slot1 = slot0.count + slot0.currCnt - 1
	slot0.consumeTxt.text = CommanderConst.getBoxComsume(slot1)
	slot0.total = 0

	for slot6 = slot0.count, slot1 do
		slot0.total = slot0.total + CommanderConst.getBoxComsume(slot6)
	end

	slot0.totalTxt.text = slot0.player.gold < slot0.total and "<color=" .. COLOR_RED .. ">" .. slot0.total .. "</color>" or slot0.total
end

function slot0.Update(slot0, slot1, slot2)
	slot0.count = slot1
	slot0.currCnt = 1
	slot0.total = 0
	slot0.player = slot2

	slot0:updateValue()
	setActive(slot0.firstTip, slot1 <= 0)
	slot0:Show()
end

function slot0.endAnim(slot0)
	setActive(slot0.bg1, true)
	setActive(slot0.bg2, false)

	for slot4 = 0, slot0.boxMove.childCount - 1 do
		Destroy(slot0.boxMove:GetChild(slot4))
	end

	for slot4, slot5 in ipairs(slot0.tweenList) do
		if slot5 then
			LeanTween.cancel(slot5)
		end
	end

	slot0.tweenList = {}
	slot0.skip = false

	if slot0.callback then
		slot0.callback()

		slot0.callback = nil
	end
end

function slot0.playAnim(slot0, slot1, slot2)
	slot0.callback = slot2

	setActive(slot0.bg1, false)
	setActive(slot0.bg2, true)
	setActive(slot0.boxes, true)

	if slot0.skip then
		slot0:endAnim()
	else
		slot0.animtion:Play("reserve")

		slot3 = 0
		slot4 = 0

		slot0.aniEvt:SetTriggerEvent(function (slot0)
			for slot4, slot5 in ipairs(uv0) do
				uv1 = uv1 + slot4
			end

			for slot4, slot5 in ipairs(uv0) do
				for slot9 = 1, slot5.count do
					table.insert(uv3.tweenList, LeanTween.delayedCall(0.2 + 1 * uv2 + 1 * (slot9 - 1), System.Action(function ()
						uv0:playBoxMove(uv1)
					end)).uniqueId)
				end

				uv2 = uv2 + slot5.count
			end

			table.insert(uv3.tweenList, LeanTween.delayedCall(0.2 + 1 * (uv2 - 1), System.Action(function ()
				setActive(uv0.boxes, false)
			end)).uniqueId)
			table.insert(uv3.tweenList, LeanTween.delayedCall(0.2 + 1 * (uv2 - 1) + 2, System.Action(function ()
				uv0:endAnim()
			end)).uniqueId)
		end)
	end
end

function slot0.Show(slot0)
	setActive(slot0._tf, true)
	setActive(slot0.bg1, true)
	setActive(slot0.bg2, false)

	slot0.skip = false
end

function slot0.playBoxMove(slot0, slot1)
	if slot1.id == 20011 then
		cloneTplTo(slot0.boxTF, slot0.boxMove):GetComponent(typeof(Image)).sprite = slot0.box1.sprite
	elseif slot1.id == 20012 then
		slot2:GetComponent(typeof(Image)).sprite = slot0.box2.sprite
	elseif slot1.id == 20013 then
		slot2:GetComponent(typeof(Image)).sprite = slot0.box3.sprite
	end

	slot2:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		Destroy(go(uv0))
	end)
end

function slot0.OnDestroy(slot0)
end

return slot0
