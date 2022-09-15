slot0 = class("CookGameJudge")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._tf = slot1
	slot0._judgeDatas = slot3
	slot0._gameData = slot4
	slot0._event = slot5
	slot0._index = slot2
	slot0.wantedTf = findTF(slot0._tf, "wanted")
	slot0.smokeTf = findTF(slot0._tf, "wanted/smoke")
	slot0.dftEvent = GetComponent(findTF(slot0._tf, "anim"), typeof(DftAniEvent))
	slot6 = slot0.dftEvent

	slot6:SetEndEvent(function (slot0)
		uv0:onAniEnd()
	end)

	slot0.animator = GetComponent(findTF(slot0._tf, "anim"), typeof(Animator))

	onButton(slot0._event, findTF(slot0._tf, "collider"), function ()
		if uv0.clickCallback then
			uv0.clickCallback()
		end
	end, SFX_CANCEL)
end

function slot0.clear(slot0)
	slot0.cakeId = 1
	slot0.inTrigger = false
	slot0.serveData = nil
	slot0.serveCallback = nil

	slot0:updateWanted(nil)
	setActive(slot0.wantedTf, false)
	setActive(slot0._tf, false)

	slot0.animator.runtimeAnimatorController = slot0:getAnimData(slot0.cakeId).runtimeAnimator

	slot0:select(false)
end

function slot0.start(slot0)
	slot0:clear()
	setActive(slot0._tf, true)
	slot0:updateWanted(math.random(1, slot0._gameData.cake_num))
end

function slot0.step(slot0, slot1)
	if slot0.wantedCakeTime and slot0.wantedCakeTime > 0 then
		slot0.wantedCakeTime = slot0.wantedCakeTime - slot1

		if slot0.wantedCakeTime <= 0 then
			slot0.wantedCakeTime = nil

			slot0:updateWanted(math.random(1, slot0._gameData.cake_num))
		end
	end
end

function slot0.destroy(slot0)
end

function slot0.changeSpeed(slot0, slot1)
	slot0.animator.speed = slot1
end

function slot0.onAniEnd(slot0)
	slot0.inTrigger = false

	if slot0.freshWanted then
		slot0.freshWanted = false
		slot0.wantedCakeTime = nil

		slot0:updateWanted(math.random(1, slot0._gameData.cake_num))
	end
end

function slot0.getIndex(slot0)
	return slot0._index
end

function slot0.getTf(slot0)
	return slot0._tf
end

function slot0.trigger(slot0, slot1, slot2, slot3, slot4)
	if slot0.inTrigger then
		print("评委已有状态")

		return
	end

	slot0.inTrigger = true

	if slot0.cakeId ~= slot1 then
		slot0.cakeId = slot1
		slot0.animator.runtimeAnimatorController = slot0:getAnimData(slot0.cakeId).runtimeAnimator
	end

	slot0.animator:SetBool("AC", slot3 or false)
	slot0.animator:SetBool("right", slot2 or false)
	slot0.animator:SetBool("bk", slot4 or false)
	slot0.animator:SetTrigger("trigger")

	if slot2 then
		slot0:updateWanted()

		slot0.freshWanted = true
		slot0.wantedCakeTime = 3
	end
end

function slot0.readyServe(slot0, slot1, slot2)
	if slot0.serveCallback then
		slot0.serveCallback(false)
	end

	slot0.serveData = slot1
	slot0.serveCallback = slot2

	if slot0.serveData.charId == 7 and slot0.wantedCake ~= slot0.serveData.cakeId then
		setActive(slot0.smokeTf, false)
		setActive(slot0.smokeTf, true)

		slot0.wantedCake = slot0.serveData.cakeId

		slot0:showCake(slot0.wantedCake)
	end
end

function slot0.setWantedImg(slot0)
end

function slot0.serve(slot0)
	if not slot0.serveData then
		return
	end

	if (not slot0.wantedCake or slot0.inTrigger) and slot0.serveCallback then
		slot0.serveCallback(false)
	end

	slot2 = slot0.serveData.ac
	slot3 = slot0.serveData.acPos
	slot4 = slot0.serveData.charId
	slot5 = slot0.serveData.right_index

	if not slot0.serveData.cakeId then
		print("cakeId 不能为nil")

		return
	end

	slot6 = false

	if slot1 == slot0.wantedCake or slot4 == 7 then
		slot6 = true
	end

	slot8 = false

	if slot2 and true or false then
		slot9 = slot0._tf.parent

		if slot0._tf.anchoredPosition.y < slot3.y then
			slot8 = true
		end
	end

	slot0:trigger(slot1, slot6, slot7, slot8)

	slot0.serveData = nil
	slot0.serveCallback = nil

	slot0._event:emit(CookGameView.SERVE_EVENT, {
		char_id = slot4,
		right = slot6,
		pos = slot0._tf.position,
		right_index = slot5
	})
end

function slot0.isInServe(slot0)
	return slot0.serveData
end

function slot0.isInTrigger(slot0)
	return slot0.inTrigger
end

function slot0.getWantedCake(slot0)
	return slot0.wantedCake
end

function slot0.updateWanted(slot0, slot1)
	if slot0.wantedCake ~= slot1 and slot1 then
		slot0:showCake(slot1)
	end

	if slot1 and slot1 > 0 then
		setActive(slot0.wantedTf, true)

		slot0.wantedCake = slot1
		slot0.wantedCakeTime = nil
	else
		setActive(slot0.wantedTf, false)
	end
end

function slot0.showCake(slot0, slot1)
	for slot5 = 1, slot0._gameData.cake_num do
		setActive(findTF(slot0.wantedTf, "cake_" .. slot5), slot5 == slot1)
	end
end

function slot0.setFrontContainer(slot0, slot1)
	slot0._frontTf = slot1

	if slot0._frontTf then
		SetParent(slot0.wantedTf, slot0._frontTf, true)
	end
end

function slot0.getPos(slot0)
	return slot0._tf.anchoredPosition()
end

function slot0.getLeftTf(slot0)
	return findTF(slot0._tf, "leftPos")
end

function slot0.getRightTf(slot0)
	return findTF(slot0._tf, "rightPos")
end

function slot0.select(slot0, slot1)
	setActive(findTF(slot0._tf, "select"), slot1)
end

function slot0.setClickCallback(slot0, slot1)
	slot0.clickCallback = slot1
end

function slot0.getAcTargetTf(slot0)
	return findTF(slot0._tf, "acTarget")
end

function slot0.getAnimData(slot0, slot1)
	for slot5 = 1, #slot0._judgeDatas do
		if slot0._judgeDatas[slot5].data.cake_id == slot1 then
			return slot6
		end
	end

	return nil
end

return slot0
