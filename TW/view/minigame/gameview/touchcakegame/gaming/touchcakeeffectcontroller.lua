slot0 = class("TouchCakeEffectController")
slot1 = nil
slot2 = 6

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = TouchCakeGameVo
	slot0._content = slot1
	slot0._event = slot2
	slot0._boomTf = uv0.GetTplItemFromPool("BoomTpl", slot0._content)
	slot0._boomSpineAnims = {}

	for slot6 = 1, uv1 do
		table.insert(slot0._boomSpineAnims, GetComponent(findTF(slot0._boomTf, "spine_" .. slot6), typeof(SpineAnimUI)))
	end
end

slot0.start = function(slot0)
	setActive(slot0._boomTf, false)

	slot0._boomTime = 0
	slot0._delayBoomTime = 0
end

slot0.step = function(slot0)
	slot1 = nil
	slot0._delayBoomTime, slot3 = slot0:countDelta(slot0._delayBoomTime)

	if slot3 then
		setActive(slot0._boomTf, true)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_COUNT_CLICK3)

		for slot5, slot6 in ipairs(slot0._boomSpineAnims) do
			slot0:setAnimation(slot6, "action", nil, "normal")
		end
	end

	slot2 = nil
	slot0._boomTime, slot4 = slot0:countDelta(slot0._boomTime)

	if slot4 then
		slot0._boomTime = 0

		for slot6, slot7 in ipairs(slot0._boomSpineAnims) do
			slot0:setAnimation(slot7, "action_end", function ()
				if isActive(uv0._boomTf) then
					setActive(uv0._boomTf, false)
				end
			end)
		end
	end
end

slot0.countDelta = function(slot0, slot1)
	if slot1 and slot1 > 0 and slot1 - uv0.deltaTime <= 0 then
		return 0, true
	end

	return slot1, false
end

slot0.stop = function(slot0)
	if isActive(slot0._boomTf) then
		for slot4, slot5 in ipairs(slot0._boomSpineAnims) do
			slot5:Pause()
		end
	end
end

slot0.resume = function(slot0)
	if isActive(slot0._boomTf) then
		for slot4, slot5 in ipairs(slot0._boomSpineAnims) do
			slot5:Resume()
		end
	end
end

slot0.clear = function(slot0)
end

slot0.showBoom = function(slot0, slot1, slot2)
	slot0._delayBoomTime = slot2
	slot0._boomTime = slot1
end

slot0.setAnimation = function(slot0, slot1, slot2, slot3, slot4)
	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			if uv0 then
				uv1:SetAction(uv0, 0)
			end

			uv1:SetActionCallBack(nil)

			if uv2 then
				uv2()
			end
		end
	end)
end

slot0.dispose = function(slot0)
end

return slot0
