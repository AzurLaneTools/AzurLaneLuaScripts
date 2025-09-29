slot0 = class("BaseFormation")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._mainTf = slot1
	slot0._heroContainer = slot2
	slot0._heroInfoTpl = slot3
	slot0._gridTFs = slot4
	slot0._widthRate = rtf(slot0._mainTf).rect.width / UnityEngine.Screen.width
	slot0._heightRate = rtf(slot0._mainTf).rect.height / UnityEngine.Screen.height
	slot0._halfWidth = rtf(slot0._mainTf).rect.width / 2
	slot0._halfHeight = rtf(slot0._mainTf).rect.height / 2
	slot0._offset = slot0._heroContainer.localPosition
	slot0._eventTriggers = {}

	pg.DelegateInfo.New(slot0)
end

slot0.SetFleetVO = function(slot0, slot1)
	slot0._currentFleetVO = slot1
end

slot0.SetShipVOs = function(slot0, slot1)
	slot0._shipVOs = slot1
end

slot0.DisableTip = function(slot0)
	slot0._disableTip = true
end

slot0.ForceDropChar = function(slot0)
	if slot0._currentDragDelegate then
		slot0._forceDropCharacter = true

		LuaHelper.triggerEndDrag(slot0._currentDragDelegate)
	end
end

slot0.AddHeroInfoModify = function(slot0, slot1)
	slot0._heroInfoModifyCb = slot1
end

slot0.AddLongPress = function(slot0, slot1)
	slot0._longPressCb = slot1
end

slot0.AddClick = function(slot0, slot1)
	slot0._click = slot1
end

slot0.AddBeginDrag = function(slot0, slot1)
	slot0._beginDrag = slot1
end

slot0.AddEndDrag = function(slot0, slot1)
	slot0._endDrag = slot1
end

slot0.AddCheckBeginDrag = function(slot0, slot1)
	slot0._checkBeginDrag = slot1
end

slot0.AddShiftOnly = function(slot0, slot1)
	slot0._shiftOnly = slot1
end

slot0.AddRemoveShip = function(slot0, slot1)
	slot0._removeShip = slot1
end

slot0.AddCheckRemove = function(slot0, slot1)
	slot0._checkRemove = slot1
end

slot0.AddCheckSwitch = function(slot0, slot1)
	slot0._checkSwitch = slot1
end

slot0.AddSwitchToDisplayMode = function(slot0, slot1)
	slot0._switchToDisplayModeHandler = slot1
end

slot0.AddSwitchToShiftMode = function(slot0, slot1)
	slot0._switchToShiftModeHandler = slot1
end

slot0.AddSwitchToPreviewMode = function(slot0, slot1)
	slot0._swtichToPreviewModeHandler = slot1
end

slot0.AddGridTipClick = function(slot0, slot1)
	slot0._gridTipClick = slot1
end

slot0.AddLoadComplete = function(slot0, slot1)
	slot0._loadComplete = slot1
end

slot0.GenCharInfo = function(slot0, slot1, slot2)
	return {
		heroInfoTF = slot1,
		spineRole = slot2
	}
end

slot0.ClearHeroContainer = function(slot0)
	if slot0._characterList then
		slot0:RecycleCharacterList(slot0._currentFleetVO:getTeamByName(TeamType.Main), slot0._characterList[TeamType.Main])
		slot0:RecycleCharacterList(slot0._currentFleetVO:getTeamByName(TeamType.Vanguard), slot0._characterList[TeamType.Vanguard])
		slot0:RecycleCharacterList(slot0._currentFleetVO:getTeamByName(TeamType.Submarine), slot0._characterList[TeamType.Submarine])
	end

	removeAllChildren(slot0._heroContainer)
end

