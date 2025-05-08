slot0 = class("WSMapObject", import("...BaseEntity"))
slot0.Fields = {
	modelType = "number",
	modelAction = "string",
	modelResPath = "string",
	modelParent = "userdata",
	modelActionTimer = "table",
	modelAngles = "table",
	modelScale = "table",
	model = "userdata",
	modelComps = "table",
	modelResAsync = "boolean",
	modelResName = "string"
}

slot0.GetModelAngles = function(slot0)
	return slot0.modelAngles and slot0.modelAngles:Clone() or Vector3.zero
end

slot0.UpdateModelAngles = function(slot0, slot1)
	if slot0.modelAngles ~= slot1 then
		slot0.modelAngles = slot1

		slot0:FlushModelAngles()
	end
end

slot0.FlushModelAngles = function(slot0)
	if slot0.model and slot0.modelAngles then
		slot0.model.localEulerAngles = slot0.modelAngles
	end
end

slot0.GetModelScale = function(slot0)
	return slot0.modelScale and slot0.modelScale:Clone() or Vector3.one
end

slot0.UpdateModelScale = function(slot0, slot1)
	if slot0.modelScale ~= slot1 then
		slot0.modelScale = slot1

		slot0:FlushModelScale()
	end
end

slot0.GetModelAction = function(slot0)
	return slot0.modelAction
end

slot0.FlushModelScale = function(slot0)
	if slot0.model and slot0.modelScale then
		slot0.model.localScale = slot0.modelScale
	end
end

slot0.UpdateModelAction = function(slot0, slot1)
	if slot0.modelAction ~= slot1 then
		slot0.modelAction = slot1

		slot0:FlushModelAction()
	end
end

slot0.FlushModelAction = function(slot0)
	if slot0.model and slot0.modelAction then
		if slot0.modelType == WorldConst.ModelSpine then
			if slot0.modelComps and slot0.modelComps[1] then
				slot1:SetAction(slot0.modelAction, 0)
			end
		elseif slot0.modelType == WorldConst.ModelPrefab and slot0.modelComps and slot0.modelComps[1] and slot1:HasState(0, Animator.StringToHash(slot0.modelAction)) then
			slot1:Play(slot2)
		end
	end
end

slot0.PlayModelAction = function(slot0, slot1, slot2, slot3)
	assert(slot1)

	slot4 = {}

	if slot0.model then
		if slot0.modelType == WorldConst.ModelSpine then
			if slot0.modelComps and slot0.modelComps[1] and slot5.transform.gameObject.activeInHierarchy then
				table.insert(slot4, function (slot0)
					uv0:SetAction(uv1, 0)

					if uv2 then
						uv3:NewActionTimer(uv2, slot0)
					else
						slot1 = uv0

						slot1:SetActionCallBack(function (slot0)
							if slot0 == "finish" then
								uv0:SetActionCallBack(nil)
								uv1()
							end
						end)
					end
				end)
			end
		elseif slot0.modelType == WorldConst.ModelPrefab then
			if slot0.modelComps and slot0.modelComps[1] and slot5.transform.gameObject.activeInHierarchy then
				if slot5:HasState(0, Animator.StringToHash(slot1)) then
					table.insert(slot4, function (slot0)
						uv0:Play(uv1)

						if uv2 then
							uv3:NewActionTimer(uv2, slot0)
						else
							slot1 = uv3.modelComps[2]

							slot1:SetEndEvent(function ()
								uv0:SetEndEvent(nil)
								uv1()
							end)
						end
					end)
				end
			end
		end
	end

	seriesAsync(slot4, slot3)
end

