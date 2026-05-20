slot0 = class("SortGameGrid")
slot1 = 3

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._ad = findTF(slot0._tf, "ad")
	slot0._gridEventTriggerList = {}
	slot0._index = slot3
	slot0._itemsTF = {}
	slot0._itemsAnimator = {}
	slot0._itemsDftEvent = {}

	for slot7 = 1, uv0 do
		slot8 = slot7
		slot9 = findTF(slot0._tf, "ad/" .. slot8)

		table.insert(slot0._itemsTF, slot9)
		table.insert(slot0._gridEventTriggerList, GetOrAddComponent(findTF(slot9, "trigger"), typeof(EventTriggerListener)))
		table.insert(slot0._itemsAnimator, GetOrAddComponent(slot9, typeof(Animator)))

		slot12 = GetOrAddComponent(slot9, typeof(DftAniEvent))

		slot12:SetEndEvent(function ()
			if uv0._removeDic and uv0._removeDic[uv1] then
				uv0._removeDic[uv1] = nil
				slot0 = uv0._itemIdDic[uv1][1]
				uv0._itemIdDic[uv1][1] = 0

				if not uv0:MoveItemToBottom() then
					uv0:UpdateItem(uv1)
				elseif uv0._moveBottomCallback then
					uv0._moveBottomCallback(uv0._index)
				end
			end
		end)
		table.insert(slot0._itemsDftEvent, slot12)
		slot0:SetItemSelect(slot8, false)
		slot0:SetItemLock(slot8, false)
	end

	slot0._currentInputCount = 0
	slot0._right = {}
	slot0._middle = {}
	slot0._left = {}
	slot0._itemIdDic = {
		slot0._left,
		slot0._middle,
		slot0._right
	}

	for slot7 = 1, SortGameConst.grid_max_layer do
		table.insert(slot0._left, 0)
		table.insert(slot0._middle, 0)
		table.insert(slot0._right, 0)
	end
end

slot0.SetRemoveEventCallback = function(slot0, slot1)
	slot0._itemRemoveCallback = slot1
end

slot0.SetMoveBottomCallback = function(slot0, slot1)
	slot0._moveBottomCallback = slot1
end

slot0.SetScoreCallback = function(slot0, slot1)
	slot0._scoreCallback = slot1
end

slot0.SetType = function(slot0, slot1)
	slot0._gridType = slot1

	slot0:UpdateUI()
end

slot0.GetType = function(slot0)
	return slot0._gridType
end

slot0.GetInputLayerCount = function(slot0)
	return slot0._currentInputCount
end

slot0.HasInputEmptyLayer = function(slot0)
	if slot0._gridType == SortGameConst.grid_type_empty then
		return false
	end

	return slot0:GetInputEmptyLayer() <= SortGameConst.grid_max_layer
end

slot0.GetInputEmptyLayer = function(slot0)
	slot1 = 1

	for slot5 = 1, SortGameConst.grid_max_layer do
		slot6 = false

		for slot10 = 1, uv0 do
			if slot0._itemIdDic[slot10][slot5] ~= 0 then
				slot6 = true

				break
			end
		end

		if slot6 then
			slot1 = slot5 + 1
		end
	end

	return slot1
end

slot0.UpdateUI = function(slot0)
	if slot0._gridType == SortGameConst.grid_type_empty then
		slot0:SetVisible(false)
	else
		slot0:SetVisible(true)
	end

	for slot4 = 1, uv0 do
		if slot0._gridType == SortGameConst.grid_type_out then
			slot0:SetItemLock(slot4, slot4 ~= 2)
		else
			slot0:SetItemLock(slot4, false)
		end
	end
end

slot0.SetItemLock = function(slot0, slot1, slot2)
	setActive(findTF(slot0._itemsTF[slot1], "lock"), slot2)
end

slot0.PassItem = function(slot0)
	slot0._removeDic = {}

	for slot4 = 1, #slot0._itemsAnimator do
		slot0._removeDic[slot4] = true

		slot0._itemsAnimator[slot4]:SetTrigger("pass")
	end

	if slot0._scoreCallback then
		slot0._scoreCallback(slot0._index, slot0._itemIdDic[1][1])
	end
end

slot0.GetPosition = function(slot0)
	return slot0._tf.position
end

slot0.SetVisible = function(slot0, slot1)
	setActive(slot0._ad, slot1)
end

slot0.GetEmptyLayerFirst = function(slot0)
	slot1 = 0

	for slot5 = 1, SortGameConst.grid_max_layer do
		slot6 = false

		for slot10 = 1, uv0 do
			if slot0._itemIdDic[slot10][slot5] ~= 0 then
				slot6 = true

				break
			end
		end

		if not slot6 then
			slot1 = slot5

			break
		end
	end

	return slot1