slot0.LoadAllCharacter = function(slot0)
	slot0:ClearHeroContainer()

	slot0._characterList = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}

	slot1 = function(slot0, slot1, slot2, slot3)
		if uv0._exited then
			return
		end

		slot4 = uv0._shipVOs[slot1]
		slot5 = tf(Instantiate(uv0._heroInfoTpl))

		slot5:SetParent(uv0._heroContainer, false)
		SetActive(slot5, true)
		slot0:SetParent(slot5)
		slot0:SetRaycastTarget(false)
		slot0:SetLocalScale(Vector3(0.8, 0.8, 1))
		slot0:SetLayer(Layer.UI)
		slot0.modelRoot.transform:SetAsFirstSibling()

		if uv0._heroInfoModifyCb ~= nil then
			uv0._heroInfoModifyCb(slot5, slot4, slot0)
		end

		slot6 = uv0:GenCharInfo(slot5, slot0)
		uv0._characterList[slot2][slot3] = slot6
		slot8, slot9, slot10 = slot0:CreateInterface()
		uv0._eventTriggers[slot10] = true

		pg.DelegateInfo.Add(uv0, slot9.onLongPressed)

		slot9.longPressThreshold = 1

		slot9.onLongPressed:RemoveAllListeners()
		slot9.onLongPressed:AddListener(function ()
			if uv0._longPressCb ~= nil then
				uv0._longPressCb(uv1, uv2, uv0._currentFleetVO, uv3)
			end
		end)
		pg.DelegateInfo.Add(uv0, slot8.onModelClick)
		slot8.onModelClick:AddListener(function ()
			if uv0._click ~= nil then
				uv0._click(uv1, uv2, uv0._currentFleetVO)
			end
		end)
		slot10:AddBeginDragFunc(function ()
			if uv0._modelDrag then
				return
			end

			if uv0._checkBeginDrag and not uv0._checkBeginDrag(uv1, uv2, uv0._currentFleetVO) then
				return
			end

			uv0._modelDrag = uv3.modelRoot
			uv0._currentDragDelegate = uv4

			LeanTween.cancel(uv3.modelRoot)
			uv5:SetAsLastSibling()
			uv0:SwitchToShiftMode(uv5, uv2)
			uv3:SetAction("tuozhuai")

			if uv0._beginDrag then
				uv0._beginDrag(uv5)
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_DRAG)
		end)
		slot10:AddDragFunc(function (slot0, slot1)
			if uv0._modelDrag ~= uv1.modelRoot then
				return
			end

			uv2.localPosition = Vector3(slot1.position.x * uv0._widthRate - uv0._halfWidth - uv0._offset.x, slot1.position.y * uv0._heightRate - uv0._halfHeight - uv0._offset.y, -22)
		end)
		slot10:AddDragEndFunc(function (slot0, slot1)
			if uv0._modelDrag ~= uv1.modelRoot then
				return
			end

			uv0._modelDrag = false
			uv0._forceDropCharacter = nil
			uv0._currentDragDelegate = nil

			uv1:SetAction("stand")

			slot3 = function()
				uv0:SwitchToDisplayMode()
				uv0:SortSiblingIndex()

				if uv0._shiftOnly ~= nil then
					uv0._shiftOnly(uv0._currentFleetVO)
				end
			end

			if uv0._forceDropCharacter then
				slot3()

				return
			end

			slot4 = function()
				for slot3, slot4 in ipairs(uv0) do
					if slot4.heroInfoTF == uv1 then
						slot4.spineRole:Dispose()
						uv1.gameObject:Destroy()
						table.remove(uv0, slot3)

						break
					end
				end

				uv2:SwitchToDisplayMode()
				uv2:SortSiblingIndex()

				if uv2._removeShip ~= nil then
					uv2._removeShip(uv3, uv2._currentFleetVO)
				end
			end

			slot5, slot6 = uv0:GetShipPos(uv0._currentFleetVO, uv4)

			if slot1.position.x < UnityEngine.Screen.width * 0.15 or slot1.position.x > UnityEngine.Screen.width * 0.87 or slot1.position.y < UnityEngine.Screen.height * 0.18 or slot1.position.y > UnityEngine.Screen.height * 0.7 then
				if uv0._checkRemove ~= nil then
					uv0._checkRemove(slot3, slot4, uv4, uv0._currentFleetVO, slot6)
				end
			else
				slot3()
			end

			if uv0._endDrag ~= nil then
				uv0._endDrag(uv3)
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_PUT)
		end)
		uv0:SetCharacterPos(slot2, slot3, slot6)
	end

	slot2 = {}

	slot3 = function(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			table.insert(uv0, function (slot0)
				slot1 = SpineRole.New(uv0._shipVOs[uv1])

				slot1:Load(function ()
					uv0(uv1, uv2, uv3, uv4)
					uv5()
				end, nil, slot1.ORBIT_KEY_UI)
			end)
		end
	end

	if slot0._currentFleetVO:getFleetType() == FleetType.Normal then
		slot3(slot0._currentFleetVO:getTeamByName(TeamType.Vanguard), TeamType.Vanguard)
		slot3(slot0._currentFleetVO:getTeamByName(TeamType.Main), TeamType.Main)
	elseif slot4 == FleetType.Submarine then
		slot3(slot0._currentFleetVO:getTeamByName(TeamType.Submarine), TeamType.Submarine)
	end

	slot5 = pg.UIMgr.GetInstance()

	slot5:LoadingOn()
	parallelAsync(slot2, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		if uv0._exited then
			return
		end

		uv0:SortSiblingIndex()

		if uv0._loadComplete then
			uv0._loadComplete()
		end
	end)
end

slot0.GetShipPos = function(slot0, slot1, slot2)
	if not slot2 then
		return
	end

	return table.indexof(slot1:getTeamByName(slot2:getTeamType()), slot2.id) or -1, slot3
end

slot0.SetAllCharacterPos = function(slot0)
	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		for slot4, slot5 in ipairs(uv0._characterList[slot0]) do
			uv0:SetCharacterPos(slot0, slot4, slot5)
		end
	end)
