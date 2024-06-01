slot0 = class("SailBoatBg")
slot1 = 1920
slot2 = 1080
slot3 = Vector2(1, 0)
slot4 = Vector2(-1, 0)
slot5 = Vector2(0, 1)
slot6 = Vector2(0, -1)
slot7 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._layerBack = findTF(slot0._tf, "scene_background/content")
	slot0._layerMid = findTF(slot0._tf, "scene/content")
	slot0._layerTop = findTF(slot0._tf, "scene_front/content")
	slot0._layerContent = nil
	slot0._bgGrids = {}
	slot0._bgDic = {}
	slot0._bgPrepareGrids = {}
	slot0._bgTfPool = {}
	slot0._sceneWidth = uv0.scene_width
	slot0._sceneHeight = uv0.scene_height
end

slot0.setRuleData = function(slot0, slot1)
	slot0._bgTplName = slot1.tpl
	slot0._layerType = slot1.layer
	slot0._showType = slot1.show
	slot0._width = slot1.width
	slot0._height = slot1.height
	slot0._removeBound = slot1.remove_bound

	if slot0._layerType == SailBoatGameConst.bg_layer_back then
		slot0._layerContent = slot0._layerBack
	elseif slot0._layerType == SailBoatGameConst.bg_layer_mid then
		slot0._layerContent = slot0._layerMid
	elseif slot0._layerType == SailBoatGameConst.bg_layer_top then
		slot0._layerContent = slot0._layerTop
	end

	slot0._content = findTF(slot0._layerContent, slot1.content)
end

slot0.start = function(slot0)
	slot0:createGrid(0, 0, true)
	slot0:createGrid(0, 0, true)
	slot0:createGrid(0, 0, true)
	slot0:clear()
	slot0:createGrid(0, 0, true)
	slot0:updateGrid()
end

slot0.step = function(slot0)
	slot0:checkEmptyGrid()
	slot0:updateGrid()
end

slot0.updateGrid = function(slot0)
	for slot4 = #slot0._bgGrids, 1, -1 do
		slot5 = slot0._bgGrids[slot4]
		slot6 = slot5.w
		slot7 = slot5.h
		slot5.anchoredPos.x = slot0._moveAmount.x + slot5.pos.x
		slot5.anchoredPos.y = slot0._moveAmount.y + slot5.pos.y
		slot8 = false

		if slot0._removeBound.x < math.abs(slot5.anchoredPos.x) or slot0._removeBound.y < math.abs(slot5.anchoredPos.y) then
			if not slot5.stop then
				slot5.stop = true

				slot0:removeGrid(slot5)
			end
		else
			slot5.stop = false
		end

		if not slot5.stop then
			if math.abs(slot5.anchoredPos.x) < slot0._sceneWidth and math.abs(slot5.anchoredPos.y) < slot0._sceneHeight and #slot0:checkPrepareCreate(slot5) > 0 then
				slot0:createPrepareGrid(slot9)
			end

			if slot5.tf == nil then
				slot5.tf = slot0:getBgTf()
				GetComponent(slot5.tf, typeof(CanvasGroup)).alpha = 1
			end

			slot5.tf.anchoredPosition = slot5.anchoredPos
		end
	end

	for slot4 = #slot0._bgPrepareGrids, 1, -1 do
		table.insert(slot0._bgGrids, table.remove(slot0._bgPrepareGrids, slot4))
	end
end

slot0.checkEmptyGrid = function(slot0)
end

