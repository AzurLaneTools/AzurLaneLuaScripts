slot0 = class("LadyEnv", import("view.dorm3d.Extra.BaseExtraSystem"))

slot0.Ctor = function(slot0, slot1)
	slot0.super.Ctor(slot0, slot1.event, slot1)
end

slot0.InitCharacter = function(slot0, slot1)
	slot0.lady = slot0.ladyGameObject.transform

	slot0.lady:SetParent(slot0:Get("mainCameraTF"))
	slot0.lady:SetParent(nil)

	slot2 = slot0.lady
	slot0.ladyHeadIKComp = slot2:GetComponent(typeof(HeadAimIK))
	slot0.ladyHeadIKComp.AimTarget = slot0:Get("mainCameraTF"):Find("AimTarget")
	slot0.ladyHeadIKData = {
		DampTime = slot0.ladyHeadIKComp.DampTime,
		blinkSpeed = slot0.ladyHeadIKComp.blinkSpeed,
		BodyWeight = slot0.ladyHeadIKComp.BodyWeight,
		HeadWeight = slot0.ladyHeadIKComp.HeadWeight
	}
	slot2 = {}

	table.Foreach(DormConst.boneMap, function (slot0, slot1)
		uv0[slot1] = slot0
	end)

	slot0.ladyAnimator = slot0.lady:GetComponent(typeof(Animator))
	slot0.ladyAnimBaseLayerIndex = slot0.ladyAnimator:GetLayerIndex("Base Layer")
	slot0.ladyAnimFaceLayerIndex = slot0.ladyAnimator:GetLayerIndex("Face")
	slot0.ladyBoneMaps = {}

	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
		if slot1.name == "BodyCollider" then
			uv0.ladyCollider = slot1

			setActive(slot1, true)
		elseif slot1.name == "SafeCollider" then
			uv0.ladySafeCollider = slot1

			setActive(slot1, false)
		elseif slot1.name == "Interest" then
			uv0.ladyInterestRoot = slot1
		elseif slot1.name == "Head Center" then
			uv0.ladyHeadCenter = slot1
		end

		if uv1[slot1.name] then
			uv0.ladyBoneMaps[uv1[slot1.name]] = slot1
		end
	end)

	slot0.ladyColliders = {}
	slot0.ladyTouchColliders = {}

	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof(UnityEngine.Collider), true), function (slot0, slot1)
		if slot1:GetType():Equals(typeof(UnityEngine.MeshCollider)) then
			return
		end

		if DormConst.BONE_TO_TOUCH[string.sub(slot3, 1, (tf(slot1).name and string.find(slot3, "Collider") or -1) - 1)] == nil then
			return
		end

		uv0.ladyColliders[slot5] = slot2

		table.insert(uv0.ladyTouchColliders, slot2)
		setActive(slot2, false)
	end)

	slot0.clothComps = {}
	slot0.ladyClothCompSettings = {}

	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof("MagicaCloth2.MagicaCloth"), true), function (slot0, slot1)
		table.insert(uv0.clothComps, slot1)

		uv0.ladyClothCompSettings[slot1] = {
			enabled = slot1.enabled
		}
	end)

	slot0.clothColliderDict = {}
	slot0.ladyClothColliderSettings = {}

	table.IpairsCArray(slot0.lady:GetComponentsInChildren(typeof("MagicaCloth2.MagicaCapsuleCollider"), true), function (slot0, slot1)
		slot2 = slot1:GetSize()
		uv0.clothColliderDict[slot1.name] = slot1
		uv0.ladyClothColliderSettings[slot1] = {
			enabled = slot1.enabled,
			StartRadius = slot2.x,
			EndRadius = slot2.y
		}
	end)
	slot0:EnableCloth(false)

	slot0.ladyIKRoot = slot0.lady:Find("IKLayers")

	eachChild(slot0.ladyIKRoot, function (slot0)
		setActive(slot0, false)
	end)
	GetComponent(slot0.lady, typeof(EventTriggerListener)):AddPointClickFunc(function (slot0, slot1)
		if slot1.rawPointerPress.transform == uv0.ladyCollider then
			uv0:Emit(Dorm3dRoomTemplateScene.CLICK_CHARACTER, uv1)
		else
			uv0:Emit(Dorm3dRoomTemplateScene.ON_TOUCH_CHARACTER, table.keyof(uv0.IKSettings.Colliders, slot1.rawPointerPress.transform) or slot1.rawPointerPress.name)
		end
	end)
	slot0.ladyAnimator:GetComponent("DftAniEvent"):SetCommonEvent(function (slot0)
		if uv0.nowState and slot0.animatorStateInfo:IsName(uv0.nowState) then
			existCall(uv0.stateCallback)

			return
		end

		slot1 = slot0.animatorStateInfo

		for slot5, slot6 in pairs(uv0.animCallbacks) do
			if slot1:IsName(slot5) then
				warning("Active", slot5)
				existCall(table.removebykey(uv0.animCallbacks, slot5))

				return
			end
		end

		if slot0.stringParameter ~= "" then
			switch(slot0.stringParameter, uv0.animExtraEvent, function ()
				uv0:Func("OnAnimationEvent", uv1)
			end)
		end
	end)

	slot0.animEventCallbacks = {}
	slot0.animCallbacks = {}
	slot0.animExtraEvent = {}

	slot7 = function(slot0, slot1, slot2)
		uv0:Get("loader"):GetPrefab(slot0, slot1, function (slot0)
			slot0.name = uv0
			uv1[uv0] = tf(slot0)

			setActive(slot0, false)
			onNextTick(function ()
				setParent(uv0[uv1], uv0.ladyHeadCenter)
			end)
		end)
	end

	slot0.effectHeart = slot0.ladyHeadCenter:Find("effectHeart")

	if not slot0.effectHeart then
		slot7("dorm3d/effect/prefab/function/vfx_function_aixin02", "vfx_function_aixin02", "effectHeart")
	end

	slot0.ladyWatchFloat = slot0.ladyHeadCenter:Find("ladyWatchFloat")

	if not slot0.ladyWatchFloat then
		slot7("dorm3d/effect/prefab/scene/vfx_talk_mark", "vfx_talk_mark", "ladyWatchFloat")
	end

	if slot0.tfPendintItem then
		onNextTick(function ()
			setParent(uv0.tfPendintItem, uv0.lady)
		end)
	end

	slot0.ladyOwner = GetComponent(slot0.lady, "GraphOwner")
	slot0.ladyBlackboard = GetComponent(slot0.lady, "Blackboard")

	slot0:SetBlackboardValue("groupId", slot1)
	onNextTick(function ()
		uv0.ladyOwner.enabled = true
	end)
	pg.ViewUtils.SetLayer(slot0.lady, Layer.Character3D)

	slot0.characterController = GetOrAddComponent(slot0.ladyGameObject, typeof(CharacterController))
	slot0.characterController.enabled = false
	slot0.characterController.center = DormConst.CHARACTER_CONTROLLER.center
	slot0.characterController.radius = DormConst.CHARACTER_CONTROLLER.radius
	slot0.characterController.height = DormConst.CHARACTER_CONTROLLER.height
	slot0.characterController.stepOffset = DormConst.CHARACTER_CONTROLLER.stepOffset
	slot0.transparencyComp = GetOrAddComponent(slot0.lady, typeof(CharacterTransparency))
	slot0.transparencyComp.player = slot0:Get("player")
	slot0.transparencyComp.minDistance = DormConst.TRANSPARENCY_MIN_DISTANCE
	slot0.transparencyComp.maxDistance = DormConst.TRANSPARENCY_MAX_DISTANCE
