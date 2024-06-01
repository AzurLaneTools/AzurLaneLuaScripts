slot0 = class("NewBattleResultDisplayPaintingsPage", import("view.base.BaseSubView"))
slot1 = 6
slot2 = 295

slot0.getUIName = function(slot0)
	return "NewBattleResultDisplayPaintingsPages"
end

slot0.OnLoaded = function(slot0)
	slot0.slots = {
		slot0:findTF("tpl")
	}
end

slot0.StaticGetFinalExpandPosition = function(slot0)
	if slot0 <= uv0 then
		return uv1.StaticGetExpandPosition(slot0, uv0 - 1)
	else
		return uv1.StaticGetExpandPosition(slot0, slot0 - 1) - (slot0 - uv0) * Vector2(uv2, 0)
	end
end

slot0.StaticGetExpandPosition = function(slot0, slot1)
	slot3 = slot1 % 2 ~= 0
	slot4 = nil

	return ((slot0 > 6 and slot0 % 2 == 0 or slot0 <= 6) and (slot3 and Vector2(-730, 72) or Vector2(-457, -72)) or slot3 and Vector2(-751, -72) or Vector2(-437, 72)) + Vector2(590, 0) * (math.ceil(slot1 / 2) - 1)
end

slot0.GetExpandPosition = function(slot0, slot1, slot2)
	return uv0.StaticGetExpandPosition(slot1, slot2)
end

slot0.GetShrinkPosition = function(slot0, slot1, slot2)
	slot3 = slot0:GetExpandPosition(slot1, slot2)
	slot4 = slot2 % 2 ~= 0
	slot5 = Vector2(-125, -936)

	if slot1 > 6 and slot1 % 2 == 0 or slot1 <= 6 then
		return slot4 and slot3 - slot5 or slot3 + slot5
	else
		return slot4 and slot3 + slot5 or slot3 - slot5
	end
end

slot0.SetUp = function(slot0, slot1)
	slot0:Show()

	slot0.displayShips = slot0:ReSortFleetShips()

	seriesAsync({
		function (slot0)
			uv0:InitMainFleetShips(slot0)
		end,
		function (slot0)
			uv0:DisplayMainFleet(slot0)
		end,
		function (slot0)
			uv0:MoveMainFleetShips(slot0)
		end,
		function (slot0)
			uv0:InitSubFleetShips(slot0)
		end,
		function (slot0)
			uv0:DisplaySubFleet(slot0)
		end,
		function (slot0)
			onDelayTick(slot0, 0.5)
		end
	}, function ()
		uv0()
	end)
end

slot0.ReSortFleetShips = function(slot0)
	slot4, slot5, slot6, slot7 = NewBattleResultUtil.SeparateMvpShip(slot0.contextData.oldMainShips, slot0.contextData.statistics.mvpShipID, slot0.contextData.statistics._flagShipID)
	slot8 = {}

	if slot7 ~= nil then
		if TeamType.GetTeamFromShipType(ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot7.configId).type) == TeamType.Vanguard then
			NewBattleResultUtil.SpecialInsertItem(slot8, slot6, slot5, slot4, slot7)
		elseif slot10 == TeamType.Main then
			NewBattleResultUtil.SpecialInsertItem(slot8, slot6, slot4, slot5, slot7)
		elseif slot10 == TeamType.Submarine then
			NewBattleResultUtil.SpecialInsertItem(slot8, slot4, slot5, slot6, slot7)
		end
	else
		slot8 = slot1
	end

	return slot8
end

slot0.InitSubFleetShips = function(slot0, slot1)
	if slot0.exited then
		return
	end

	if #slot0.displayShips <= uv0 then
		slot1()

		return
	end

	for slot7 = 1, #slot2 - uv0 do
		if slot0.slots[slot7] then
			retPaintingPrefab(slot0.slots[slot7]:Find("mask/painting"), slot2[slot7]:getPainting())
		end
	end

	slot4 = {}
	slot8 = #slot2

	for slot8 = uv0 + 1, math.max(uv0, slot8) do
		slot9 = Object.Instantiate(slot0.slots[1], slot0.slots[1].parent)

		table.insert(slot0.slots, slot9)

		slot10 = slot2[slot8]
		slot9.localPosition = slot0:GetExpandPosition(#slot2, slot8)

		table.insert(slot4, function (slot0)
			setPaintingPrefabAsync(uv0:Find("mask/painting"), uv1:getPainting(), "biandui", slot0)
		end)
	end

	parallelAsync(slot4, function ()
		onDelayTick(uv0, 0.05)
	end)
end

slot0.DisplaySubFleet = function(slot0, slot1)
	if slot0.exited then
		return
	end

	slot0:EffectSlots(false)

	if #slot0.displayShips <= uv0 then
		slot1()

		return
	end

	slot3 = {}
	slot4 = #slot2 - uv0
	slot8 = #slot2

	for slot8 = uv0 + 1, math.max(uv0, slot8) do
		slot9 = slot0.slots[slot8]
		slot11 = slot0:GetExpandPosition(#slot2, slot8).x - slot4 * uv1

		table.insert(slot3, function (slot0)
			if uv0.exited then
				return
			end

			slot1 = LeanTween.value(uv1.gameObject, uv2, uv3, 0.3)
			slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
				uv0.localPosition = Vector3(slot0, uv0.localPosition.y, 0)
			end))

			slot1:setEase(LeanTweenType.easeOutQuad)
			onDelayTick(function ()
				if uv0.exited then
					return
				end

				setActive(uv1:Find("mask/blink"), true)
			end, 0.15)
			onDelayTick(function ()
				if uv0.exited then
					return
				end

				setActive(uv1:Find("mask/blink"), false)
			end, 0.2)
			onDelayTick(slot0, 0.1)
		end)
	end

	seriesAsync(slot3, function ()
		uv0:EffectSlots(true)
		uv1()
	end)
