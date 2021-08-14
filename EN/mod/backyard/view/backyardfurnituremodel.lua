slot0 = class("BackYardFurnitureModel")
slot1 = require("Mod/BackYard/view/BackYardTool")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.poolmgr = slot3

	slot0:UpdateFurnitureVO(slot2)

	slot0._go.name = slot2.id
	slot0.dragContainer = slot0._tf:Find("drag_container")
	slot0.dragTF = slot0._tf:Find("drag_container/drag")

	setActive(slot0.dragTF, false)

	slot0.dragTF.anchoredPosition3D = Vector3(0, 0, 0)
	slot0.dragEvent = GetOrAddComponent(slot0.dragTF:Find("move"), "EventTriggerListener")
	slot0.rotationTF = slot0.dragTF:Find("rotation")

	SetActive(slot0.rotationTF, slot2:isFloor() and slot2:canRotate())

	slot0.iconTF = slot0._tf:Find("icon")
	slot0.iconImg = slot0.iconTF:GetComponent(typeof(Image))

	slot0:UpdateScale(slot2.position)

	slot0.childsTF = slot0._tf:Find("childs")
	slot0.gridsTF = slot0._tf:Find("grids")
	slot0.grids = {}

	if slot2:isSpine() then
		slot0.spineAnimUI = GetOrAddComponent(slot0._tf:Find("icon/spine"), typeof(SpineAnimUI))
	end

	slot0.touchSwitch = false

	setActive(slot0._go, true)

	slot0.item = nil
	slot0.cancelBtn = slot0.dragTF:Find("cancel")
	slot0.rotationBtn = slot0.dragTF:Find("rotation")
	slot0.okBtn = slot0.dragTF:Find("ok")
	slot0.effects = {}
end

function slot0.PlayAnim(slot0, slot1)
	if slot0.furnitureVO:isSpine() then
		slot0.spineAnimUI:SetAction(slot1, 0)
	end
end

function slot0.PlayEffect(slot0, slot1)
	if not slot1 or slot1 == "" then
		return
	end

	if slot1 == slot0.loading then
		return
	end

	if slot0.effects[slot1] then
		setActive(slot2, true)
	else
		slot0.loading = slot1

		PoolMgr.GetInstance():GetUI(slot1, true, function (slot0)
			if IsNil(uv0._tf) or not uv0.loading then
				return
			end

			uv0.effects[uv1] = slot0

			SetParent(slot0, uv0.iconTF)
			setActive(slot0, true)

			uv0.loading = nil
		end)
	end
end

function slot0.StopEffect(slot0, slot1)
	if not slot1 or slot1 == "" then
		return
	end

	if slot0.loading == slot1 then
		slot0.loading = nil
	end

	if slot0.effects[slot1] then
		setActive(slot2, false)
	end
end

function slot0.UpdateScale(slot0, slot1)
	slot2 = 1

	slot0:SetLocalScale(Vector3((not slot0.furnitureVO:isFloor() or uv0.getSign(slot0.furnitureVO.dir == 2)) and uv0.getSign(BackyardFurnitureVO.isRightWall(slot1)), 1, 1))
end

function slot0.SetLocalScale(slot0, slot1)
	slot0._tf.localScale = slot1
end

function slot0.SetLocalPosition(slot0, slot1)
	slot0._tf.localPosition = slot1
end

function slot0.UpdateFurnitureVO(slot0, slot1)
	slot0.furnitureVO = slot1
end

function slot0.SetParent(slot0, slot1, slot2)
	slot0._tf:SetParent(slot1, slot2)
end

function slot0.SetPosition(slot0, slot1)
	slot2 = slot0.furnitureVO
	slot0._tf.localPosition = uv0.getLocalPos(slot0.furnitureVO:getPosition())

	if #slot0.grids == 0 then
		slot0:initGrids()
	end

	if slot1 then
		slot0._tf.localPosition = Vector2(slot0._tf.localPosition.x + (slot1:getConfig("offset")[1] or 0), slot4.y + (slot5[2] or 0))
	end
end

