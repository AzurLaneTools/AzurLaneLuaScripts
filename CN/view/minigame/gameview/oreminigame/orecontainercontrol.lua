slot0 = class("OreContainerControl")
slot0.BREAK_MOVE_TIME = 0.5

function slot0.Ctor(slot0, slot1, slot2)
	slot0.binder = slot1
	slot0._tf = slot2

	slot0:Init()
end

function slot0.Init(slot0)
	slot0:AddListener()

	slot0.deliverSpeed = 50
	slot0.mainTF = slot0._tf:Find("Container_1/break")
end

function slot0.AddListener(slot0)
	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_DELIVER, function (slot0, slot1)
		uv0:PlayDeliverAnim(slot1.status, slot1.pos, slot1.oreTF)
	end)

	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_PLAY_CONTAINER_HIT, function (slot0, slot1)
		uv0:PlayHitAnim(slot1.status, slot1.pos, slot1.hitPos, slot1.oreTF)
	end)
end

slot0.DeliveOffsetY = {
	-7,
	-7,
	-16
}

function slot0.PlayDeliverAnim(slot0, slot1, slot2, slot3)
	slot0.mainTF = slot0._tf:Find("Container_" .. slot1 .. "/deliver")

	setAnchoredPosition(slot0.mainTF, {
		x = slot2.x,
		y = slot2.y + uv0.DeliveOffsetY[slot1]
	})
	setActive(slot0.mainTF, true)

	slot4 = slot0.mainTF:Find("ore/pos")

	removeAllChildren(slot4)
	cloneTplTo(slot3, slot4)
	slot0.mainTF:Find("BK/Image"):GetComponent(typeof(Animator)):Play("Deliver_2_Lift_BK")
	slot0.mainTF:Find("FR/Image"):GetComponent(typeof(Animator)):Play("Deliver_2_Lift_FR")

	slot0.deliverTime = 0
end

slot0.moveRata = {
	1,
	1.2,
	1.5
}

function slot0.PlayHitAnim(slot0, slot1, slot2, slot3, slot4)
	if slot1 == OreAkashiControl.STATUS_NULL then
		return
	end

	slot5 = slot0._tf
	slot0.mainTF = slot5:Find("Container_" .. slot1 .. "/break")

	setAnchoredPosition(slot0.mainTF, slot2)
	setActive(slot0.mainTF, true)

	slot5 = slot0.mainTF.parent
	slot5 = slot5:Find("ore/pos")

	removeAllChildren(slot5)

	slot0.orePosList = {}
	slot6 = cloneTplTo(slot4, slot5)
	slot0.oreTFs = slot6:Find("oreTF")
	slot0.hitPos = {
		x = -slot3.x * uv0.moveRata[slot1],
		y = -slot3.y * uv0.moveRata[slot1]
	}

	setAnchoredPosition(slot5, Vector2(slot2.x + slot0.hitPos.x, slot2.y + slot0.hitPos.y))

	slot6 = slot0.mainTF
	slot6 = slot6:Find("main/Image")
	slot6 = slot6:GetComponent(typeof(Animator))

	slot6:Play("Break")

	slot0.breakTime = 0

	eachChild(slot0.oreTFs, function (slot0)
		uv0.orePosList[slot0.name] = {
			x = math.random(50) - 25,
			y = math.random(50) - 25
		}
	end)
end

function slot0.Reset(slot0)
	slot0.deliverTime = nil
	slot0.breakTime = nil
	slot0.oreTFs = nil

	setActive(slot0.mainTF, false)
	setActive(slot0.mainTF.parent:Find("ore/pos"), false)
	removeAllChildren(slot0.mainTF.parent:Find("ore/pos"))
	setAnchoredPosition(slot0.mainTF, Vector2(0, 0))
end

function slot0.OnTimer(slot0, slot1)
	if slot0.deliverTime then
		setAnchoredPosition(slot0.mainTF, {
			x = slot0.mainTF.anchoredPosition.x,
			y = slot0.mainTF.anchoredPosition.y - slot1 * slot0.deliverSpeed
		})

		slot0.deliverTime = slot0.deliverTime + slot1

		if slot0.mainTF.anchoredPosition.y < -230 then
			removeAllChildren(slot0.mainTF:Find("ore/pos"))
			slot0:Reset()
		end
	end

	if slot0.breakTime then
		setAnchoredPosition(slot0.mainTF, {
			x = slot0.mainTF.anchoredPosition.x + slot0.hitPos.x * slot1 / uv0.BREAK_MOVE_TIME,
			y = slot0.mainTF.anchoredPosition.y + slot0.hitPos.y * slot1 / uv0.BREAK_MOVE_TIME
		})

		slot0.breakTime = slot0.breakTime + slot1

		if slot0.breakTime >= uv0.BREAK_MOVE_TIME / 3 then
			if not isActive(slot0.mainTF.parent:Find("ore/pos")) then
				setActive(slot0.mainTF.parent:Find("ore/pos"), true)
			end

			eachChild(slot0.oreTFs, function (slot0)
				slot1 = uv0.orePosList[slot0.name]

				setAnchoredPosition(slot0, {
					x = slot0.anchoredPosition.x + slot1.x * uv1 / (uv2.BREAK_MOVE_TIME * 2 / 3),
					y = slot0.anchoredPosition.y + slot1.y * uv1 / (uv2.BREAK_MOVE_TIME * 2 / 3)
				})
			end)
		end

		if uv0.BREAK_MOVE_TIME <= slot0.breakTime then
			slot0:Reset()
		end
	end
end

return slot0
