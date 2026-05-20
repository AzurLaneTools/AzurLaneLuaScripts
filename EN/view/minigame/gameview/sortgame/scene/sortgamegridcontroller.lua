slot0 = class("SortGameGridController")
slot1 = 3
slot2 = 4
slot3 = 3
slot4 = Vector2(0, -25)

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._runtimeData = slot3
	slot0._gridTpl = findTF(slot0._tf, "grids/grid_tpl")

	setActive(slot0._gridTpl, false)

	slot0._dragGridTF = findTF(slot0._tf, "drag_grid")

	setActive(slot0._dragGridTF, false)

	slot4 = slot0._tf
	slot0._contentAniamtor = slot4:GetComponent(typeof(Animator))
	slot4 = slot0._tf
	slot7 = DftAniEvent
	slot0._contentDftEvent = slot4:GetComponent(typeof(slot7))
	slot4 = slot0._contentDftEvent

	slot4:SetEndEvent(function ()
		uv0:ResetGrid()
	end)

	slot0._grids = {}

	for slot7 = 1, uv0 * uv1 do
		slot8 = slot7
		slot9 = findTF(slot0._tf, "grids/grid_" .. slot8)

		setParent(slot9, slot0._gridTpl.parent)
		setActive(slot9, true)

		slot10 = SortGameGrid.New(slot9, slot0._event, slot8)
		slot0._grids[slot7] = slot10
		slot11 = slot0._grids[slot7]

		slot11:SetRemoveEventCallback(function (slot0, slot1)
			uv0:removeItemIds(slot1)
			uv0:checkGameOver()
		end)

		slot11 = slot0._grids[slot7]

		slot11:SetMoveBottomCallback(function (slot0)
			uv0:checkGridInput(uv0._grids[slot0])
		end)

		slot11 = slot0._grids[slot7]

		slot11:SetScoreCallback(function (slot0, slot1)
			if uv0._comboIndex then
				uv0._comboIndex = uv0._comboIndex + 1
			else
				uv0._comboIndex = 0
			end

			uv0._comboTime = SortGameConst.combo_time
			uv0._waitTime = 0

			uv0._event:emit(SimpleMGEvent.ADD_SCORE, {
				num = uv0:GetScore(slot1),
				combo = uv0._comboIndex,
				position = uv0._grids[slot0]:GetPosition()
			})

			if uv0._wantedItem and uv0._wantedItem == slot1 then
				uv0._wantedItem = nil
				uv0._wantedStepTime = nil

				uv0._event:emit(SortGameView.WANTED_ITEM_REFRESH, {})
				uv0._event:emit(SortGameView.PLAYER_SPEAK, uv0._runtimeData:GetSpeakData(SortGameConst.sort_conifg_type_chat, uv0._runtimeData:GetPlayerName(uv0._runtimeData:GetPlayerIdByItem(slot1))))
			end

			if table.contains(SortGameConst.combo_speak_num, uv0._comboIndex) then
				uv0._event:emit(SortGameView.PLAYER_SPEAK, uv0._runtimeData:GetSpeakData(SortGameConst.sort_conifg_type_combo))
			end
		end)
		slot10:AddItemEventCallback(function (slot0, slot1, slot2)
			uv0:onGridDrag(slot0, slot1, slot2)
		end, function (slot0, slot1, slot2)
			uv0:onGridDragEnd(slot0, slot1, slot2)
		end, function (slot0, slot1, slot2)
			uv0:onGridEnter(slot0, slot1, slot2)
		end, function (slot0, slot1, slot2)
			uv0:onGridExit(slot0, slot1, slot2)
		end)
	end

	slot0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
end

slot0.checkGameOver = function(slot0)
	if #slot0._itemIds == 0 and #slot0._itemIdsPool == 0 then
		slot0._event:emit(SortGameView.GAME_OVER_TIME)
	end
end