end

slot0.SetZone = function(slot0, slot1, slot2)
	slot0.ladyBaseZone = slot1
	slot0.ladyActiveZone = slot2 or slot1
end

slot0.SwitchCharacterSkin = function(slot0, slot1, slot2, slot3)
	assert(table.contains(slot0.skinIdList, slot2))

	slot7 = slot0:Get("skinDict")[slot0.skinId].ladyGameObject

	setActive(slot7, false)

	slot0.skinId = slot2

	setActive(slot0:Get("skinDict")[slot2].ladyGameObject, true)

	slot0.ladyGameObject = slot0:Get("skinDict")[slot2].ladyGameObject
	slot0.ladyCollider = nil

	slot0:InitCharacter(slot1)
	pg.NodeCanvasMgr.GetInstance():CopyAllBlackBoardValue(slot0.ladyBlackboard, slot0.ladyBlackboard)
	slot0.ladyAnimator:Play(slot0:GetCurrentAnim(), slot0.ladyAnimBaseLayerIndex)
	slot0.ladyAnimator:Update(0)
	slot0.lady:SetPositionAndRotation(slot7.transform.position, slot7.transform.rotation)
	existCall(slot3)
end

slot0.SetBlackboardValue = function(slot0, slot1, slot2)
	slot0.blackboard = slot0.blackboard or {}
	slot0.blackboard[slot1] = slot2

	pg.NodeCanvasMgr.GetInstance():SetBlackboradValue(slot1, slot2, slot0.ladyBlackboard)
