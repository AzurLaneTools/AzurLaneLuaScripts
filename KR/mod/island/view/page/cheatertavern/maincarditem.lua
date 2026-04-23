slot0 = class("MainCardItem")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.isLoaded = false

	slot0:Init(slot1, slot2, slot3)
end

slot0.Init = function(slot0, slot1, slot2, slot3)
	slot0.key = slot1.key
	slot0.id = slot1.id
	slot0.index = slot1.index
	slot0.hasSend = false
	slot0.cardPoolMgr = slot2

	if slot1.allCount then
		slot0:SetAllCount(slot1.allCount)
	end

	if slot3 then
		slot0:SetUIRoot(slot3)
	end

	slot0.mainPlayerSeat = slot1.mainPlayerSeat
	slot5 = slot0.cardPoolMgr

	slot5:GetCardGameObjectById(slot0.id, function (slot0)
		uv0.tf = tf(slot0)
		uv0.isLoaded = true
		slot1 = uv0.tf:GetComponent(typeof(ItemList))
		uv0.selectedCardTf = slot1.prefabItem[0]
		uv0.unSelectedCardTf = slot1.prefabItem[1]

		uv0:SetSelected(false)

		slot2 = GetOrAddComponent(slot0, typeof(CheaterTavernCard))
		slot2.key = uv0.key
		slot2.parm = uv0.id

		uv0:InitCardView()
	end)
end

slot0.SetIndex = function(slot0, slot1)
	slot0.index = slot1
end

slot0.SetUIRoot = function(slot0, slot1)
	slot0.rootTransform = slot1
end

slot0.SetAllCount = function(slot0, slot1)
	slot0.allCount = slot1
end

slot0.SetCurveOffsetY = function(slot0, slot1, slot2, slot3)
	slot0.cureveX = slot1
	slot0.cureveY = slot2
	slot0.cureveZ = slot3
end

slot0.InitCardView = function(slot0)
	if slot0.hasSend then
		return
	end

	setActive(slot0.tf.gameObject, true)

	slot1 = 0.001

	setParent(slot0.tf, slot0.rootTransform, false)

	slot4 = slot0.index - (slot0.allCount + 1) / 2
	slot6 = math.ceil(math.abs(slot4)) * IslandCheaterTavernConst.cardRoationOffset

	if slot4 < 0 then
		slot6 = -slot6
	end

	setLocalRotation(slot0.tf, Quaternion.Euler(0, 180, slot6))

	slot7 = slot0.allCount
	slot8 = IslandCheaterTavernConst.cardWidth
	slot9 = IslandCheaterTavernConst.cardSpace

	setLocalPosition(slot0.tf, Vector3(-(slot7 * slot8 + (slot7 - 1) * slot9) / 2 + slot8 / 2 + (slot2 - 1) * (slot8 + slot9), -(slot4 * slot4) * 0.01, -slot1 * (slot2 - 1)))
	setLocalScale(slot0.tf, Vector3(1, 1, 1))
end

slot0.SetSelected = function(slot0, slot1)
	slot0.isSelected = slot1

	if slot0.isSelected then
		setLocalPosition(slot0.tf, Vector3(slot0.tf.localPosition.x, slot0.tf.localPosition.y + 0.02, slot0.tf.localPosition.z))
		setActive(slot0.selectedCardTf, true)
		setActive(slot0.unSelectedCardTf, false)
	else
		setLocalPosition(slot0.tf, Vector3(slot0.tf.localPosition.x, slot0.tf.localPosition.y - 0.02, slot0.tf.localPosition.z))
		setActive(slot0.selectedCardTf, false)
		setActive(slot0.unSelectedCardTf, true)
	end
end

slot0.Update = function(slot0)
	if not slot0.isLoaded then
		return
	end

	slot0:UpdateMoveToTable()
	slot0:UpdateFlipTableCard()
end

slot0.UpdateMoveToTable = function(slot0)
	if not slot0.moveToTable then
		return
	end

	if not slot0.isLoaded then
		return
	end

	slot0.deltaTime = Time.deltaTime + slot0.deltaTime
	slot3 = Vector3.Lerp(slot0.startPos, slot0.endPos, slot0.cureveZ:Evaluate(slot0.deltaTime / IslandCheaterTavernConst.moveToTableTime))

	if slot0.mainPlayerSeat == 1 then
		slot3.z = slot3.z + slot0.cureveX:Evaluate(slot1) * 0.3
	elseif slot0.mainPlayerSeat == 2 then
		slot3.x = slot3.x + slot0.cureveX:Evaluate(slot1) * 0.3
	elseif slot0.mainPlayerSeat == 3 then
		slot3.z = slot3.z - slot0.cureveX:Evaluate(slot1) * 0.3
	else
		slot3.x = slot3.x - slot0.cureveX:Evaluate(slot1) * 0.3
	end

	slot3.y = slot3.y + slot0.cureveY:Evaluate(slot1) * 0.3
	slot0.tf.position = slot3
	slot0.tf.rotation = Quaternion.Slerp(slot0.startRotation, slot0.endRotation, slot2)
	slot0.tf.localScale = Vector3.Lerp(slot0.startScale, slot0.endScale, slot2)

	if slot1 >= 1 then
		slot0.moveToTable = false

		if IslandCheaterTavernConst.putCardTest then
			onDelayTick(function ()
				uv0.tf.position = uv0.startPos

				uv0:SetSelected(false)

				uv0.tf.rotation = uv0.startRotation
				uv0.tf.localScale = uv0.startScale
			end, 1)
		end
	end