slot0.LoadModel = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot0.modelType ~= slot1 or slot0.modelResPath ~= slot2 or slot0.modelResName ~= slot3 then
		slot0:UnloadModel()

		slot0.model = createNewGameObject("model")
		slot0.modelType = slot1
		slot0.modelResPath = slot2
		slot0.modelResName = slot3
		slot0.modelResAsync = defaultValue(slot4, true)
		slot6 = {}

		if slot0.modelType == WorldConst.ModelSpine then
			slot0.modelAction = slot0.modelAction or WorldConst.ActionIdle

			table.insert(slot6, function (slot0)
				uv0:LoadSpine(slot0)
			end)
		elseif slot0.modelType == WorldConst.ModelPrefab then
			slot0.modelAction = slot0.modelAction or "idle"

			table.insert(slot6, function (slot0)
				uv0:LoadPrefab(slot0)
			end)
		else
			assert("invalid model type: " .. slot1)
		end

		seriesAsync(slot6, function ()
			if uv0.modelScale == nil then
				uv0.modelScale = uv0.model.localScale
			else
				uv0:FlushModelScale()
			end

			if uv0.modelAngles == nil then
				uv0.modelAngles = uv0.model.localEulerAngles
			else
				uv0:FlushModelAngles()
			end

			uv0:FlushModelAction()

			if uv1 then
				uv1()
			end
		end)
	end
end

slot0.UnloadModel = function(slot0)
	slot0:DisposeActionTimer()

	if slot0.model then
		if slot0.model.childCount > 0 then
			if slot0.modelType == WorldConst.ModelSpine then
				slot0:UnloadSpine()
			elseif slot0.modelType == WorldConst.ModelPrefab then
				slot0:UnloadPrefab()
			end
		end

		Destroy(slot0.model)
	end

	slot0.model = nil
	slot0.modelComps = nil
	slot0.modelType = nil
	slot0.modelResPath = nil
	slot0.modelResName = nil
	slot0.modelResAsync = nil
end

slot0.LoadSpine = function(slot0, slot1)
	slot4 = PoolMgr.GetInstance()

	slot4:GetSpineChar(slot0.modelResPath, slot0.modelResAsync, function (slot0)
		if uv0.modelType ~= WorldConst.ModelSpine or uv0.modelResPath ~= uv1 then
			PoolMgr.GetInstance():ReturnSpineChar(uv1, slot0)

			return
		end

		slot1 = slot0.transform
		slot1:GetComponent("SkeletonGraphic").raycastTarget = false
		slot1.anchoredPosition3D = Vector3.zero
		slot1.localScale = Vector3.one

		pg.ViewUtils.SetLayer(slot1, Layer.UI)
		slot1:SetParent(uv0.model, false)

		uv0.modelComps = {
			slot1:GetComponent("SpineAnimUI")
		}

		uv2()
	end)
end

slot0.LoadPrefab = function(slot0, slot1)
	slot5 = PoolMgr.GetInstance()

	slot5:GetPrefab(slot0.modelResPath, slot0.modelResName, slot0.modelResAsync, function (slot0)
		if uv0.modelType ~= WorldConst.ModelPrefab or uv0.modelResPath ~= uv1 or uv0.modelResName ~= uv2 then
			PoolMgr.GetInstance():ReturnPrefab(uv1, uv2, slot0, true)

			return
		end

		for slot5, slot6 in ipairs(slot0:GetComponentsInChildren(typeof(Image)):ToTable()) do
			slot6.raycastTarget = false
		end

		slot0.transform:SetParent(uv0.model, false)

		uv0.modelComps = {}

		if slot0:GetComponentInChildren(typeof(Animator)) then
			uv0.modelComps = {
				slot2,
				slot2:GetComponent("DftAniEvent")
			}
		end

		uv3()
	end)
end

slot0.UnloadSpine = function(slot0)
	slot0.modelComps[1]:SetActionCallBack(nil)
	PoolMgr.GetInstance():ReturnSpineChar(slot0.modelResPath, slot0.model:GetChild(0).gameObject)
end

slot0.UnloadPrefab = function(slot0)
	if slot0.modelComps[2] then
		slot1:SetEndEvent(nil)
	end

	PoolMgr.GetInstance():ReturnPrefab(slot0.modelResPath, slot0.modelResName, slot0.model:GetChild(0).gameObject, true)
end

slot0.NewActionTimer = function(slot0, slot1, slot2)
	slot0:DisposeActionTimer()

	slot0.modelActionTimer = Timer.New(slot2, slot1, 1)

	slot0.modelActionTimer:Start()
end

slot0.DisposeActionTimer = function(slot0)
	if slot0.modelActionTimer then
		slot0.modelActionTimer:Stop()

		slot0.modelActionTimer = nil
	end
end

return slot0
