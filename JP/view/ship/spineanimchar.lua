slot0 = class("SpineAnimChar")
slot1 = "normal"
slot0.state_init = 1
slot0.state_loading = 2
slot0.state_complete = 3
slot0.state_dispose = 4

slot0.Ctor = function(slot0, slot1)
	if slot1 then
		slot0.config = pg.ship_skin_template[slot1]
		slot0.prefab = slot0.config.prefab
	end

	slot0.state = uv0.state_init
	slot0.normalAction = uv1
end

slot0.GetCharModel = function(slot0)
	return slot0._model
end

slot0.SetName = function(slot0, slot1)
	if slot0:isComplete() then
		slot0._model.name = slot1
	end
end

slot0.SetSiblingIndex = function(slot0, slot1)
	if slot0:isComplete() then
		slot0._model.transform:SetSiblingIndex(slot1)
	end
end

slot0.SetPaint = function(slot0, slot1)
	slot0.prefab = slot1
end

slot0.Load = function(slot0, slot1, slot2)
	if slot0.state == uv0.state_init then
		slot0.state = uv0.state_loading
		slot3 = PoolMgr.GetInstance()

		slot3:GetSpineChar(slot0.prefab, slot0.sync, function (slot0)
			if slot0 then
				if uv0:isDispose() then
					PoolMgr.GetInstance():ReturnSpineChar(uv0.prefab, slot0)
				else
					uv0:start(slot0)

					if uv1 then
						uv1(uv0)
					end
				end
			else
				uv0.state = uv2.state_init
			end
		end)
	end
end

slot0.SetPivot = function(slot0, slot1)
	if slot0:isComplete() then
		tf(slot0._model).pivot = slot1
	end
end

slot0.SetSizeDelta = function(slot0, slot1)
	if slot0:isComplete() then
		tf(slot0._model).sizeDelta = slot1
	end
end

slot0.SetParent = function(slot0, slot1, slot2)
	if not slot0:isComplete() then
		slot0.loadedParent = slot1

		return
	end

	SetParent(slot0._model, slot1, slot2 and true or false)
end

slot0.SetNormalAction = function(slot0, slot1)
	slot0.normalAction = slot1
end

slot0.SetAction = function(slot0, slot1, slot2)
	slot2 = slot2 or 0
	slot0.actionName = slot1
	slot3, slot4 = slot0:getDirectActonName(slot1)

	if not slot0.modelScale then
		slot0.modelScale = tf(slot0._model).localScale
	end

	slot5 = nil

	if slot4 then
		tf(slot0._model).localScale = Vector3(math.abs(slot0.modelScale.x), slot0.modelScale.y, slot0.modelScale.z)
	else
		slot5 = math.sign(slot0.modelScale.x)
		tf(slot0._model).localScale = slot0.modelScale
	end

	slot0._animUI:SetAction(slot3, slot2)
end

slot0.SetActionOnce = function(slot0, slot1, slot2, slot3, slot4)
	slot0:SetActionCallback(nil)
	slot0:SetActionCallback(function (slot0)
		if slot0 == "action" then
			if uv0 then
				uv0()
			end
		elseif slot0 == "finish" and uv1 then
			uv1()
		end
	end)
	slot0:SetAction(slot1, slot2)
end

slot0.SetActionCallBack = function(slot0, slot1)
	slot0._animUI:SetActionCallBack(slot1)
end

slot0.GetLocalScale = function(slot0)
	if slot0:isComplete() then
		return tf(slot0._model).localScale
	end
end

slot0.SetLocalScale = function(slot0, slot1)
	if slot0:isComplete() then
		slot0.direct = math.sign(slot1.x)
		tf(slot0._model).localScale = slot1
		slot0.modelScale = slot1

		slot0:updateCharDirect()
	end
end

slot0.SetLocalPosition = function(slot0, slot1)
	if slot0:isComplete() then
		tf(slot0._model).localPosition = slot1
	end
end

slot0.SetAnchoredPosition = function(slot0, slot1)
	if slot0:isComplete() then
		tf(slot0._model).anchoredPosition = slot1
	end
end

slot0.GetAnchoredPosition = function(slot0)
	if slot0:isComplete() then
		return tf(slot0._model).anchoredPosition
	end
end

slot0.SetLayer = function(slot0, slot1)
	if slot0:isComplete() then
		pg.ViewUtils.SetLayer(tf(slot0._model), slot1)
	end
end

slot0.SetAnchoredPosition3D = function(slot0, slot1)
	if slot0:isComplete() then
		tf(slot0._model).anchoredPosition3D = slot1
	end
end

slot0.GetPauseStatue = function(slot0)
	if slot0._animUI then
		return slot0._animUI.Pause
	end

	return nil
end

slot0.GetSkeletonGraphic = function(slot0)
	return slot0._skeletonGraphic
end

slot0.GetAnimationState = function(slot0)
	if slot0._animUI then
		return slot0._animUI:GetAnimationState()
	end

	return nil
end

slot0.GetModel = function(slot0)
	return slot0._model
end

slot0.Resume = function(slot0)
	if slot0._animUI then
		return slot0._animUI:Resume()
	end
end

slot0.Pause = function(slot0)
	if slot0._animUI then
		return slot0._animUI:Pause()
	end
end

slot0.Dispose = function(slot0)
	if slot0.state == uv0.state_complete then
		slot0:SetActionCallBack(nil)
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab, slot0._model)
	end

	slot0.state = uv0.state_dispose
	slot0.parent = nil
end

slot0.start = function(slot0, slot1)
	slot0.state = uv0.state_complete
	slot0._model = slot1
	slot0._animUI = slot1:GetComponent(typeof(SpineAnimUI))
	slot0._skeletonGraphic = slot1:GetComponent("SkeletonGraphic")

	if slot0.loadedParent then
		slot0:setParent(slot1, slot0.parent)

		slot0.loadedParent = nil
	end

	if slot0.loadedScale then
		slot0:setScale(slot0.loadedScale)

		slot0.loadedScale = nil
	end

	if slot0.loadedPosition then
		slot0:setPosition(slot0.loadedPosition)

		slot0.loadedPosition = nil
	end
end

slot0.updateCharDirect = function(slot0)
	if slot0.normalAction == slot0.actionName then
		slot0:SetAction(slot0.actionName, 0, -1)
	end
end

slot0.getDirectActonName = function(slot0, slot1)
	if not slot0.direct then
		slot0.direct = math.sign(tf(slot0._model).localScale.x)
	end

	if slot0._skeletonGraphic.SkeletonData:FindAnimation(slot1 .. (slot0.direct == 1 and "_R" or "_L")) then
		return slot3, true
	end

	return slot1, false
end

slot0.isComplete = function(slot0)
	return slot0.state == uv0.state_complete
end

slot0.isDispose = function(slot0)
	return slot0.state == uv0.state_dispose
end

return slot0