end

slot0.GetBlackboardValue = function(slot0, slot1)
	slot0.blackboard = slot0.blackboard or {}

	return slot0.blackboard[slot1]
end

slot0.HideCharacterPart = function(slot0, slot1, slot2)
	slot4, slot5 = Dorm3dSkin.New({
		configId = slot1
	}):GetActiveAndHiddenPartNames(slot2)

	if slot0.lady == nil then
		slot0.lady = slot0.ladyGameObject.transform
	end

	_.each(slot4, function (slot0)
		setActive(uv0.lady:Find(slot0), true)
	end)
	_.each(slot5, function (slot0)
		setActive(uv0.lady:Find(slot0), false)
	end)
end

slot0.GetCurrentAnim = function(slot0)
	return slot0.ladyAnimator:GetCurrentAnimatorStateInfo(slot0.ladyAnimBaseLayerIndex).shortNameHash
end

slot0.EnableCloth = function(slot0, slot1, slot2)
	slot1 = slot1 or {}

	table.Foreach(slot0.clothComps, function (slot0, slot1)
		if slot1 == nil then
			return
		end

		setActive(slot1, uv0[slot0] == 1)
	end)
	table.Foreach(slot0.clothColliderDict, function (slot0, slot1)
		if slot1 == nil then
			return
		end

		setActive(slot1, false)
	end)

	if slot2 then
		table.Foreach(slot2, function (slot0, slot1)
			if uv0.clothColliderDict[slot1[1]] == nil then
				return
			end

			setActive(slot2, slot1[2] == 1)

			if slot1[2] ~= 1 then
				return
			end

			uv1.SetMagicaCollider(slot2, slot1[3], slot1[4])
		end)
	end
end

slot0.PlaySingleAction = function(slot0, slot1, slot2, slot3)
	warning("Play", slot1)

	if tobool(string.find(slot1, "^Face_")) or tobool(string.find(slot1, "^face_")) then
		slot0:PlayFaceAnim(slot1, slot2)

		return
	end

	if slot0.ladyAnimator:GetCurrentAnimatorStateInfo(slot0.ladyAnimBaseLayerIndex):IsName(slot1) then
		return
	end

	existCall(slot0.animExtraItemCallback)

	slot0.animExtraItemCallback = nil
	slot8 = _.detect(pg.dorm3d_anim_extraitem.get_id_list_by_ship_id[slot0:GetBlackboardValue("groupId")] or {}, function (slot0)
		return pg.dorm3d_anim_extraitem[slot0].anim == uv0
	end) and pg.dorm3d_anim_extraitem[slot7]
	slot9 = nil
	slot3 = slot3 or DormConst.DEFAULT_ANIM_FADE_IN_TIME

	seriesAsync({
		function (slot0)
			if not uv0 or uv0.item_prefab == "" then
				slot0()

				return
			end

			uv1:Get("loader"):GetPrefab(string.lower("dorm3d/furniture/item/" .. uv0.item_prefab), "", function (slot0)
				setParent(slot0, uv0.lady)

				if uv1.item_shield ~= "" then
					uv2 = {}

					for slot4, slot5 in ipairs(uv1.item_shield) do
						if not uv0:Get("modelRoot"):Find(slot5) then
							warning(string.format("dorm3d_anim_extraitem:%d without hide item:%s", uv1.id, slot5))
						else
							uv2[slot5] = isActive(slot6)

							setActive(slot6, false)
						end
					end
				end

				uv0.animExtraItemCallback = function()
					uv0:Get("loader"):ClearRequest("AnimExtraItem")

					if uv1 then
						for slot3, slot4 in pairs(uv1) do
							setActive(uv0:Get("modelRoot"):Find(slot3), slot4)
						end
					end
				end

				uv3()
			end, "AnimExtraItem")
		end,
		function (slot0)
			uv0.nowState = uv1
			uv0.stateCallback = slot0

			if IsUnityEditor and not uv0.ladyAnimator:HasState(uv0.ladyAnimBaseLayerIndex, Animator.StringToHash(uv1)) then
				errorMsg("！！！！！！！！动画不存在>>>>>>>>>>>>>", uv1)
			end

			uv0.ladyAnimator:CrossFadeInFixedTime(uv1, uv2, uv0.ladyAnimBaseLayerIndex)
		end,
		function (slot0)
			uv0.nowState = nil
			uv0.stateCallback = nil

			existCall(uv0.animExtraItemCallback)

			uv0.animExtraItemCallback = nil

			slot0()
		end,
		slot2
	})
