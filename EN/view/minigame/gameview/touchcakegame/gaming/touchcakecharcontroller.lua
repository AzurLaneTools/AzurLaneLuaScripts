slot0 = class("TouchCakeCharController")
slot1 = nil
slot2 = 1
slot3 = 2
slot4 = 3
slot5 = 4
slot6 = {
	315,
	-315
}

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = TouchCakeGameVo
	slot0._content = slot1
	slot0._event = slot2
	slot0._char = findTF(slot0._content, "char")
	slot0._charAnimUI = GetComponent(slot0._char, typeof(SpineAnimUI))
	slot0._guardEffectTf = findTF(slot0._char, "dangaota_wudihudun")
	slot0._effectDizziTf = findTF(slot0._char, "dangaota_xuanyun")
end

slot0.start = function(slot0)
	slot0.actionAble = true
	slot0.freezeTime = -1
	slot0.direct = -1
	slot0.guardTime = -1

	slot0:clearActionDelay()
	slot0:setAnimation(slot0._charAnimUI, slot0:getCharAnimName(uv0, slot0.direct))
	setActive(slot0._guardEffectTf, false)
	setActive(slot0._effectDizziTf, false)
end

slot0.step = function(slot0)
	slot0:applyActionDelay()

	slot1 = nil
	slot0.freezeTime, slot3 = slot0:countDelta(slot0.freezeTime)

	if slot3 then
		slot0:addActionDelay(uv0, function ()
		end, function ()
		end, 0)
		setActive(slot0._effectDizziTf, false)
	end

	slot2 = nil
	slot0.guardTime, slot4 = slot0:countDelta(slot0.guardTime)

	if slot4 then
		setActive(slot0._guardEffectTf, false)
	end
end

slot0.stop = function(slot0)
	if isActive(slot0._char) then
		slot0._charAnimUI:Pause()
	end
end

slot0.resume = function(slot0)
	if isActive(slot0._char) then
		slot0._charAnimUI:Resume()
	end
end

slot0.applyActionDelay = function(slot0)
	if slot0.actionDelay then
		if not slot0.actionDelay.start then
			slot1.start = true

			slot0:setAnimation(slot0._charAnimUI, slot1.action, function ()
				if not uv0.finish then
					uv0.finishCall()

					uv0.finish = true
				end
			end, function ()
				if uv0.actionCall then
					uv0.actionCall()
				end
			end)
		end

		if slot1.time and slot1.time >= 0 then
			slot2 = nil
			slot1.time, slot4 = slot0:countDelta(slot1.time)

			if slot4 and not slot1.finish then
				slot1.finishCall()

				slot1.finish = true
			end
		end
	end

	if slot0.actionDelay and slot0.actionDelay.finish then
		slot0.actionDelay = nil
	end

	if not slot0.actionDelay and #slot0.actionDelays > 0 then
		slot0.actionDelay = table.remove(slot0.actionDelays, 1)

		slot0:applyActionDelay()
	end
end

slot0.countDelta = function(slot0, slot1)
	if slot1 and slot1 >= 0 and slot1 - uv0.deltaTime <= 0 then
		return -1, true
	end

	return slot1, false
end

slot0.getCharAnimName = function(slot0, slot1, slot2)
	slot3 = nil
	slot3 = slot2 == 1 and "right" or "left"

	if slot1 == uv0 then
		return "move_" .. (slot2 == 1 and "left" or "right")
	elseif slot1 == uv1 then
		return "stand_" .. slot3
	elseif slot1 == uv2 then
		return "wield_" .. slot3
	elseif slot1 == uv3 then
		return "yun_" .. slot3
	end

	warning("不存在的角色动画类型 =" .. tostring(slot1))

	return "move_" .. slot3
end

slot0.setAnimation = function(slot0, slot1, slot2, slot3, slot4)
	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "action" and uv0 then
			uv0()
		end

		if slot0 == "finish" then
			uv1:SetActionCallBack(nil)

			if uv2 then
				uv2()
			end
		end
	end)
end

slot0.onTouchLeft = function(slot0)
	if not slot0:getTouchAble() then
		return
	end

	slot0.actionAble = false

	slot0:touchAction(-1)
end

slot0.onTouchRight = function(slot0)
	if not slot0:getTouchAble() then
		return
	end

	slot0.actionAble = false

	slot0:touchAction(1)
end

slot0.touchAction = function(slot0, slot1)
	if slot0.direct ~= slot1 then
		slot0.direct = slot1

		slot0:hideEffect()
		slot0:addActionDelay(uv0, function ()
			slot0 = uv0

			slot0:showEffect()
			uv0._event(TouchCakeScene.EVENT_ACTION_WIELD, uv0.direct, function ()
			end)
		end, function ()
			uv0:setAnimation(uv0._charAnimUI, uv0:getCharAnimName(uv1, uv0.direct))
		end)
	else
		slot0:addActionDelay(uv2, function ()
			uv0._event(TouchCakeScene.EVENT_ACTION_WIELD, uv0.direct, function ()
			end)
		end, function ()
			uv0:setAnimation(uv0._charAnimUI, uv0:getCharAnimName(uv1, uv0.direct))
		end)
	end
end

slot0.addActionDelay = function(slot0, slot1, slot2, slot3, slot4)
	table.insert(slot0.actionDelays, {
		action = slot0:getCharAnimName(slot1, slot0.direct),
		time = slot4,
		actionCall = slot2,
		finishCall = slot3
	})
end

slot0.hideEffect = function(slot0)
	setActive(slot0._guardEffectTf, false)
	setActive(slot0._effectDizziTf, false)
end

slot0.showEffect = function(slot0)
	if slot0.freezeTime > 0 then
		setActive(slot0._effectDizziTf, true)

		slot1 = slot0._effectDizziTf.anchoredPosition
		slot1.x = slot0.direct == -1 and uv0[1] or uv0[2]
		slot0._effectDizziTf.anchoredPosition = slot1
	end

	if slot0.guardTime > 0 then
		setActive(slot0._guardEffectTf, true)

		slot1 = slot0._guardEffectTf.anchoredPosition
		slot1.x = slot0.direct == -1 and uv0[1] or uv0[2]
		slot0._guardEffectTf.anchoredPosition = slot1
	end
end

slot0.guard = function(slot0, slot1)
	slot0.guardTime = slot1

	slot0:showEffect()
end

slot0.getGuard = function(slot0)
	return slot0.guardTime and slot0.guardTime > 0
end

slot0.dizzi = function(slot0, slot1)
	if slot0.guardTime and slot0.guardTime > 0 then
		return false
	end

	slot0:clearActionDelay()

	slot0.freezeTime = slot1

	slot0:showEffect()
	slot0:addActionDelay(uv0, function ()
	end, function ()
	end)

	return true
end

slot0.getDirect = function(slot0)
	return slot0.direct
end

slot0.clearActionDelay = function(slot0)
	slot0.actionDelay = nil
	slot0.actionDelays = {}
end

slot0.getTouchAble = function(slot0)
	if slot0.actionDelay then
		return false
	end

	if slot0.freezeTime > 0 then
		return false
	end

	return true
end

slot0.clear = function(slot0)
end

slot0.dispose = function(slot0)
end

return slot0
