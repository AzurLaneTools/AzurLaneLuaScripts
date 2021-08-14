slot0 = class("CatteryAnimCard", import("..CatterySettlementCard"))
slot1 = 1

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0.emptyTF = findTF(slot0._tf, "empty")
	slot0.commanderTF = findTF(slot0._tf, "commander")
	slot0.char = slot0.commanderTF:Find("mask/char")
	slot0.slider = slot0.commanderTF:Find("slider"):GetComponent(typeof(Slider))
	slot0.nameTxt = slot0.commanderTF:Find("name/Text"):GetComponent(typeof(Text))
	slot0.levelTxt = slot0.commanderTF:Find("name/level"):GetComponent(typeof(Text))
	slot0.expTxt = slot0.commanderTF:Find("exp"):GetComponent(typeof(Text))
	slot0.addition = slot0.commanderTF:Find("addition")
	slot0.additionTxt = slot0.addition:Find("Text"):GetComponent(typeof(Text))
	slot0.additionY = slot0.addition.localPosition.y
end

function slot0.UpdateCommander(slot0)
	uv0.super.UpdateCommander(slot0)

	slot0.additionTxt.text = slot0.exp .. "<size=40>EXP</size>"
end

function slot0.Action(slot0, slot1)
	setActive(slot0.addition, false)

	if not slot0.commander or slot0.exp <= 0 then
		slot1()

		return
	end

	slot2 = {}

	slot0:InitAnim(slot2)
	table.insert(slot2, function (slot0)
		uv0:AdditionAnim(uv1, slot0)
	end)
	parallelAsync(slot2, slot1)
end

function slot0.Clear(slot0)
	uv0.super.Clear(slot0)

	if LeanTween.isTweening(go(slot0.addition)) then
		LeanTween.cancel(go(slot0.addition))
	end
end

function slot0.LoadCommander(slot0, slot1)
	slot0:ReturnCommander()

	slot0.painting = slot1:getPainting()

	setPaintingPrefab(slot0.char, slot0.painting, "result1")
end

function slot0.AdditionAnim(slot0, slot1, slot2)
	setActive(slot0.addition, true)

	slot3 = slot0.additionY

	LeanTween.value(go(slot0.addition), slot3, slot3 + 25, slot1):setOnUpdate(System.Action_float(function (slot0)
		uv0.addition.localPosition = Vector3(uv0.addition.localPosition.x, slot0, 0)
	end)):setOnComplete(System.Action(function ()
		setActive(uv0.addition, false)
		uv1()

		uv0.addition.localPosition = Vector3(uv0.addition.localPosition.x, uv2, 0)
	end))
end

function slot0.GetColor(slot0)
	return "#ffffff"
end

return slot0