end

slot0.EffectSlots = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.slots) do
		if not IsNil(slot6) then
			setActive(slot6:Find("effect"), slot1)
		end
	end
end

slot0.MoveMainFleetShips = function(slot0, slot1)
	if slot0.exited then
		return
	end

	if #slot0.displayShips <= uv0 then
		slot1()

		return
	end

	slot3 = {}
	slot4 = slot2 - uv0

	for slot8, slot9 in ipairs(slot0.slots) do
		table.insert(slot3, function (slot0)
			slot1 = uv0:GetExpandPosition(uv1, uv2).x

			LeanTween.value(uv5.gameObject, slot1, slot1 - uv3 * uv4, 0.3):setOnUpdate(System.Action_float(function (slot0)
				uv0.localPosition = Vector3(slot0, uv0.localPosition.y, 0)
			end)):setEase(LeanTweenType.easeOutQuad):setOnComplete(System.Action(slot0))
		end)
	end

	parallelAsync(slot3, function ()
	end)
	onDelayTick(function ()
		if uv0.exited then
			return
		end

		uv1()

		for slot3 = 1, uv2 do
			if uv0.slots[slot3] then
				setActive(uv0.slots[slot3], false)
			end
		end
	end, 0.05)
end

slot0.DisplayMainFleet = function(slot0, slot1)
	if slot0.exited then
		return
	end

	slot2 = {}
	slot3 = uv0 - #slot0.slots
	slot4 = #slot0.displayShips

	for slot8, slot9 in ipairs(slot0.slots) do
		table.insert(slot2, function (slot0)
			if uv0.exited then
				return
			end

			slot1 = uv1 + uv2
			slot2 = uv0
			slot3 = uv0
			slot4 = LeanTween.value(uv4.gameObject, slot3:GetShrinkPosition(uv3, slot1), slot2:GetExpandPosition(uv3, slot1), 0.29)

			slot4:setOnUpdate(System.Action_UnityEngine_Vector2(function (slot0)
				uv0.localPosition = slot0
			end))
			onNextTick(slot0)
		end)
	end

	slot5 = 0
	slot6 = Timer.New(function ()
		if uv0.exited then
			return
		end

		for slot3, slot4 in ipairs(uv0.slots) do
			setActive(slot4:Find("mask/blink"), uv1 % 2 ~= 0 == (slot3 % 2 ~= 0))
		end

		uv1 = uv1 + 1
	end, 0.059, 5)

	slot6:Start()

	slot6 = Timer.New(function ()
		if uv0.exited then
			return
		end

		for slot3, slot4 in ipairs(uv0.slots) do
			setActive(slot4:Find("mask/blink"), false)
		end
	end, 0.3, 1)

	slot6:Start()
	seriesAsync(slot2, function ()
		uv0:EffectSlots(true)
		onDelayTick(uv1, 0.5)
	end)
end

slot0.InitMainFleetShips = function(slot0, slot1)
	for slot7 = 2, math.min(uv0, #slot0.displayShips) do
		table.insert(slot0.slots, Object.Instantiate(slot0.slots[1], slot0.slots[1].parent))
	end

	slot4 = {}
	slot5 = uv0 - slot3

	for slot9 = 1, slot3 do
		slot10 = slot2[slot9]
		slot0.slots[slot9].localPosition = slot0:GetShrinkPosition(#slot2, slot5 + slot9)

		table.insert(slot4, function (slot0)
			if uv0.exited then
				return
			end

			setPaintingPrefabAsync(uv1:Find("mask/painting"), uv2:getPainting(), "biandui", slot0)
		end)
	end

	parallelAsync(slot4, slot1)
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true

	if slot0:isShowing() then
		slot0:Hide()
	end

	slot1 = slot0.displayShips or {}
	slot2 = ipairs
	slot3 = slot0.slots or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6 and slot6:Find("mask/painting") and slot1[slot5] and slot7:Find("fitter").childCount > 0 then
			retPaintingPrefab(slot7, slot1[slot5]:getPainting())
		end

		if slot6 and LeanTween.isTweening(slot6.gameObject) then
			LeanTween.cancel(slot6.gameObject)
		end
	end
end

return slot0