end

slot0.GetLayerEmptyFlag = function(slot0, slot1)
	if SortGameConst.grid_max_layer < slot1 then
		return true
	end

	slot2 = false

	for slot6 = 1, uv0 do
		if slot0._itemIdDic[slot6][slot1] ~= 0 then
			slot2 = true

			break
		end
	end

	return not slot2
end

slot0.GetBottomIds = function(slot0)
	slot1 = {}

	for slot5 = 1, uv0 do
		table.insert(slot1, slot0._itemIdDic[slot5][1])
	end

	return slot1
end

slot0.GetBottomId = function(slot0, slot1)
	return slot0._itemIdDic[slot1][1]
end

slot0.GetAllIds = function(slot0)
	slot1 = {}

	for slot5 = 1, uv0 do
		slot6 = {}

		for slot10 = 1, SortGameConst.grid_max_layer do
			table.insert(slot1, slot0._itemIdDic[slot5][slot10])
		end
	end

	return slot1
end

slot0.SetOffset = function(slot0, slot1)
	slot0._offset = slot1
	slot0._ad.anchoredPosition = Vector2(slot1[1] * SortGameConst.grid_bound[1], slot1[2] * SortGameConst.grid_bound[2])
end

slot0.checkItemPass = function(slot0)
	if slot0._gridType == SortGameConst.grid_type_empty or slot0._gridType == SortGameConst.grid_type_out then
		return false
	end

	slot2 = slot0:GetItemBottomId(2)
	slot3 = slot0:GetItemBottomId(3)

	if slot0:GetItemBottomId(1) and slot2 and slot3 and slot1 ~= 0 and slot2 ~= 0 and slot3 ~= 0 and slot1 == slot2 and slot2 == slot3 then
		if slot0._itemRemoveCallback then
			slot0._itemRemoveCallback(slot0._index, slot1)
			slot0._itemRemoveCallback(slot0._index, slot2)
			slot0._itemRemoveCallback(slot0._index, slot3)
		end

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SortGameConst.SFX_PASS)
		slot0:PassItem()
	end
end

slot0.InputIds = function(slot0, slot1)
	if slot0:GetInputEmptyLayer() <= SortGameConst.grid_max_layer then
		print("插入层数 = " .. slot2)

		for slot6 = 1, uv0 do
			slot0._itemIdDic[slot6][slot2] = slot1[slot6]

			slot0:UpdateItem(slot6)
		end

		setActive(slot0._ad, true)

		slot0._currentInputCount = slot0._currentInputCount + 1
	else
		warning("插入失败！数据对齐出问题，需要排查")
	end
end

slot0.ReplaceId = function(slot0, slot1, slot2)
	slot0._itemIdDic[slot1][1] = slot2

	slot0:UpdateItem(slot1)
end

slot0.UpdateItem = function(slot0, slot1)
	if slot0._itemIdDic[slot1][1] ~= 0 then
		slot0:SetItemIcon(slot1, slot0._itemIdDic[slot1][1], "top")
	end

	if slot0._itemIdDic[slot1][2] ~= 0 then
		slot0:SetItemIcon(slot1, slot0._itemIdDic[slot1][2], "bottom")
	end

	setActive(findTF(slot0._itemsTF[slot1], "top"), slot0._itemIdDic[slot1][1] ~= 0)
	setActive(findTF(slot0._itemsTF[slot1], "bottom"), slot0._itemIdDic[slot1][2] ~= 0)
end

slot0.MoveItemToBottom = function(slot0, slot1)
	slot2 = slot1 and slot1 + 1 or 1

	if slot0:GetEmptyLayerFirst() >= 1 and not slot0:GetLayerEmptyFlag(slot3 + 1) then
		for slot8 = 1, uv0 do
			slot0._itemIdDic[slot8][slot3] = slot0._itemIdDic[slot8][slot3 + 1]
			slot0._itemIdDic[slot8][slot3 + 1] = 0
		end

		return slot0:MoveItemToBottom(slot2)
	end

	if slot2 > 1 then
		for slot7 = 1, uv0 do
			slot0:UpdateItem(slot7)
			slot0._itemsAnimator[slot7]:SetTrigger("show")
		end
	end

	return slot2 > 1
end

slot0.SetShowAniamtion = function(slot0)
	for slot4 = 1, uv0 do
		slot0._itemsAnimator[slot4]:SetTrigger("show")
	end
end