end

slot0.SetCharacterPos = function(slot0, slot1, slot2, slot3)
	assert(slot0._gridTFs[slot1], "没有找到编队显示对象_teamType:" .. tostring(slot1))

	slot5 = slot3.spineRole
	slot6 = slot5.modelRoot
	slot7 = slot0._gridTFs[slot1][slot2]
	slot8 = slot7.localPosition

	LeanTween.cancel(slot6)

	slot3.heroInfoTF.localPosition = Vector3(slot8.x, slot8.y, -15 + slot8.z + slot2)
	slot6.transform.localPosition = Vector3(0, 20, 0)

	LeanTween.moveY(rtf(slot6), 0, 0.5):setDelay(0.5)
	SetActive(slot7:Find("shadow"), true)
	slot5:SetAction("stand")
	slot5:resumeRole()
end

slot0.ResetGrid = function(slot0, slot1, slot2)
	if not slot0._gridTFs[slot1] then
		return
	end

	assert(slot0._currentFleetVO:getTeamByName(slot1), slot1)

	for slot8, slot9 in ipairs(slot0._gridTFs[slot1]) do
		SetActive(slot9:Find("shadow"), false)
		SetActive(slot9:Find("tip"), false)
	end

	if slot1 == TeamType.Main and #slot0._currentFleetVO:getTeamByName(TeamType.Vanguard) == 0 then
		return
	end

	if #slot3 < 3 then
		slot6 = slot4[slot5 + 1]
		slot7 = slot6:Find("tip")
		slot7:GetComponent("Button").enabled = true

		onButton(slot0, slot7, function ()
			if uv0._gridTipClick then
				uv0._gridTipClick(uv1, uv0._currentFleetVO)
			end
		end, SFX_PANEL)

		slot7.localScale = Vector3(0, 0, 1)

		if not slot0._disableTip then
			SetActive(slot7, not slot2)
		end

		LeanTween.value(go(slot7), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
			uv0.localScale = Vector3(slot0, slot0, 1)
		end)):setEase(LeanTweenType.easeOutBack)
	end
end

slot0.SwitchToShiftMode = function(slot0, slot1, slot2)
	assert(slot0._gridTFs[slot2], "没有找到编队显示对象_teamType:" .. tostring(slot2))

	if slot0._switchToShiftModeHandler then
		slot0._switchToShiftModeHandler()
	end

	for slot6 = 1, 3 do
		_.each({
			TeamType.Vanguard,
			TeamType.Main,
			TeamType.Submarine
		}, function (slot0)
			if uv0._gridTFs[slot0] and uv0._gridTFs[slot0][uv1] then
				setActive(uv0._gridTFs[slot0][uv1]:Find("tip"), false)
			end
		end)
		setActive(slot0._gridTFs[slot2][slot6]:Find("shadow"), false)
	end

	for slot7, slot8 in ipairs(slot0._characterList[slot2]) do
		slot11 = slot8.spineRole.modelRoot

		if slot8.heroInfoTF ~= slot1 then
			LeanTween.moveY(rtf(slot11), slot11.transform.localPosition.y + 20, 0.5)

			slot12, slot13, slot14 = slot10:GetInterface()
			slot0._eventTriggers[slot14] = true

			slot14:AddPointEnterFunc(function ()
				for slot3, slot4 in ipairs(uv0) do
					if slot4.heroInfoTF == uv1 then
						seriesAsync({
							function (slot0)
								if not uv0._checkSwitch then
									return slot0()
								end

								uv0._checkSwitch(slot0, uv0._shiftIndex, uv1, uv0._currentFleetVO, uv2)
							end,
							function (slot0)
								uv0:Shift(uv0._shiftIndex, uv1, uv2)
							end
						})

						break
					end
				end
			end)
		else
			slot0._shiftIndex = slot7

			slot10:DisableInterface()
		end

		slot10:SetAction("normal")
	end
end

