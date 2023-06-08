slot0 = class("NewBattleResultPlayerAniamtion")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.playerLv = slot1
	slot0.playerExp = slot2
	slot0.playerExpBar = slot3
	slot0.newPlayer = slot4
	slot0.oldPlayer = slot5
end

function slot0.SetUp(slot0, slot1)
	parallelAsync({
		function (slot0)
			uv0:LevelAnimation(slot0)
		end,
		function (slot0)
			uv0:ExpAnimation(slot0)
		end,
		function (slot0)
			uv0:ExpBarAnimation(slot0)
		end
	}, slot1)
end

function slot0.LevelAnimation(slot0, slot1)
	if slot0.oldPlayer.level == slot0.newPlayer.level then
		slot0.playerLv.text = "Lv." .. slot3

		slot1()

		return
	end

	LeanTween.value(slot0.playerLv.gameObject, slot2, slot3, 1.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.playerLv.text = "Lv." .. math.ceil(slot0)
	end)):setOnComplete(System.Action(slot1))
end

function slot0.ExpAnimation(slot0, slot1)
	LeanTween.value(slot0.playerExp.gameObject, 0, NewBattleResultUtil.GetPlayerExpOffset(slot0.oldPlayer, slot0.newPlayer), 1.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.playerExp.text = "+" .. math.ceil(slot0)
	end)):setOnComplete(System.Action(slot1))
end

function slot1(slot0, slot1)
	slot4 = getConfigFromLevel1(pg.user_level, slot0.newPlayer.level).exp_interval

	LeanTween.value(slot0.playerExpBar.gameObject, slot0.oldPlayer.exp, slot0.newPlayer.exp, 1.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.playerExpBar.fillAmount = slot0 / uv1
	end)):setOnComplete(System.Action(slot1))
end

function slot2(slot0, slot1)
	LeanTween.value(slot0.playerExpBar.gameObject, slot0.oldPlayer.exp / getConfigFromLevel1(pg.user_level, slot0.oldPlayer.level).exp_interval, 1, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.playerExpBar.fillAmount = slot0
	end)):setOnComplete(System.Action(slot1))
end

function slot3(slot0, slot1)
	LeanTween.value(slot0.playerExpBar.gameObject, 0, slot0.newPlayer.exp / getConfigFromLevel1(pg.user_level, slot0.newPlayer.level).exp_interval, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.playerExpBar.fillAmount = slot0
	end)):setOnComplete(System.Action(slot1))
end

function slot4(slot0, slot1)
	LeanTween.value(slot0.playerExpBar.gameObject, 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.playerExpBar.fillAmount = slot0
	end)):setRepeat(slot0.newPlayer.level - (slot0.oldPlayer.level + 1)):setOnComplete(System.Action(slot1))
end

function slot5(slot0, slot1)
	table.insert({}, function (slot0)
		uv0(uv1, slot0)
	end)

	if slot0.oldPlayer.level + 1 ~= slot0.newPlayer.level then
		table.insert(slot4, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	table.insert(slot4, function (slot0)
		uv0(uv1, slot0)
	end)
	seriesAsync(slot4, slot1)
end

function slot0.ExpBarAnimation(slot0, slot1)
	if slot0.oldPlayer.level == slot0.newPlayer.level then
		uv0(slot0, slot1)
	else
		uv1(slot0, slot1)
	end
end

function slot0.Dispose(slot0)
	for slot4, slot5 in ipairs({
		"playerLv",
		"playerExp",
		"playerExpBar"
	}) do
		if LeanTween.isTweening(slot0[slot5].gameObject) then
			LeanTween.cancel(slot6)
		end
	end
end

return slot0