end

slot0.MoveToTable = function(slot0, slot1, slot2)
	if not slot0.isLoaded then
		return
	end

	setActive(slot0.selectedCardTf, false)

	slot0.hasSend = true
	slot0.moveToTable = true
	slot0.deltaTime = 0
	slot0.startPos = slot0.tf.position
	slot0.startScale = slot0.tf.localScale
	slot0.startRotation = slot0.tf.rotation
	slot3 = IslandCheaterTavernConst.cardWidth * 2
	slot4 = 0
	slot7 = -(slot2 * slot3 + (slot2 - 1) * slot4) / 2 + slot3 / 2 + (slot1 - 1) * (slot3 + slot4)
	slot8 = 0
	slot9 = 0
	slot10 = 0.001 * slot1

	if slot0.mainPlayerSeat % 2 == 0 then
		slot8 = slot7
	else
		slot9 = slot7
	end

	slot0.endPos = Vector3(6.29 + slot8, 0.92 + slot10, 2.11 + slot9)
	slot0.endRotation = Quaternion.Euler(90, IslandCheaterTavernConst.seatRotatonY[slot0.mainPlayerSeat], 0)
	slot0.endScale = Vector3(2, 2, 2)
end

slot0.UpdateFlipTableCard = function(slot0)
	if not slot0.isFliping then
		return
	end

	slot0.flipDeltaTime = slot0.flipDeltaTime + Time.deltaTime
	slot1 = math.min(slot0.flipDeltaTime / IslandCheaterTavernConst.FlipCardTime, 1)
	slot0.tf.rotation = slot0.startFlipRotation * Quaternion.AngleAxis(Mathf.Lerp(0, 180, slot1), slot0.localUp)

	if slot1 >= 1 then
		slot0.isFliping = false
	end
end

slot0.FlipTableCard = function(slot0, slot1, slot2, slot3)
	if slot0.id ~= slot1 then
		slot4 = slot0.tf.position
		slot5 = slot0.tf.rotation
		slot6 = slot0.tf.localScale
		slot7 = slot0.cardPoolMgr

		slot7:ReturnGameObjectById(slot0.id, slot0.tf.gameObject)

		slot0.tf = nil
		slot8 = slot0.cardPoolMgr

		slot8:GetCardGameObjectById(slot1, function (slot0)
			uv0.tf = slot0.transform
			uv0.selectedCardTf = uv0.tf:GetComponent(typeof(ItemList)).prefabItem[0]

			setActive(uv0.selectedCardTf, false)

			uv0.tf.position = uv1
			uv0.tf.rotation = uv2
			uv0.tf.localScale = uv3
		end, true)

		slot0.id = slot1
	end

	setParent(slot0.tf, nil)

	slot0.isFliping = true
	slot0.deltaTime = 0
	slot0.flipDeltaTime = 0
	slot0.startPos = slot0.tf.position
	slot0.startFlipRotation = Quaternion.Euler(90, IslandCheaterTavernConst.seatRotatonY[slot0.mainPlayerSeat], 0)
	slot0.localUp = slot0.startFlipRotation * Vector3.forward
	slot6 = IslandCheaterTavernConst.cardWidth * 2
	slot7 = 0
	slot10 = -(slot3 * slot6 + (slot3 - 1) * slot7) / 2 + slot6 / 2 + (slot2 - 1) * (slot6 + slot7)
	slot11 = 0
	slot12 = 0
	slot13 = 0.001 * slot2

	if slot0.mainPlayerSeat % 2 == 0 then
		slot11 = slot10
	else
		slot12 = slot10
	end

	slot0.tf.position = Vector3(6.29 + slot11, 0.92 + slot13, 2.11 + slot12)
end

slot0.SetActive = function(slot0, slot1)
	setActive(slot0.tf, slot1)
end

slot0.Destroy = function(slot0)
	if IsNil(slot0.tf) then
		return
	end

	slot0.selectedCardTf = nil
	slot0.unSelectedCardTf = nil

	slot0.cardPoolMgr:ReturnGameObjectById(slot0.id, slot0.tf.gameObject)
end

return slot0