function slot0.SetTargetPosition(slot0, slot1, slot2)
	slot3 = uv0.getLocalPos(slot2)

	if slot1 then
		slot4 = slot1:getConfig("offset")
		slot0._tf.localPosition = Vector2(slot3.x + slot4[1], slot3.y + slot4[2])
	else
		slot0._tf.localPosition = slot3
	end
end

function slot0.SetSelectState(slot0, slot1)
	SetActive(slot0.dragTF, slot1)
	SetActive(slot0.gridsTF, slot1)

	slot0.dragTF.localScale = Vector3(1, 1, 1)
	slot0.dragTF.anchoredPosition3D = Vector3(0, 0, 0)
end

function slot0.FallBackAnim(slot0, slot1, slot2)
	slot4 = uv0.getLocalPos(slot0.furnitureVO:getPosition())

	LeanTween.moveLocal(go(slot0._tf), Vector3(slot4.x, slot4.y, 0), 0.1):setOnComplete(System.Action(function ()
		if uv0 then
			slot0 = uv0:getConfig("offset")
			slot1 = uv1._tf.localPosition
			uv1._tf.localPosition = Vector2(slot1.x + slot0[1], slot1.y + slot0[2])
		end

		uv2()
	end))
end

function slot0.initGrids(slot0)
	slot1 = slot0.furnitureVO
	slot3 = slot0.gridsTF

	for slot9, slot10 in ipairs(slot1:getOccupyGrid(slot1.position)) do
		slot11 = slot3:GetChild(0)

		SetParent(slot11, slot0._tf.parent)

		slot0.grids[slot9] = slot11
		slot11.localPosition = uv0.getLocalPos(slot10)

		if not slot1:isFloor() and BackyardFurnitureVO.isRightWall(slot2) then
			slot11.localScale = Vector3(1, 1, 1)
		end

		slot11:SetParent(slot3, true)
		setActive(slot11, true)
	end
end

function slot0.changeGridColor(slot0, slot1, slot2)
	for slot7, slot8 in pairs(slot0.grids) do
		uv0.changeGridColor(slot8, BackYardConst.BACKYARD_GREEN)
	end

	if slot2 then
		for slot7, slot8 in ipairs(slot3) do
			uv0.changeGridColor(slot8, BackYardConst.BACKYARD_BLUE)
		end
	end

	for slot7, slot8 in pairs(slot1) do
		uv0.changeGridColor(slot3[slot8], BackYardConst.BACKYARD_RED)
	end
end

function slot0.SetAsLastSibling(slot0)
	slot0._tf:SetAsLastSibling()
end

function slot0.SetAsFirstSibling(slot0)
	slot0._tf:SetAsFirstSibling()
end

function slot0.SetSiblingIndex(slot0, slot1)
	slot0._tf:SetSiblingIndex(slot1)
end

function slot0.GetTf(slot0)
	return slot0._tf
end

function slot0.ReserseDir(slot0)
	slot1 = slot0._tf.localScale
	slot0._tf.localScale = Vector3(-slot1.x, slot1.y, slot1.z)
end

function slot0.EnableTouch(slot0, slot1)
	slot0.iconImg.raycastTarget = slot1
end

function slot0.TouchAnim(slot0)
	if not LeanTween.isTweening(go(slot0._tf)) then
		slot1 = slot0._tf.localScale

		LeanTween.scale(slot0._tf, Vector3(slot1.x - 0.05, slot1.y - 0.05, slot1.z - 0.05), 0.01):setOnComplete(System.Action(function ()
			LeanTween.scale(uv0._tf, uv1, 0.1)
		end))
	end
end

function slot0.LoadingAnim(slot0, slot1)
	LeanTween.scale(rtf(slot0._tf), Vector3(slot0._tf.localScale.x + 0.2, slot0._tf.localScale.y + 0.2, 1), 0.2):setFrom(0):setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0._tf), Vector3(uv1, uv2, 1), 0.1):setOnComplete(System.Action(uv3))
	end))
end