end

slot0.PlayFaceAnim = function(slot0, slot1, slot2)
	if IsUnityEditor and not slot0.ladyAnimator:HasState(slot0.ladyAnimFaceLayerIndex, Animator.StringToHash(slot1)) then
		errorMsg("！！！！！！！！动画不存在>>>>>>>>>>>>>", slot1)
	end

	slot0.ladyAnimator:CrossFadeInFixedTime(slot1, 0, slot0.ladyAnimFaceLayerIndex)
	existCall(slot2)
end

slot0.SwitchAnim = function(slot0, slot1, slot2)
	if tobool(string.find(slot1, "^Face_")) then
		slot0:PlayFaceAnim(slot1, slot2)

		return
	end

	existCall(slot0.animExtraItemCallback)

	slot0.animExtraItemCallback = nil
	slot5 = {}

	table.insert(slot5, function (slot0)
		uv0.nowState = uv1
		uv0.stateCallback = slot0

		uv0.ladyAnimator:PlayInFixedTime(uv1, uv0.ladyAnimBaseLayerIndex)
	end)
	table.insert(slot5, function (slot0)
		uv0.nowState = nil
		uv0.stateCallback = nil

		slot0()
	end)
	seriesAsync(slot5, slot2)
end

slot0.RegisterAnimExtraEvent = function(slot0, slot1, slot2)
	slot0.animExtraEvent[slot1] = slot2
end

slot0.RevertClothComps = function(slot0)
	table.Foreach(slot0.ladyClothCompSettings, function (slot0, slot1)
		slot0.enabled = slot1.enabled
	end)
	table.Foreach(slot0.ladyClothColliderSettings, function (slot0, slot1)
		slot0.enabled = slot1.enabled

		uv0.SetMagicaCollider(slot0, slot1.StartRadius, slot1.EndRadius)
	end)
end

slot0.SetMagicaCollider = function(slot0, slot1, slot2)
	slot3 = typeof("MagicaCloth2.MagicaCapsuleCollider")
	slot4 = slot0:GetSize()
	slot4.x = slot1
	slot4.y = slot2

	slot0:SetSize(slot4)
end

slot0.MoveToTarget = function(slot0, slot1, slot2, slot3)
	slot2 = slot2 or DormConst.LADY_MOVE_SPEED
	slot3 = slot3 or DormConst.LADY_ROTATE_SPEED
	slot4 = slot1 - slot0.lady.position
	slot4.y = 0

	if slot4 ~= Vector3.zero then
		slot0.lady.rotation = Quaternion.Slerp(slot0.lady.rotation, Quaternion.LookRotation(slot4), Time.deltaTime * slot3)
	end

	slot0.characterController:Move(slot4.normalized * slot2 * Time.deltaTime)
end

slot0.SetCurrentIkTimelineStatus = function(slot0, slot1)
	slot0.currentIkTimelineStatus = slot1
end

slot0.CheckIkTimelineStatus = function(slot0, slot1)
	if not slot0.currentIkTimelineStatus then
		return true
	end

	return slot0.currentIkTimelineStatus ~= slot1
end

slot0.SetCollisible = function(slot0, slot1)
	slot2 = slot0.ladyCollider:GetComponent(typeof(UnityEngine.CapsuleCollider))

	if slot1 then
		slot2.excludeLayers = LayerMask.GetMask("Nothing")
		slot0.characterController.excludeLayers = LayerMask.GetMask("Nothing")
	else
		slot2.excludeLayers = LayerMask.GetMask("Player")
		slot0.characterController.excludeLayers = LayerMask.GetMask("Player")
	end
end

slot0.EnableCharacterTransparency = function(slot0, slot1)
	slot0.transparencyComp.Enable = slot1
end

slot0.BlockCanWatch = function(slot0, slot1)
	slot0.blockCanWatch = slot1
end

return slot0
