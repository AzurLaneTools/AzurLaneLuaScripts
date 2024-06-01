slot0 = class("NewBattleResultShipCardAnimation")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0.isExpMode = slot2
	slot0.maxOutput = slot6
	slot0.ship = slot3
	slot0.newShip = slot4
	slot0.statistic = slot5 or {}
	slot0.label1 = slot1:Find("atk"):GetComponent(typeof(Text))
	slot0.label2 = slot1:Find("killCount"):GetComponent(typeof(Text))
	slot0.damagebar = slot1:Find("dmg/bar"):GetComponent(typeof(Image))
end

slot0.SetUp = function(slot0, slot1)
	slot0:Clear()

	if slot0.isExpMode then
		slot0:DoExpAnimation(slot1)
	else
		slot0:DoOutputAnimation(slot1)
	end
end

slot0.DoExpAnimation = function(slot0, slot1)
	parallelAsync({
		function (slot0)
			uv0:ExpAnimation(slot0)
		end,
		function (slot0)
			uv0:LevelAnimation(slot0)
		end,
		function (slot0)
			uv0:ExpBarAnimation(slot0)
		end
	}, slot1)
end

slot0.ExpAnimation = function(slot0, slot1)
	LeanTween.value(slot0.label1.gameObject, 0, NewBattleResultUtil.GetShipExpOffset(slot0.ship, slot0.newShip), 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.label1.text = "EXP" .. "<color=#FFDE38>+" .. math.ceil(slot0) .. "</color>"
	end)):setOnComplete(System.Action(slot1))
end

slot0.LevelAnimation = function(slot0, slot1)
	if slot0.ship.level == slot0.newShip.level then
		slot0.label2.text = "Lv." .. slot3

		slot1()

		return
	end

	LeanTween.value(slot0.label2.gameObject, slot2, slot3, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.label2.text = "Lv." .. math.ceil(slot0)
	end)):setOnComplete(System.Action(slot1))
end

slot1 = function(slot0, slot1)
	slot4 = getExpByRarityFromLv1(slot0.newShip:getConfig("rarity"), slot0.newShip.level)

	LeanTween.value(slot0.damagebar.gameObject, slot0.ship:getExp(), slot0.newShip:getExp(), 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.damagebar.fillAmount = slot0 / uv1
	end)):setOnComplete(System.Action(slot1))
end

slot2 = function(slot0, slot1)
	LeanTween.value(slot0.damagebar.gameObject, slot0.ship:getExp() / getExpByRarityFromLv1(slot0.ship:getConfig("rarity"), slot0.ship.level), 1, 0.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.damagebar.fillAmount = slot0
	end)):setOnComplete(System.Action(slot1))
end

slot3 = function(slot0, slot1)
	LeanTween.value(slot0.damagebar.gameObject, 0, slot0.newShip:getExp() / getExpByRarityFromLv1(slot0.newShip:getConfig("rarity"), slot0.newShip.level), 0.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.damagebar.fillAmount = slot0
	end)):setOnComplete(System.Action(slot1))
end

slot4 = function(slot0, slot1)
	LeanTween.value(slot0.damagebar.gameObject, 0, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.damagebar.fillAmount = slot0
	end)):setRepeat(slot0.newShip.level - (slot0.ship.level + 1)):setOnComplete(System.Action(slot1))
end

slot5 = function(slot0, slot1)
	table.insert({}, function (slot0)
		uv0(uv1, slot0)
	end)

	if slot0.ship.level + 1 ~= slot0.newShip.level then
		table.insert(slot4, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	table.insert(slot4, function (slot0)
		uv0(uv1, slot0)
	end)
	seriesAsync(slot4, slot1)
end

slot0.ExpBarAnimation = function(slot0, slot1)
	if slot0.ship.level == slot0.newShip.level then
		uv0(slot0, slot1)
	else
		uv1(slot0, slot1)
	end
end

slot0.DoOutputAnimation = function(slot0, slot1)
	parallelAsync({
		function (slot0)
			uv0:KillCntAnimation(slot0)
		end,
		function (slot0)
			uv0:OutputAnimation(slot0)
		end,
		function (slot0)
			uv0:OutputBarAnimation(slot0)
		end
	}, slot1)
end

slot0.KillCntAnimation = function(slot0, slot1)
	LeanTween.value(slot0.label2.gameObject, 0, slot0.statistic.kill_count or 0, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.label2.text = math.ceil(slot0)
	end)):setOnComplete(System.Action(slot1))
end

slot0.OutputAnimation = function(slot0, slot1)
	LeanTween.value(slot0.label1.gameObject, 0, slot0.statistic.output or 0, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.label1.text = math.ceil(slot0)
	end)):setOnComplete(System.Action(slot1))
end

slot0.OutputBarAnimation = function(slot0, slot1)
	LeanTween.value(slot0.damagebar.gameObject, 0, (slot0.statistic.output or 0) / slot0.maxOutput, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.damagebar.fillAmount = slot0
	end)):setOnComplete(System.Action(slot1))
end

slot0.Clear = function(slot0)
	for slot4, slot5 in ipairs({
		"label1",
		"label2",
		"damagebar"
	}) do
		if LeanTween.isTweening(slot0[slot5].gameObject) then
			LeanTween.cancel(slot6)
		end
	end
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
