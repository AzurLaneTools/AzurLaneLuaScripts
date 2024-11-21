slot0 = class("NewDodgemResultGradePage", import("..NewBattleResultGradePage"))

slot0.LoadBG = function(slot0, slot1)
	LoadAnyAsync("BattleResultItems/" .. "CommonBg", "", nil, function (slot0)
		if uv0.exited or IsNil(slot0) then
			if uv1 then
				uv1()
			end

			return
		end

		Object.Instantiate(slot0, uv0.bgTr).transform:SetAsFirstSibling()

		if uv1 then
			uv1()
		end
	end)
end

slot0.RegisterEvent = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0.super.RegisterEvent(uv1, slot0)
		end,
		function (slot0)
			removeOnButton(uv0._tf)
			uv0:LoadPainitingContainer(slot0)
		end,
		function (slot0)
			uv0:MovePainting(slot0)
		end
	}, function ()
		onButton(uv0, uv0._tf, function ()
			uv0()
		end, SFX_PANEL)
	end)
end

slot0.MovePainting = function(slot0, slot1)
	slot3 = LeanTween.value(slot0.paintingTr.parent.gameObject, 2500, 587, 0.3)
	slot3 = slot3:setOnUpdate(System.Action_float(function (slot0)
		uv0.localPosition = Vector3(slot0, 0, 0)
	end))

	slot3:setOnComplete(System.Action(slot1))

	slot4 = slot0.gradePanel.anchoredPosition
	slot5 = LeanTween.value(slot0.gradePanel.gameObject, slot4, slot4 + Vector2(-247, 213), 0.29)

	slot5:setOnUpdate(System.Action_UnityEngine_Vector2(function (slot0)
		uv0.gradePanel.anchoredPosition3D = Vector3(slot0.x, slot0.y, 0)
	end))
end

slot0.GetGetObjectives = function(slot0)
	slot2 = {}
	slot3 = slot0.contextData.statistics.dodgemResult

	table.insert(slot2, {
		text = setColorStr(i18n("battle_result_total_score"), "#FFFFFFFF"),
		value = setColorStr(slot3.score, COLOR_BLUE)
	})
	table.insert(slot2, {
		text = setColorStr(i18n("battle_result_max_combo"), "#FFFFFFFF"),
		value = setColorStr(slot3.maxCombo, COLOR_YELLOW)
	})

	return slot2
end

slot0.LoadPainitingContainer = function(slot0, slot1)
	LoadAny("BattleResultItems/Painting", "", nil, function (slot0)
		if uv0.exited then
			return
		end

		uv0:UpdatePainting(Object.Instantiate(slot0, uv0.bgTr), uv1)
	end)
end

slot0.UpdatePainting = function(slot0, slot1, slot2)
	slot3 = slot1.transform:Find("painting")
	slot4 = slot0:GetFlagShip()

	setPaintingPrefabAsync(slot3, slot4:getPainting(), "biandui", function ()
		ShipExpressionHelper.SetExpression(findTF(uv0, "fitter"):GetChild(0), uv1, ShipWordHelper.WORD_TYPE_MVP)
		uv2()
	end)
	slot0:DisplayShipDialogue(slot1.transform:Find("chat"), slot4)

	slot0.paintingTr = slot3
	slot1.transform.localPosition = Vector3(2500, 0, 0)

	slot1.transform:SetSiblingIndex(2)
	setActive(slot0.objectiveContainer.parent, false)
end

slot0.DisplayShipDialogue = function(slot0, slot1, slot2)
	slot3, slot4, slot5 = nil

	if slot0.contextData.score > 1 then
		slot3, slot5, slot4 = ShipWordHelper.GetWordAndCV(slot2.skinId, ShipWordHelper.WORD_TYPE_MVP)
	else
		slot3, slot5, slot4 = ShipWordHelper.GetWordAndCV(slot2.skinId, ShipWordHelper.WORD_TYPE_LOSE)
	end

	slot1:Find("Text"):GetComponent(typeof(Text)).text = slot4
	slot6.alignment = CHAT_POP_STR_LEN < #slot4 and TextAnchor.MiddleLeft or TextAnchor.MiddleCenter
end

slot0.GetFlagShip = function(slot0)
	return Ship.New({
		id = 9999,
		configId = 205021,
		skin_id = 205020
	})
end

slot0.OnDestroy = function(slot0)
	if slot0.paintingTr then
		retPaintingPrefab(slot0.paintingTr, slot0:GetFlagShip():getPainting())
	end

	uv0.super.OnDestroy(slot0)
end

return slot0