slot0.removeItemIds = function(slot0, slot1)
	for slot5 = 1, #slot0._itemIds do
		if slot0._itemIds[slot5] == slot1 then
			print("item_id = " .. slot1 .. " 被消除了")
			table.remove(slot0._itemIds, slot5)

			return
		end
	end

	warning("没有在格子中找到这个id = " .. slot1)
end

slot0.onGridDrag = function(slot0, slot1, slot2, slot3)
	if slot0._dragGridIndex ~= nil and slot0._dragGridIndex ~= slot1 then
		return
	end

	if not slot0._grids[slot1] then
		return
	end

	if not slot0._dragGridIndex then
		slot0._startDragPos = slot3.position
		slot0._dragGridStartPos = slot0._tf:InverseTransformPoint(slot0._uiCamera:ScreenToWorldPoint(slot0._startDragPos))

		setActive(slot0._dragGridTF, true)

		slot0._dragGridIndex = slot1
		slot0._dragGridItemIndex = slot2

		slot4:SetItemAlpha(slot2, true)

		if slot4:GetItemBottomId(slot2) and slot5 > 0 then
			GetSpriteFromAtlasAsync(SortGameConst.ui_atlas, "item_" .. slot5, function (slot0)
				setImageSprite(uv0._dragGridTF, slot0, true)
			end)
		end

		slot0._dragScreenRate = slot0:GetScreentScaleRate()
	end

	slot0._dragGridTF.anchoredPosition = Vector2(slot0._dragGridStartPos.x + (uv0.x + slot3.position.x - slot0._startDragPos.x) * slot0._dragScreenRate.x, slot0._dragGridStartPos.y + (uv0.y + slot3.position.y - slot0._startDragPos.y) * slot0._dragScreenRate.y)
end

slot0.Start = function(slot0)
end

slot0.onGridDragEnd = function(slot0, slot1, slot2, slot3)
	if not slot0._dragGridIndex then
		return
	end

	setActive(slot0._dragGridTF, false)

	slot4 = false

	if slot0._dragGridIndex and slot0._enterGridIndex then
		if slot0._dragGridIndex == slot0._enterGridIndex and slot0._dragGridItemIndex ~= slot0._enterGridItemIndex then
			slot4 = true
		elseif slot0._dragGridIndex ~= slot0._enterGridIndex then
			slot4 = true
		end
	end

	slot0._grids[slot1]:SetItemAlpha(slot2, false)

	if slot4 then
		slot6 = slot0._grids[slot0._dragGridIndex]
		slot7 = slot0._grids[slot0._enterGridIndex]

		slot6:InSertItem(slot0._dragGridItemIndex, slot7:GetItemBottomId(slot0._enterGridItemIndex))
		slot7:InSertItem(slot0._enterGridItemIndex, slot6:GetItemBottomId(slot0._dragGridItemIndex))
		slot6:CheckMoveBottom()
		slot7:CheckMoveBottom()
	end

	if slot0._enterGridIndex and slot0._grids[slot0._enterGridIndex] then
		slot0._grids[slot0._enterGridIndex]:SetItemSelect(slot0._enterGridItemIndex, false)
	end

	if slot0._dragGridIndex and slot0._grids[slot0._dragGridIndex] and slot0._grids[slot0._dragGridIndex]:GetType() == SortGameConst.grid_type_out and slot0._grids[slot0._dragGridIndex]:GetInputEmptyLayer() == 1 then
		slot0._grids[slot0._dragGridIndex]:SetItemLock(2, true)
	end

	slot0._dragGridIndex = nil
	slot0._enterGridIndex = nil
	slot0._dragGridItemIndex = nil
	slot0._enterGridItemIndex = nil
end

slot0.onGridEnter = function(slot0, slot1, slot2, slot3)
	if not slot0._dragGridIndex then
		return
	end

	if slot0._dragGridIndex == slot1 and slot0._dragGridItemIndex == slot2 then
		return
	end

	if slot0._enterGridIndex and slot0._grids[slot0._enterGridIndex] then
		slot0._grids[slot0._enterGridIndex]:SetItemSelect(slot0._enterGridItemIndex, false)
	end

	slot0._enterGridIndex = slot1
	slot0._enterGridItemIndex = slot2

	if slot1 and slot0._grids[slot1] then
		slot0._grids[slot0._enterGridIndex]:SetItemSelect(slot2, true)
	end
