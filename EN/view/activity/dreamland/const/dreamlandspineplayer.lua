slot0 = class("DreamlandSpinePlayer")

slot0.Ctor = function(slot0)
	slot0.holdSpinePlayRecorder = {}
	slot0.effects = {}
	slot0.timers = {}
	slot0.isPlayEffect = {}
end

slot0.Play = function(slot0, slot1, slot2, slot3, slot4)
	slot0.root = slot1
	slot0.spineAnimUIList = slot3
	slot5 = slot3[slot2.name]

	if slot4.type == DreamlandData.EXPLORE_TYPE_HOLD then
		slot6 = slot0.holdSpinePlayRecorder[slot2.name]

		slot0:PlayInterActionAnimHold(slot4.sub_type, slot5, slot6, slot2)

		slot0.holdSpinePlayRecorder[slot2.name] = not defaultValue(slot6, false)
	else
		slot0:PlayInterActionAnimOnce(slot4.sub_type, slot5, slot2)
	end
end

slot0.PlayInterActionAnimHold = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1[1]

	if slot3 then
		slot2:SetAction(DreamlandUtil.GetSpineNormalAction(slot5), 0)

		if slot5 == DreamlandData.EXPLORE_SUBTYPE_EFFECT then
			slot0:RemoveEffect(slot1[2])
		end

		if slot5 == DreamlandData.EXPLORE_SUBTYPE_UNION and slot0.spineAnimUIList[slot1[2]] then
			slot7:SetAction(slot6, 0)
		end
	elseif slot5 == DreamlandData.EXPLORE_SUBTYPE_3SEC then
		slot0:PlayAction(slot2, "action", "normal2")
	elseif slot5 == DreamlandData.EXPLORE_SUBTYPE_EFFECT then
		slot0:PlayerEffect(-1, slot1[2])
	else
		slot2:SetAction(DreamlandUtil.GetSpineInterAction(slot5), 0)

		if slot5 == DreamlandData.EXPLORE_SUBTYPE_UNION and slot0.spineAnimUIList[slot1[2]] then
			slot7:SetAction(slot6, 0)
		end
	end
end

slot0.PlayInterActionAnimOnce = function(slot0, slot1, slot2, slot3)
	if slot1[1] == DreamlandData.EXPLORE_SUBTYPE_EFFECT then
		slot0:PlayerEffect(slot1[3], slot1[2])
	else
		slot0:PlayAction(slot2, DreamlandUtil.GetSpineInterAction(slot4), DreamlandUtil.GetSpineNormalAction(slot4))

		if slot4 == DreamlandData.EXPLORE_SUBTYPE_UNION and slot0.spineAnimUIList[slot1[2]] then
			slot0:PlayAction(slot7, slot5, slot6)
		end
	end
end

slot0.PlayerEffect = function(slot0, slot1, slot2)
	if slot0.isPlayEffect[slot2] then
		return
	end

	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn()
	slot0:RemoveEffect(slot2)

	slot3 = PoolMgr.GetInstance()

	slot3:GetUI(slot2, true, function (slot0)
		uv0.effects[uv1] = slot0

		setParent(slot0, uv0.root)
		setActive(slot0, true)
		pg.UIMgr.GetInstance():LoadingOff()
	end)

	if slot1 > 0 then
		slot0:AddTimer(slot2, slot1)
	end
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot0.isPlayEffect[slot1] = true
	slot0.timers[slot1] = Timer.New(function ()
		uv0:RemoveEffect(uv1)

		uv0.isPlayEffect[uv1] = false
	end, slot2, 1)

	slot0.timers[slot1]:Start()
end

slot0.RemoveTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.RemoveEffect = function(slot0, slot1)
	slot0:RemoveTimer()

	if slot0.effects[slot1] then
		slot2 = slot0.effects[slot1]

		setActive(slot2, false)
		PoolMgr.GetInstance():ReturnUI(slot1, slot2)

		slot0.effects[slot1] = nil
	end
end

slot0.PlayAction = function(slot0, slot1, slot2, slot3, slot4)
	slot1:SetActionCallBack(nil)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:SetActionCallBack(nil)
			uv0:SetAction(uv1, 0)

			if uv2 then
				uv2()
			end
		end
	end)
	slot1:SetAction(slot2, 0)
end

slot0.ClearEffects = function(slot0)
	for slot4, slot5 in pairs(slot0.effects) do
		slot0:RemoveEffect(slot4)
	end
end

slot0.Clear = function(slot0)
	slot0.holdSpinePlayRecorder = {}

	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}

	for slot4, slot5 in pairs(slot0.effects) do
		PoolMgr.GetInstance():ReturnUI(slot4, slot5)
	end

	slot0.effects = {}
	slot0.isPlayEffect = {}
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