slot0.GetItemBottomId = function(slot0, slot1)
	return slot0._itemIdDic[slot1][1]
end

slot0.InSertItem = function(slot0, slot1, slot2)
	if slot0._itemIdDic and slot0._itemIdDic[slot1] then
		slot0._itemIdDic[slot1][1] = slot2

		slot0:UpdateItem(slot1)
	end

	if not slot0:checkItemPass() then
		slot0:UpdateItem(slot1)
	end
end

slot0.CheckMoveBottom = function(slot0)
	if slot0:MoveItemToBottom() and slot0._moveBottomCallback then
		slot0._moveBottomCallback(slot0._index)
	end
end

slot0.SetItemAlpha = function(slot0, slot1, slot2)
	slot3 = slot0._itemsTF[slot1]

	slot0._itemsAnimator[slot1]:SetTrigger(slot2 and "alpha" or "normal")
	print("set alpha " .. slot1 .. " " .. tostring(slot2))
end

slot0.SetItemSelect = function(slot0, slot1, slot2)
	setActive(findTF(slot0._itemsTF[slot1], "select"), slot2)
end

slot0.SetItemIcon = function(slot0, slot1, slot2, slot3)
	setActive(findTF(slot0._itemsTF[slot1], slot3 .. "/icon"), false)
	GetSpriteFromAtlasAsync(SortGameConst.ui_atlas, "item_" .. slot2, function (slot0)
		if uv0 then
			setImageSprite(uv0, slot0, true)
			setActive(uv0, true)
		end
	end)
end

slot0.AddItemEventCallback = function(slot0, slot1, slot2, slot3, slot4)
	for slot8 = 1, uv0 do
		if slot0._gridEventTriggerList[slot8] then
			slot10:AddDragFunc(function (slot0, slot1)
				if uv0._itemIdDic[uv1][1] == 0 then
					return
				end

				if uv2 then
					uv2(uv0._index, uv1, slot1)
				end
			end)
			slot10:AddDragEndFunc(function (slot0, slot1)
				if uv0._itemIdDic[uv1][1] == 0 then
					return
				end

				if uv2 then
					uv2(uv0._index, uv1, slot1)
				end

				setActive(uv0._itemsTF[uv1], true)
			end)
			slot10:AddPointEnterFunc(function (slot0, slot1)
				if uv0._gridType == SortGameConst.grid_type_out then
					return
				end

				if uv0._itemIdDic[uv1][1] ~= 0 then
					return
				end

				if uv2 then
					uv2(uv0._index, uv1, slot1)
				end
			end)
			slot10:AddPointExitFunc(function (slot0, slot1)
				if uv0._gridType == SortGameConst.grid_type_out then
					return
				end

				if uv0._itemIdDic[uv1][1] ~= 0 then
					return
				end

				if uv2 then
					uv2(uv0._index, uv1, slot1)
				end
			end)
		end
	end
end

slot0.ClearItems = function(slot0)
	slot0._currentInputCount = 0

	for slot4 = 1, uv0 do
		for slot8 = 1, SortGameConst.grid_max_layer do
			slot0._itemIdDic[slot4][slot8] = 0
		end

		slot0:UpdateItem(slot4)
	end
end

slot0.GetInputEmptyCount = function(slot0)
	slot1 = 0

	for slot5 = 1, uv0 do
		if slot0._gridType ~= SortGameConst.grid_type_out and slot0._gridType ~= SortGameConst.grid_type_empty and slot0._itemIdDic[slot5][1] == 0 then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.Stop = function(slot0)
	for slot4 = 1, #slot0._itemsAnimator do
		slot0._itemsAnimator[slot4].speed = 0
	end
end

slot0.Resume = function(slot0)
	for slot4 = 1, #slot0._itemsAnimator do
		slot0._itemsAnimator[slot4].speed = 1
	end
end

slot0.Clear = function(slot0)
	slot0._currentInputCount = 0

	for slot4 = 1, #slot0._itemsAnimator do
		slot0._itemsAnimator[slot4].speed = 1
	end

	for slot4 = 1, uv0 do
		for slot8 = 1, SortGameConst.grid_max_layer do
			slot0._itemIdDic[slot4][slot8] = 0
		end

		slot0:SetItemSelect(slot4, false)
	end

	setActive(slot0._ad, false)

	for slot4 = 1, uv0 do
		slot0:UpdateItem(slot4)
	end

	slot0._removeDic = {}
end

slot0.Dispose = function(slot0)
	for slot4 = 1, #slot0._gridEventTriggerList do
		ClearEventTrigger(slot0._gridEventTriggerList[slot4])
	end
end

return slot0