function slot0.TouchSpineAnim(slot0, slot1, slot2, slot3)
	if slot0.inPreAction then
		return
	end

	slot5 = slot0.spineAnimUI
	slot6, slot7, slot8, slot9, slot10 = slot0.furnitureVO:getTouchSpineConfig()

	function slot11()
		if not uv0 and uv1.touchSwitch then
			return
		end

		if uv1.touchSwitch and uv0 then
			if uv2 then
				uv2(false)
			end

			uv3:SetAction("normal", 0)

			if uv4:isMoveable() then
				uv5()
			end

			uv1.touchSwitch = false

			return
		end

		uv3:SetActionCallBack(function (slot0)
			if slot0 == "finish" and not uv0 then
				uv1:SetAction("normal", 0)

				if uv2:isMoveable() then
					uv3()
				end

				uv1:SetActionCallBack(nil)

				uv4.touchSwitch = false
			end
		end)

		if uv6 then
			if uv2 then
				uv2(true)
			end

			uv3:SetAction(uv6, 0)

			uv1.touchSwitch = true

			if uv4:isMoveable() then
				uv7()
			end
		end
	end

	if slot10 and not slot0.touchSwitch then
		pg.UIMgr.GetInstance():LoadingOn(false)

		slot0.inPreAction = true

		slot5:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				pg.UIMgr.GetInstance():LoadingOff()

				uv0.inPreAction = false

				uv1:SetActionCallBack(nil)
				uv2()
			end
		end)
		slot5:SetAction(slot10, 0)
	else
		slot11()
	end

	if slot8 then
		slot0:playFurnitureVoice(slot8)
	end
end

function slot0.playFurnitureVoice(slot0, slot1)
	slot0:stopCV()

	slot0.curVoiceKey = slot1

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot0.curVoiceKey)
end

function slot0.stopCV(slot0)
	if slot0.curVoiceKey ~= nil then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0.curVoiceKey)
	end

	slot0.curVoiceKey = nil
end

function slot0.MoveToTarget(slot0, slot1, slot2)
	function slot3(slot0, slot1)
		return (slot0 - slot1).normalized * Vector2.Distance(slot1, slot0) * 0.5 + slot1
	end

	slot4 = slot0.furnitureVO

	if LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	LeanTween.moveLocal(go(slot0._tf), slot3(slot0._tf.localPosition, uv0.getLocalPos(slot4:getPosition())), slot1 / 2):setOnComplete(System.Action(function ()
		uv0()
		LeanTween.moveLocal(go(uv1._tf), uv2, uv3 / 2)
	end))
end

function slot0.AddItem(slot0, slot1)
	if not slot0.furnitureVO:isMapItem() then
		return
	end

	slot3 = slot2:getPosition()
	slot4, slot5 = slot2:getSize()
	slot6 = slot1:CreateItem(slot4, slot5, {
		isBoat = false,
		id = slot2.id
	})

	slot1:PlaceItem(slot3.x + 1, slot3.y + 1, slot6)

	slot0.item = slot6
end

function slot0.RemoveItem(slot0, slot1)
	if not slot0.furnitureVO:isMapItem() then
		return
	end

	if not slot0.item then
		return
	end

	slot1:RemoveItem(slot3)

	slot0.item = nil
end

function slot0.Clear(slot0)
	for slot4, slot5 in pairs(slot0.effects) do
		PoolMgr.GetInstance():ReturnUI(slot4, slot5)
	end

	slot0:stopCV()

	if LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	for slot6, slot7 in pairs(slot0.grids or {}) do
		slot0.poolmgr:Enqueue(slot0.furnitureVO:isFloor() and BackyardPoolMgr.POOL_NAME.GRID or BackyardPoolMgr.POOL_NAME.WALL, slot7.gameObject)
	end

	slot4 = _.flatten({
		{
			"grids",
			"childs",
			"mask"
		},
		{
			"drag_container"
		}
	})

	eachChild(slot0._tf, function (slot0)
		if not table.contains(uv0, go(slot0).name) then
			Destroy(slot0)
		end

		if table.contains(uv1[1], go(slot0).name) then
			removeAllChildren(slot0)
		end
	end)
	ClearEventTrigger(slot0.dragEvent)
	removeOnButton(slot0.okBtn)
	removeOnButton(slot0.cancelBtn)
	removeOnButton(slot0.rotationBtn)
	removeOnButton(slot0.iconTF)
	slot0.poolmgr:Enqueue(BackyardPoolMgr.POOL_NAME.FURNITURE, slot0._go)
end

return slot0
