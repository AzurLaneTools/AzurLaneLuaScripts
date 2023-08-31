slot0 = class("StoryAnimtion")

function slot0.Ctor(slot0, slot1)
	slot0.tweens = {}
	slot0.timers = {}
	slot0.timeScale = 1
end

function slot0.SetTimeScale(slot0, slot1)
	slot0.timeScale = slot1
end

function slot0.moveLocal(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0:DelayCall(slot5, function ()
		LeanTween.moveLocal(uv0.gameObject, uv1, uv2 * uv3.timeScale):setFrom(uv4)

		if uv5 then
			slot0:setOnComplete(System.Action(uv5))
		end

		if uv6 then
			slot0:setEase(uv6)
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.moveLocalPath(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if #slot2 <= 3 then
		slot0:moveLocal(slot1, slot2[1], slot2[#slot2], slot3, slot4, slot5, slot6)

		return
	end

	slot7 = System.Array.CreateInstance(typeof(UnityEngine.Vector3), #slot2)

	for slot11, slot12 in ipairs(slot2) do
		slot7[slot11 - 1] = slot12
	end

	slot0:DelayCall(slot4, function ()
		slot0 = LeanTween.moveLocal(uv0.gameObject, uv1, uv2 * uv3.timeScale)

		if uv4 then
			slot0:setOnComplete(System.Action(uv4))
		end

		if uv5 then
			slot0:setEase(uv5)
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.TweenMove(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0:DelayCall(slot5, function ()
		slot0 = LeanTween.move(rtf(uv0), uv1, uv2 * uv3.timeScale)

		if uv4 > 1 then
			slot0:setLoopPingPong(uv4)
		end

		if uv5 then
			slot0:setOnComplete(System.Action(uv5))
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.TweenScale(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:DelayCall(slot4, function ()
		slot0 = LeanTween.scale(rtf(uv0), uv1, uv2 * uv3.timeScale)

		if uv4 then
			slot0:setOnComplete(System.Action(uv4))
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.TweenRotate(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0:DelayCall(slot5, function ()
		slot0 = LeanTween.rotate(rtf(uv0), uv1, uv2 * uv3.timeScale):setLoopPingPong(uv4)

		if uv5 then
			slot0:setOnComplete(System.Action(uv5))
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.TweenValueForcanvasGroup(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0:DelayCall(slot5, function ()
		slot0 = LeanTween.value(go(uv0), uv1, uv2, uv3 * uv4.timeScale)
		slot0 = slot0:setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
		end))

		if uv5 then
			slot0:setOnComplete(System.Action(uv5))
		end

		table.insert(uv4.tweens, uv0.gameObject.transform)
	end)
end

function slot0.TweenValue(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0:DelayCall(slot5, function ()
		slot0 = LeanTween.value(go(uv0), uv1, uv2, uv3 * uv4.timeScale):setOnUpdate(System.Action_float(uv5))

		if uv6 then
			slot0:setOnComplete(System.Action(function ()
				if uv0 then
					uv0()
				end
			end))
		end

		table.insert(uv4.tweens, uv0)
	end)
end

function slot0.TweenValueLoop(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0:DelayCall(slot5, function ()
		slot0 = LeanTween.value(go(uv0), uv1, uv2, uv3 * uv4.timeScale):setOnUpdate(System.Action_float(uv5)):setLoopClamp()

		if uv6 then
			slot0:setOnComplete(System.Action(function ()
				if uv0 then
					uv0()
				end
			end))
		end

		table.insert(uv4.tweens, uv0)
	end)
end

function slot0.TweenTextAlpha(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:DelayCall(slot4, function ()
		slot0 = LeanTween.textAlpha(uv0, uv1, (uv2 or 1) * uv3.timeScale)

		if uv4 then
			slot0:setOnComplete(System.Action(uv4))
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.TweenAlpha(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0:DelayCall(slot5, function ()
		slot0 = LeanTween.alpha(uv0, uv1, uv2 * uv3.timeScale):setFrom(uv4)

		if uv5 then
			slot0:setOnComplete(System.Action(uv5))
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.TweenMovex(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0:DelayCall(slot5, function ()
		slot0 = LeanTween.moveX(uv0, uv1, uv2 * uv3.timeScale):setFrom(uv4)

		if uv5 then
			slot0:setLoopPingPong(uv5)
		end

		if uv6 then
			slot0:setOnComplete(System.Action(uv6))
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.TweenMovey(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0:DelayCall(slot5, function ()
		slot0 = LeanTween.moveY(uv0, uv1, uv2 * uv3.timeScale):setFrom(uv4)

		if uv5 then
			slot0:setLoopPingPong(uv5)
		end

		if uv6 then
			slot0:setOnComplete(System.Action(uv6))
		end

		table.insert(uv3.tweens, uv0)
	end)
end

function slot0.IsTweening(slot0, slot1)
	return LeanTween.isTweening(slot1)
end

function slot0.CancelTween(slot0, slot1)
	if slot0:IsTweening(slot1) then
		LeanTween.cancel(slot1)
	end
end

function slot0.DelayCall(slot0, slot1, slot2)
	if not slot1 or slot1 <= 0 then
		slot2()

		return
	end

	slot0.timers[slot2] = StoryTimer.New(function ()
		uv0.timers[uv1]:Stop()

		uv0.timers[uv1] = nil

		uv1()
	end, slot1 * slot0.timeScale, 1)

	slot0.timers[slot2]:Start()
end

function slot0.UnscaleDelayCall(slot0, slot1, slot2)
	if slot1 <= 0 then
		slot2()

		return
	end

	slot0.timers[slot2] = StoryTimer.New(function ()
		uv0.timers[uv1]:Stop()

		uv0.timers[uv1] = nil

		uv1()
	end, slot1, 1)

	slot0.timers[slot2]:Start()
end

function slot0.CreateDelayTimer(slot0, slot1, slot2)
	if slot1 == 0 then
		slot2()

		return nil
	end

	slot3 = StoryTimer.New(slot2, slot1 * slot0.timeScale, 1)

	slot3:Start()

	return slot3
end

function slot0.PauseAllTween(slot0)
	for slot4, slot5 in ipairs(slot0.tweens) do
		if not IsNil(slot5) and slot0:IsTweening(slot5.gameObject) then
			LeanTween.pause(slot5.gameObject)
		end
	end
end

function slot0.ResumeAllTween(slot0)
	for slot4, slot5 in ipairs(slot0.tweens) do
		if not IsNil(slot5) then
			LeanTween.resume(slot5.gameObject)
		end
	end
end

function slot0.PauseAllTimer(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Pause()
	end
end

function slot0.ResumeAllTimer(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Resume()
	end
end

function slot0.ResumeAllAnimation(slot0)
	slot0:ResumeAllTween()
	slot0:ResumeAllTimer()
end

function slot0.PauseAllAnimation(slot0)
	slot0:PauseAllTween()
	slot0:PauseAllTimer()
end

function slot0.ClearAllTween(slot0)
	for slot4, slot5 in ipairs(slot0.tweens) do
		if not IsNil(slot5) and slot0:IsTweening(slot5.gameObject) then
			LeanTween.cancel(slot5.gameObject)
		end
	end

	slot0.tweens = {}
end

function slot0.ClearAllTimers(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

function slot0.ClearAnimation(slot0)
	slot0:ClearAllTween()
	slot0:ClearAllTimers()
end

return slot0