slot0.SwitchToDisplayMode = function(slot0)
	if slot0._switchToDisplayModeHandler then
		slot0._switchToDisplayModeHandler()
	end

	slot1 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6 = slot5.heroInfoTF
			slot7 = slot5.spineRole
			slot8 = slot7.modelRoot
			slot9, slot10, slot11 = slot7:GetInterface()

			if slot11 then
				uv0._eventTriggers[slot11] = true

				if slot11 then
					slot11:RemovePointEnterFunc()
				end
			end
		end
	end

	slot0:TurnOffPreviewMode()
	slot1(slot0._characterList[TeamType.Vanguard])
	slot1(slot0._characterList[TeamType.Main])
	slot1(slot0._characterList[TeamType.Submarine])

	slot0._shiftIndex = nil
end

slot0.SwitchToPreviewMode = function(slot0)
	if slot0._swtichToPreviewModeHandler then
		slot0._swtichToPreviewModeHandler()
	end

	slot0:ResetGrid(TeamType.Vanguard, true)
	slot0:ResetGrid(TeamType.Main, true)
	slot0:ResetGrid(TeamType.Submarine, true)
	slot0:SetAllCharacterPos()
	slot0:SetEnableForSpineInterface(false)
end

slot0.TurnOffPreviewMode = function(slot0)
	slot0:ResetGrid(TeamType.Vanguard)
	slot0:ResetGrid(TeamType.Main)
	slot0:ResetGrid(TeamType.Submarine)
	slot0:SetAllCharacterPos()
	slot0:SetEnableForSpineInterface(true)
end

slot0.SetEnableForSpineInterface = function(slot0, slot1)
	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		for slot4, slot5 in ipairs(uv0._characterList[slot0]) do
			if uv1 then
				slot5.spineRole:EnableInterface()
			else
				slot5.spineRole:DisableInterface()
			end
		end
	end)
end

slot0.Shift = function(slot0, slot1, slot2, slot3)
	assert(slot0._gridTFs[slot3], "没有找到编队显示对象_teamType:" .. tostring(slot3))

	slot4 = slot0._characterList[slot3]
	slot6 = slot4[slot2]
	slot10 = slot0._gridTFs[slot3][slot1].localPosition
	slot6.heroInfoTF.localPosition = Vector3(slot10.x, slot10.y + 20, -15 + slot10.z + slot1)

	LeanTween.cancel(slot6.spineRole.modelRoot)

	slot4[slot2] = slot4[slot1]
	slot4[slot1] = slot4[slot2]

	slot0._currentFleetVO:switchShip(slot3, slot1, slot2, slot4[slot1].spineRole.ship.id, slot4[slot2].spineRole.ship.id)

	slot0._shiftIndex = slot2
end

slot0.SortSiblingIndex = function(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs({
		2,
		1,
		3
	}) do
		if slot0._characterList[TeamType.Main][slot7] then
			tf(slot8.heroInfoTF):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end
	end

	slot3 = 3

	while slot3 > 0 do
		if slot0._characterList[TeamType.Vanguard][slot3] then
			tf(slot4.heroInfoTF):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end

		slot3 = slot3 - 1
	end

	slot3 = 3

	while slot3 > 0 do
		if slot0._characterList[TeamType.Submarine][slot3] then
			tf(slot4.heroInfoTF):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end

		slot3 = slot3 - 1
	end
end

slot0.UpdateGridVisibility = function(slot0)
	slot1 = slot0._currentFleetVO
	slot1 = slot1:getFleetType()

	_.each(slot0._gridTFs[TeamType.Main], function (slot0)
		setActive(slot0, uv0 == FleetType.Normal)
	end)
	_.each(slot0._gridTFs[TeamType.Vanguard], function (slot0)
		setActive(slot0, uv0 == FleetType.Normal)
	end)
	_.each(slot0._gridTFs[TeamType.Submarine], function (slot0)
		setActive(slot0, uv0 == FleetType.Submarine)
	end)
end

slot0.RecycleCharacterList = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot2[slot6] then
			slot8.spineRole:Dispose()

			slot2[slot6] = nil
		end
	end
end

slot0.Destroy = function(slot0)
	slot0._exited = true

	slot0:RecycleCharacterList(slot0._currentFleetVO:getTeamByName(TeamType.Main), slot0._characterList[TeamType.Main])
	slot0:RecycleCharacterList(slot0._currentFleetVO:getTeamByName(TeamType.Vanguard), slot0._characterList[TeamType.Vanguard])
	slot0:RecycleCharacterList(slot0._currentFleetVO:getTeamByName(TeamType.Submarine), slot0._characterList[TeamType.Submarine])

	if slot0._eventTriggers then
		for slot4, slot5 in pairs(slot0._eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0._eventTriggers = nil
	end

	pg.DelegateInfo.Dispose(slot0)
end

return slot0