end

slot0.onGridExit = function(slot0, slot1, slot2, slot3)
	if not slot0._dragGridIndex then
		return
	end

	if not slot0._enterGridIndex then
		return
	end

	if slot0._enterGridIndex == slot1 and slot0._enterGridItemIndex == slot2 then
		if slot0._enterGridIndex and slot0._grids[slot0._enterGridIndex] then
			slot0._grids[slot0._enterGridIndex]:SetItemSelect(slot0._enterGridItemIndex, false)
		end

		slot0._enterGridIndex = nil
		slot0._enterGridItemIndex = nil
	end
end

slot0.checkGridInput = function(slot0, slot1)
	if slot1:GetInputLayerCount() < slot0._itemLayerMax and slot1:GetInputEmptyLayer() <= SortGameConst.grid_max_layer then
		slot0:InPutGrid(slot1, true)

		slot0._checkLockTime = 0

		return true
	end

	return false
end

slot0.GetItemIdList = function(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = Clone(slot1)
	slot6 = 1

	for slot10 = 1, slot2 do
		for slot14 = 1, uv0 * slot3 do
			table.insert(slot4, slot5[slot6])
		end

		slot6 = slot6 + 1 > #slot5 and 1 or slot6 + 1
	end

	return slot4
end

slot0.ShuffleList = function(slot0, slot1, slot2)
	randomRange = slot2 and math.min(slot2, #slot1) or #slot1

	for slot6 = randomRange, 2, -1 do
		slot7 = math.random(1, slot6)
		slot1[slot7] = slot1[slot6]
		slot1[slot6] = slot1[slot7]
	end
end

slot0.InPutGrid = function(slot0, slot1, slot2)
	slot3 = 0

	if slot1:GetType() > 0 then
		slot4 = {}
		slot5 = slot0:GetGridIdMap(slot1, slot0._normalItemWeight)
		slot6 = nil

		if slot2 then
			slot6 = slot0:GetIdsDic(slot0._itemIds)
		end

		for slot10 = 1, #slot5 do
			if slot5[slot10] ~= 0 and #slot0._itemIdsPool > 0 then
				slot11 = nil

				if slot10 == 3 and slot4[1] == slot4[2] and slot4[1] ~= 0 then
					print("当前第三个格子需要优先匹配前两个格子的id，id = " .. slot4[1])

					slot11 = slot4[1]
				end

				slot3 = slot3 + 1

				table.insert(slot4, slot0:GetIdFromPool(slot6, slot11))
			else
				table.insert(slot4, 0)
			end
		end

		print("插入id列表 = " .. table.concat(slot4, ","))
		slot1:InputIds(slot4)
	end

	return slot3
end

slot0.GetIdFromPool = function(slot0, slot1, slot2)
	if slot0._itemIdsPool and #slot0._itemIdsPool > 0 then
		if slot1 then
			if slot0:GetPassItemCount(slot1) <= SortGameConst.pass_limit_num then
				slot4 = nil
				slot5 = 0

				for slot9, slot10 in pairs(slot1) do
					if slot5 < slot10 and slot0:checkIdExist(slot0._itemIdsPool, slot9) and slot9 ~= slot2 then
						slot5 = slot10
						slot4 = slot9
					end
				end

				if slot4 then
					for slot9 = 1, #slot0._itemIdsPool do
						if slot0._itemIdsPool[slot9] == slot4 then
							table.insert(slot0._itemIds, table.remove(slot0._itemIdsPool, slot9))

							slot1[slot4] = slot1[slot4] + 1

							print("匹配成功，匹配id = " .. slot4)

							return slot4
						end
					end
				end
			else
				print("本次从池子中取不到元素， 长度 = " .. #slot0._itemIdsPool)
			end
		end

		slot3 = table.remove(slot0._itemIdsPool, 1)

		table.insert(slot0._itemIds, slot3)

		return slot3
	end

	warning("id池已经没有id了")

	return 0
end

slot0.checkIdExist = function(slot0, slot1, slot2)
	return table.contains(slot1, slot2)
end

slot0.GetScreentScaleRate = function(slot0)
	slot3 = tf(GameObject.Find("UICamera/Canvas"))

	return Vector2(slot3.sizeDelta.x / UnityEngine.Screen.width, slot3.sizeDelta.y / UnityEngine.Screen.height)
end

slot0.GetGridIdMap = function(slot0, slot1, slot2)
	slot3 = {
		0,
		0,
		0
	}

	if slot1:GetType() == SortGameConst.grid_type_empty then
		slot3 = {
			0,
			0,
			0
		}
	elseif slot4 == SortGameConst.grid_type_normal then
		slot5 = math.random()
		slot6 = 1

		for slot10 = 1, #slot2 do
			if slot10 == 1 then
				if slot5 <= slot2[slot10] then
					slot6 = slot10
				end
			elseif slot2[slot10 - 1] < slot5 and slot5 <= slot2[slot10] then
				slot6 = slot10

				break
			end
		end

		slot0:shuffleArray((slot6 ~= 1 or {
			1,
			0,
			0
		}) and (slot6 ~= 2 or {
			1,
			1,
			0
		}) and {
			1,
			1,
			1
		})
	elseif slot4 == SortGameConst.grid_type_two then
		slot0:shuffleArray({
			1,
			1,
			0
		})
	elseif slot4 == SortGameConst.grid_type_out then
		slot3 = {
			0,
			1,
			0
		}
	end

	return slot3
end

slot0.shuffleArray = function(slot0, slot1)
	for slot5 = #slot1, 2, -1 do
		slot6 = math.random(1, slot5)
		slot1[slot6] = slot1[slot5]
		slot1[slot5] = slot1[slot6]
	end
end

slot0.CalculateWeight = function(slot0, slot1)
	slot2 = {}
	slot3 = 0

	for slot7 = 1, #slot1 do
		slot3 = slot3 + slot1[slot7]
	end

	slot4 = 0

	for slot8 = 1, #slot1 do
		table.insert(slot2, (slot4 + slot1[slot8]) / slot3)
	end

	return slot2
end

slot0.GetScore = function(slot0, slot1)
	slot2 = slot0._wantedItem and slot1 == slot0._wantedItem and SortGameConst.wanted_score_num or SortGameConst.score_num

	if not slot0._comboIndex or slot0._comboIndex == 0 then
		return slot2
	else
		for slot6 = 1, #SortGameConst.combo_rate do
			if SortGameConst.combo_rate[slot6].range[1] <= slot0._comboIndex and slot0._comboIndex <= slot7.range[2] then
				return math.floor(slot2 * slot7.rate)
			end
		end

		return slot2
	end
end

slot0.Prepare = function(slot0)
	slot0._dragGridIndex = nil
	slot0._enterGridIndex = nil
	slot0._dragGridItemIndex = nil
	slot0._enterGridItemIndex = nil
	slot0._waitTime = 0
	slot0._comboIndex = 0
	slot0._comboTime = nil
	slot2 = slot0._runtimeData:GetPlayers()
	slot4 = slot0._runtimeData:GetChapterConfig("player_own_item_count") or 1
	slot0._normalItemWeight = slot0:CalculateWeight(slot0._runtimeData:GetChapterConfig("grid_weight"))
	slot7 = slot0:GetItemIdList(slot0._runtimeData:GetComonItems(), slot0._runtimeData:GetChapterConfig("item_count"), slot0._runtimeData:GetChapterConfig("item_rate"))
	slot8 = {}

	for slot12 = 1, #slot2 do
		for slot17 = 1, #slot0._runtimeData:GetPlayerItems(slot2[slot12]) do
			table.insert(slot8, slot13[slot17])
		end
	end

	slot13 = 1
	slot9 = slot0:GetItemIdList(slot8, slot4, slot13)
	slot0._itemIdsPool = {}

	for slot13 = 1, #slot7 do
		table.insert(slot0._itemIdsPool, slot7[slot13])
	end

	for slot13 = 1, #slot9 do
		table.insert(slot0._itemIdsPool, slot9[slot13])
	end

	slot0._itemIds = {}
	slot10 = {}

	for slot14 = 1, SortGameConst.init_pass_num do
		slot15 = slot0._itemIdsPool[math.random(1, #slot0._itemIdsPool)]
		slot16 = 0

		for slot20 = #slot0._itemIdsPool, 1, -1 do
			if slot0._itemIdsPool[slot20] == slot15 then
				table.insert(slot10, table.remove(slot0._itemIdsPool, slot20))

				if slot16 + 1 == 3 then
					break
				end
			end
		end
	end

	slot0:ShuffleList(slot0._itemIdsPool)

	if #slot10 > 0 then
		for slot14 = 1, #slot10 do
			table.insert(slot0._itemIdsPool, 1, slot10[slot14])
		end

		slot10 = {}
	end

	slot14 = 18

	slot0:ShuffleList(slot0._itemIdsPool, slot14)

	slot0._activeGridCount = 0
	slot0._boundsData = slot0._runtimeData:GetBoundConfig()
	slot0._offsetData = slot0._runtimeData:GetOffsetConfig()
	slot0._itemLayerMax = slot0._runtimeData:GetChapterConfig("item_layer_max")

	for slot14 = 1, #slot0._boundsData do
		slot15 = slot14

		for slot20 = 1, #slot0._boundsData[slot14] do
			slot21 = slot20
			slot0._activeGridCount = slot16[slot20] > 0 and slot0._activeGridCount + 1 or slot0._activeGridCount

			slot0._grids[(slot15 - 1) * uv0 + slot20]:SetType(slot16[slot20])
		end
	end

	for slot14 = 1, #slot0._offsetData do
		slot15 = slot0._offsetData[slot14]

		if slot0._grids[slot14] then
			slot16:SetOffset(slot15)
		end
	end

	for slot14 = 1, SortGameConst.grid_max_layer do
		for slot18 = 1, #slot0._grids do
			slot0:InPutGrid(slot0._grids[slot18], false)
		end
	end

	slot0._wantedStepTime = nil
	slot0._wantedItem = nil
	slot0._wantedRefreshTime = nil
	slot0._checkLockTime = 0
end

slot0.Step = function(slot0, slot1, slot2)
	slot0._gameTime = slot2

	if slot0._comboTime and slot0._comboTime >= 0 then
		slot0._comboTime = slot0._comboTime - slot1

		if slot0._comboTime <= 0 then
			slot0._comboIndex = nil
			slot0._comboTime = nil
		end
	end

	slot0._waitTime = slot0._waitTime + slot1

	if SortGameConst.wait_speak_time <= slot0._waitTime then
		slot0._waitTime = 0

		slot0._event:emit(SortGameView.PLAYER_SPEAK, slot0._runtimeData:GetSpeakData(SortGameConst.sort_conifg_type_wait))
	end

	if not slot0._wantedStepTime then
		if not slot0._wantedRefreshTime then
			slot0._wantedRefreshTime = SortGameConst.wanted_refresh_time
		end

		if slot0._wantedRefreshTime >= 0 then
			slot0._wantedRefreshTime = slot0._wantedRefreshTime - slot1

			if slot0._wantedRefreshTime <= 0 then
				if math.random() < SortGameConst.wanted_rate then
					slot0._wantedItem = slot0._runtimeData:GetRandomWantedItem(slot0:GetAllBottomIds())

					if slot0._wantedItem then
						slot0._event:emit(SortGameView.WANTED_ITEM_REFRESH, {
							item_id = slot0._wantedItem,
							player_prefab = SortGameConst.player_data[slot0._runtimeData:GetPlayerIdByItem(slot0._wantedItem)].prefab
						})

						slot0._wantedStepTime = SortGameConst.wanted_step_time
					end
				end

				slot0._wantedRefreshTime = nil
			end
		end
	elseif slot0._wantedStepTime >= 0 then
		slot0._wantedStepTime = slot0._wantedStepTime - slot1

		if slot0._wantedStepTime <= 0 then
			slot0._wantedItem = nil
			slot0._wantedStepTime = nil

			slot0._event:emit(SortGameView.WANTED_ITEM_REFRESH, {})
		end
	end

	if slot0._wantedItem then
		if slot0._wantedStepIndexCheck == nil then
			slot0._wantedStepIndexCheck = 30
		end

		slot0._wantedStepIndexCheck = slot0._wantedStepIndexCheck - 1

		if slot0._wantedStepIndexCheck <= 0 then
			slot0._wantedStepIndexCheck = nil

			if not slot0:checkIdExist(slot0:GetAllBottomIds(), slot0._wantedItem) then
				slot0._wantedStepTime = 0
			end
		end
	end

	slot0._checkLockTime = slot0._checkLockTime + slot1

	if slot0._checkLockTime >= 1.3 then
		slot3 = 0

		for slot7 = 1, #slot0._grids do
			slot3 = slot3 + slot0._grids[slot7]:GetInputEmptyCount()
		end

		slot5 = slot0:GetPassItemCount(slot0:GetIdsDic(slot0:GetAllBottomIds()))

		if slot3 == 0 or slot3 == 1 and slot5 == 0 or slot3 == 2 and slot5 == 0 then
			slot0._contentAniamtor:SetTrigger("reset")
		end

		slot0._checkLockTime = 0
	end
end

slot0.ResetGrid = function(slot0)
	slot0._dragGridIndex = nil
	slot0._enterGridIndex = nil
	slot0._dragGridItemIndex = nil
	slot0._enterGridItemIndex = nil

	setActive(slot0._dragGridTF, false)

	for slot4 = 1, #slot0._grids do
		slot0._grids[slot4]:ClearItems()
	end

	for slot4 = #slot0._itemIds, 1, -1 do
		table.insert(slot0._itemIdsPool, slot0._itemIds[slot4])
	end

	slot0:shuffleArray(slot0._itemIdsPool)

	slot0._itemIds = {}

	for slot4 = 1, #slot0._grids do
		for slot8 = 1, SortGameConst.grid_max_layer do
			slot0:checkGridInput(slot0._grids[slot4])
		end

		slot0._grids[slot4]:SetShowAniamtion()
	end

	slot0._wantedItem = nil
	slot0._wantedStepTime = nil

	slot0._event:emit(SortGameView.WANTED_ITEM_REFRESH, {})
end

slot0.GetPassItemCount = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot1) do
		if slot7 >= 3 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.GetAllBottomIds = function(slot0)
	slot1 = {}

	for slot5 = 1, #slot0._grids do
		for slot11, slot12 in ipairs(slot0._grids[slot5]:GetBottomIds()) do
			if slot12 and slot12 > 0 then
				table.insert(slot1, slot12)
			end
		end
	end

	return slot1
end

slot0.GetIdsDic = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot1 do
		if slot1[slot6] and slot7 > 0 then
			if not slot2[slot7] then
				slot2[slot7] = 1
			else
				slot2[slot7] = slot2[slot7] + 1
			end
		end
	end

	return slot2
end

slot0.Stop = function(slot0)
	for slot4 = 1, #slot0._grids do
		slot0._grids[slot4]:Stop()
	end
end

slot0.Resume = function(slot0)
	for slot4 = 1, #slot0._grids do
		slot0._grids[slot4]:Resume()
	end
end

slot0.Dispose = function(slot0)
	for slot4 = 1, #slot0._grids do
		slot0._grids[slot4]:Dispose()
	end
end

slot0.Clear = function(slot0)
	slot0._dragGridIndex = nil
	slot0._enterGridIndex = nil
	slot0._dragGridItemIndex = nil
	slot0._enterGridItemIndex = nil

	for slot4 = 1, #slot0._grids do
		slot0._grids[slot4]:Clear()
	end
end

return slot0
