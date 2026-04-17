slot0 = class("IslandCheaterTavernTableUnit", import(".IslandSceneUnit"))
slot1 = 180

slot0.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot0.tf = tf(slot1)
	slot0.animator = slot0.tf:GetComponent(typeof(UnityEngine.Animator))
	slot2 = slot0.tf:GetComponent(typeof(ItemList))
	slot0.turntabletf = slot2.prefabItem[0].transform
	slot0.decorationtf = slot2.prefabItem[1].transform
	slot0.tableRoot = slot2.prefabItem[3].transform
	slot0.decorationAnimator = slot0.decorationtf:GetComponent(typeof(UnityEngine.Animator))
	slot0.trunTalbeTip = slot2.prefabItem[4].transform

	setActive(slot0.trunTalbeTip, false)

	slot0.noGotShoot = slot2.prefabItem[5].transform
	slot0.boomShoot = slot2.prefabItem[6].transform
	slot0.centerRoot = slot2.prefabItem[7].transform

	setActive(slot0.boomShoot, false)

	for slot7 = 8, 13 do
		slot0["bombId" .. tostring(slot7 - slot3 + 1)] = slot2.prefabItem[slot7].transform
	end
end

slot0.OnDetach = function(slot0)
	uv0.super.OnDetach(slot0)
end

slot0.OnFirstTakeShootTip = function(slot0, slot1)
	setActive(slot0.trunTalbeTip, true)
	slot0.animator:SetTrigger("open")
	slot0.decorationAnimator:SetTrigger("open")
	slot0:InitRotationBySeat(slot1)
	slot0:InitBombId({})
end

slot0.InitBombId = function(slot0, slot1)
	slot2 = function(slot0)
		for slot4, slot5 in ipairs(uv0) do
			if slot5 == slot0 then
				return true
			end
		end

		return false
	end

	for slot6 = 1, 6 do
		setActive(slot0["bombId" .. tostring(slot6)], slot2(slot6))
	end
end

slot0.GetPrevIds = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8 = 1, slot3 do
		slot4[#slot4 + 1] = (slot2 - slot8 - 1) % slot1 + 1
	end

	return slot4
end

slot0.InitRotationBySeat = function(slot0, slot1)
	slot0.tableRoot.transform.localEulerAngles = Vector3(0, IslandCheaterTavernConst.seatRotatonY[slot1] - 90, 0)
	slot0.centerRoot.localEulerAngles = Vector3(0, IslandCheaterTavernConst.seatRotatonY[slot1], 0)
end

slot0.OnShoot = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot1 and slot4 == 1 then
		setActive(slot0.trunTalbeTip, false)

		slot0.firstTakeShoot = true
	else
		slot0.animator:SetTrigger("open")
		slot0.decorationAnimator:SetTrigger("open")

		slot0.shootOpenTime = 0

		slot0:InitRotationBySeat(slot2)
		slot0:InitBombId(slot0:GetPrevIds(6, slot3, slot4 - 1))
	end

	slot0.curBombId = slot3
	slot0.hasBombCount = slot4
	slot0.gotShoot = slot5

	if slot0.hasBombCount == 1 then
		slot0.rotateDuration = IslandCheaterTavernConst.firstTurnTime
		slot0.turntabletf.localEulerAngles = Vector3(0, 0, 0)
		slot0.endRotationY = -60 * (slot0.curBombId - 1)
		slot0.rotateTotalAngle = IslandCheaterTavernConst.turnCircleCount * 360 + slot0.endRotationY
		slot0.rotateStartEuler = slot0.turntabletf.localEulerAngles
	else
		if slot0.curBombId - 1 == 0 then
			slot6 = 6
		end

		slot0.turntabletf.localEulerAngles = Vector3(0, -60 * (slot6 - 1), 0)
		slot0.rotateDuration = IslandCheaterTavernConst.afterTurnTime
		slot0.stepStartY = slot0.turntabletf.localEulerAngles.y
		slot0.stepTargetY = slot0.stepStartY - 60
	end
end

slot0.OnUpdate = function(slot0)
	slot1 = false

	if slot0.shootOpenTime ~= nil then
		slot0.shootOpenTime = slot0.shootOpenTime + Time.deltaTime

		if slot0.shootOpenTime >= 0.2 then
			slot1 = true
			slot0.shootOpenTime = nil
		end
	end

	if slot0.firstTakeShoot then
		slot1 = true
		slot0.firstTakeShoot = false
	end

	if slot1 then
		slot0.rotateTime = 0

		if slot0.hasBombCount == 1 then
			slot0.isRotating = true
		else
			slot0.trunToNextBomb = true
		end
	end

	if slot0.isRotating then
		slot0.rotateTime = slot0.rotateTime + Time.deltaTime
		slot2 = Mathf.Clamp01(slot0.rotateTime / slot0.rotateDuration)
		slot0.turntabletf.localEulerAngles = Vector3(slot0.rotateStartEuler.x, slot0.rotateStartEuler.y + slot0.rotateTotalAngle * Mathf.SmoothStep(0, 1, slot2), slot0.rotateStartEuler.z)

		if slot2 >= 1 then
			slot0.isRotating = false
			slot0.turntabletf.localEulerAngles = Vector3(slot0.rotateStartEuler.x, slot0.rotateStartEuler.y + slot0.endRotationY, slot0.rotateStartEuler.z)

			if slot0.gotShoot then
				setActive(slot0.boomShoot, true)
				onDelayTick(function ()
					if IsNil(uv0.boomShoot) then
						return
					end

					setActive(uv0.boomShoot, false)
					uv0.animator:SetTrigger("close")
					uv0.decorationAnimator:SetTrigger("close")
				end, 1)
			else
				setActive(slot0.noGotShoot, true)
				setActive(slot0["bombId" .. tostring(slot0.curBombId)], true)
				onDelayTick(function ()
					if IsNil(uv0.noGotShoot) then
						return
					end

					setActive(uv0.noGotShoot, false)
					uv0.animator:SetTrigger("close")
					uv0.decorationAnimator:SetTrigger("close")
				end, 1)
			end
		end
	end

	if slot0.trunToNextBomb then
		slot0.rotateTime = slot0.rotateTime + Time.deltaTime
		slot2 = Mathf.Clamp01(slot0.rotateTime / slot0.rotateDuration)
		slot0.turntabletf.localEulerAngles = Vector3(0, Mathf.LerpAngle(slot0.stepStartY, slot0.stepTargetY, Mathf.SmoothStep(0, 1, slot2)), 0)

		if slot2 >= 1 then
			slot0.turntabletf.localEulerAngles = Vector3(0, slot0.stepTargetY, 0)

			if slot0.gotShoot then
				setActive(slot0.boomShoot, true)
				onDelayTick(function ()
					if IsNil(uv0.boomShoot) then
						return
					end

					setActive(uv0.boomShoot, false)
					uv0.animator:SetTrigger("close")
					uv0.decorationAnimator:SetTrigger("close")
				end, 1)
			else
				setActive(slot0.noGotShoot, true)
				setActive(slot0["bombId" .. tostring(slot0.curBombId)], true)
				onDelayTick(function ()
					if IsNil(uv0.noGotShoot) then
						return
					end

					setActive(uv0.noGotShoot, false)
					uv0.animator:SetTrigger("close")
					uv0.decorationAnimator:SetTrigger("close")
				end, 1)
			end

			slot0.trunToNextBomb = false
		end
	end
end

return slot0