slot0.checkPrepareCreate = function(slot0, slot1)
	slot2 = {}
	slot3 = slot1.w
	slot4 = slot1.h
	slot6 = nil

	if slot1.anchoredPos.x + slot0._width / 2 < slot0._sceneWidth / 2 + uv0.fill_offsetX and slot0:checkPrepare(slot3, slot4, uv1) then
		table.insert(slot2, slot6)
	end

	if slot5.x - slot0._width / 2 > -slot0._sceneWidth / 2 - uv0.fill_offsetX and slot0:checkPrepare(slot3, slot4, uv2) then
		table.insert(slot2, slot6)
	end

	if slot5.y + slot0._height / 2 < slot0._sceneHeight / 2 + uv0.fill_offsetY and slot0:checkPrepare(slot3, slot4, uv3) then
		table.insert(slot2, slot6)
	end

	if slot5.y - slot0._height / 2 > -slot0._sceneHeight / 2 - uv0.fill_offsetY and slot0:checkPrepare(slot3, slot4, uv4) then
		table.insert(slot2, slot6)
	end

	return slot2
end

slot0.checkPrepare = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot0:getDirecWH(slot1, slot2, slot3)

	assert(not slot0:getGrid(slot4, slot5) or not slot0:getPrepareGrid(slot4, slot5), "创建了两个相同位置的grid,请检查代码")

	if not slot6 and not slot7 then
		return {
			w = slot4,
			h = slot5
		}
	end

	return nil
end

slot0.getPrepareGrid = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0._bgPrepareGrids do
		if slot0._bgPrepareGrids[slot6].w == slot1 and slot7.h == slot2 then
			return slot7
		end
	end

	return nil
end

slot0.createPrepareGrid = function(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot6 = slot1[slot5]

		table.insert(slot0._bgPrepareGrids, slot0:createGrid(slot6.w, slot6.h, false))
	end
end

slot0.getDirecWH = function(slot0, slot1, slot2, slot3)
	return slot1 + slot3.x, slot2 + slot3.y
end

slot0.getGrid = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0._bgGrids do
		if slot0._bgGrids[slot6].w == slot1 and slot7.h == slot2 then
			return slot7
		end
	end

	return nil
end

slot0.createGrid = function(slot0, slot1, slot2, slot3)
	if not slot0._bgDic[slot1] then
		slot0._bgDic[slot1] = {}
	end

	if slot0._bgDic[slot1][slot2] then
		print("已经存在的grid 无需创建")

		return
	end

	slot4 = {
		pos = Vector2(slot1 * slot0._width, slot2 * slot0._height),
		w = slot1,
		h = slot2,
		anchoredPos = Vector2(0, 0)
	}

	if slot3 then
		table.insert(slot0._bgGrids, slot4)

		slot0._bgDic[slot4.w][slot4.h] = slot4
	end

	return slot4
end

slot0.removeGrid = function(slot0, slot1)
	if slot1.tf then
		GetComponent(slot1.tf, typeof(CanvasGroup)).alpha = 0

		table.insert(slot0._bgTfPool, slot1.tf)

		slot1.tf = nil
	end

	slot0._bgDic[slot1.w][slot1.h] = nil
end

slot0.getBgTf = function(slot0)
	slot1 = nil

	if slot0._bgTfPool and #slot0._bgTfPool > 0 then
		slot1 = table.remove(slot0._bgTfPool, 1)
	end

	if not slot1 then
		setParent(uv0.GetGameBgTf(slot0._bgTplName), slot0._content)
	end

	return slot1
end

slot0.stop = function(slot0)
end

slot0.setMoveAmount = function(slot0, slot1)
	slot0._moveAmount = slot1
end

slot0.clear = function(slot0)
	slot0._moveAmount = Vector2(0, 0)

	for slot4 = #slot0._bgGrids, 1, -1 do
		if table.remove(slot0._bgGrids, slot4).tf then
			GetComponent(slot5.tf, typeof(CanvasGroup)).alpha = 0

			table.insert(slot0._bgTfPool, slot5.tf)
		end
	end

	for slot4 = #slot0._bgPrepareGrids, 1, -1 do
		slot5 = table.remove(slot0._bgPrepareGrids, slot4)
		GetComponent(slot5.tf, typeof(CanvasGroup)).alpha = 0

		table.insert(slot0._bgTfPool, slot5.tf)
	end

	slot0._bgDic = {}
end

slot0.dispose = function(slot0)
end

return slot0
