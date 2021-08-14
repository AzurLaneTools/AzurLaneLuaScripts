slot0 = class("CatterySettlementCard")
slot1 = 1

function slot0.Ctor(slot0, slot1)
	slot0.tr = slot1
	slot0.go = slot1.gameObject
	slot0.emptyTF = findTF(slot0.tr, "empty")
	slot0.commanderTF = findTF(slot0.tr, "commander")
	slot0.nameTxt = findTF(slot0.commanderTF, "name"):GetComponent(typeof(Text))
	slot0.char = findTF(slot0.commanderTF, "mask/char")
	slot0.expTxt = findTF(slot0.commanderTF, "exp/Text"):GetComponent(typeof(Text))
	slot0.slider = findTF(slot0.commanderTF, "exp_bar"):GetComponent(typeof(Slider))
	slot0.levelTxt = findTF(slot0.commanderTF, "level"):GetComponent(typeof(Text))
end

function slot0.Update(slot0, slot1, slot2)
	slot0.cattery = slot1
	slot0.exp = slot2

	if slot1:ExistCommander() then
		slot0:UpdateCommander()
	end

	setActive(slot0.emptyTF, not slot3)
	setActive(slot0.commanderTF, slot3)
end

function slot0.UpdateCommander(slot0)
	slot3 = slot0.cattery:GetCommander()
	slot4 = slot0:GetOldCommander(slot3, slot0.exp)
	slot0.oldCommander = slot4
	slot0.commander = slot3

	slot0:LoadCommander(slot3)

	slot0.slider.value = slot4.exp / slot4:getNextLevelExp()
	slot0.levelTxt.text = "LV." .. slot4:getLevel()
	slot0.expTxt.text = slot4.exp .. "/" .. slot4:getNextLevelExp()
	slot0.nameTxt.text = slot4:getName()
end

function slot0.InitAnim(slot0, slot1)
	slot5 = slot0.commander.exp / slot0.commander:getNextLevelExp()

	if slot0.oldCommander:getLevel() < slot0.commander:getLevel() then
		table.insert(slot1, function (slot0)
			uv0:DoUpgradeAnim(slot0)
		end)
	else
		table.insert(slot1, function (slot0)
			uv0:AddExpAnim(uv0.slider.value, uv1, uv0.oldCommander.exp, uv0.commander.exp, uv2, slot0)
		end)
	end
end

function slot0.Action(slot0, slot1)
	if not slot0.commander then
		slot1()

		return
	end

	slot2 = {}

	slot0:InitAnim(slot2)
	parallelAsync(slot2, slot1)
end

function slot0.DoUpgradeAnim(slot0, slot1)
	slot3 = slot0.oldCommander:getLevel()
	slot4 = slot3
	slot6 = slot0.commander.exp / slot0.commander:getNextLevelExp()

	function slot7()
		uv0 = uv0 + 1
		uv1.levelTxt.text = "LV." .. uv0
	end

	slot3 = slot3 + 1

	table.insert({}, function (slot0)
		slot1 = uv0.oldCommander:getNextLevelExp()

		uv0:AddExpAnim(uv0.slider.value, 1, uv0.oldCommander.exp, slot1, slot1, function ()
			uv0()
			uv1()
		end)
	end)

	while slot3 ~= slot0.commander:getLevel() do
		slot3 = slot3 + 1

		table.insert(slot8, function (slot0)
			slot1 = uv0.oldCommander:getConfigExp(uv1)

			uv0:AddExpAnim(0, 1, 0, slot1, slot1, function ()
				uv0()
				uv1()
			end)
		end)
	end

	table.insert(slot8, function (slot0)
		uv0:AddExpAnim(0, uv1, 0, uv0.commander.exp, uv2, slot0)
	end)
	seriesAsync(slot8, slot1)
end

function slot0.LoadCommander(slot0, slot1)
	slot0:ReturnCommander()

	slot0.painting = slot1:getPainting()

	setPaintingPrefab(slot0.char, slot0.painting, "result")
end

function slot0.ReturnCommander(slot0)
	if slot0.painting then
		retPaintingPrefab(slot0.char, slot0.painting)

		slot0.painting = nil
	end
end

function slot0.Clear(slot0)
	if LeanTween.isTweening(go(slot0.slider)) then
		LeanTween.cancel(go(slot0.slider))
	end

	if LeanTween.isTweening(go(slot0.expTxt)) then
		LeanTween.cancel(go(slot0.expTxt))
	end
end

function slot0.Dispose(slot0)
	slot0:Clear()
	slot0:ReturnCommander()
end

function slot0.GetOldCommander(slot0, slot1, slot2)
	slot3 = Clone(slot1)

	slot3:ReduceExp(slot2)

	return slot3
end

function slot0.AddExpAnim(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	parallelAsync({
		function (slot0)
			LeanTween.value(go(uv0.slider), uv1, uv2, uv3):setOnUpdate(System.Action_float(function (slot0)
				uv0.slider.value = slot0
			end)):setOnComplete(System.Action(slot0))
		end,
		function (slot0)
			LeanTween.value(go(uv0.expTxt), uv1, uv2, uv3):setOnUpdate(System.Action_float(function (slot0)
				uv0.expTxt.text = "<color=#94d53eFF>" .. math.ceil(slot0) .. "/</color>" .. "<color=" .. uv0:GetColor() .. ">" .. uv1 .. "</color>"
			end)):setOnComplete(System.Action(slot0))
		end
	}, function ()
		if uv0 then
			uv0()
		end
	end)
end

function slot0.GetColor(slot0)
	return "#9f9999"
end

return slot0
