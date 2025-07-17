slot0 = class("LadyEnv")

slot0.Ctor = function(slot0, slot1)
	slot0.scene = slot1
end

slot0.InitCharacter = function(slot0, slot1)
	slot2 = slot0
	slot2.lady = slot2.ladyGameObject.transform

	slot2.lady:SetParent(slot0.scene.mainCameraTF)
	slot2.lady:SetParent(nil)

	slot3 = slot2.lady
	slot2.ladyHeadIKComp = slot3:GetComponent(typeof(HeadAimIK))
	slot2.ladyHeadIKComp.AimTarget = slot0.scene.mainCameraTF:Find("AimTarget")
	slot2.ladyHeadIKData = {
		DampTime = slot2.ladyHeadIKComp.DampTime,
		blinkSpeed = slot2.ladyHeadIKComp.blinkSpeed,
		BodyWeight = slot2.ladyHeadIKComp.BodyWeight,
		HeadWeight = slot2.ladyHeadIKComp.HeadWeight
	}
	slot3 = {}

	table.Foreach(DormConst.boneMap, function (slot0, slot1)
		uv0[slot1] = slot0
	end)

	slot2.ladyAnimator = slot2.lady:GetComponent(typeof(Animator))
	slot2.ladyAnimBaseLayerIndex = slot2.ladyAnimator:GetLayerIndex("Base Layer")
	slot2.ladyAnimFaceLayerIndex = slot2.ladyAnimator:GetLayerIndex("Face")
	slot2.ladyBoneMaps = {}

	table.IpairsCArray(slot2.lady:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
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

	slot2.ladyColliders = {}
	slot2.ladyTouchColliders = {}

	table.IpairsCArray(slot2.lady:GetComponentsInChildren(typeof(UnityEngine.Collider), true), function (slot0, slot1)
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
	slot0.scene:HXCharacter(slot2.lady)

	slot2.clothComps = {}
	slot2.ladyClothCompSettings = {}

	table.IpairsCArray(slot2.lady:GetComponentsInChildren(typeof("MagicaCloth2.MagicaCloth"), true), function (slot0, slot1)
		table.insert(uv0.clothComps, slot1)

		uv0.ladyClothCompSettings[slot1] = {
			enabled = slot1.enabled
		}
	end)

	slot2.clothColliderDict = {}
	slot2.ladyClothColliderSettings = {}

	table.IpairsCArray(slot2.lady:GetComponentsInChildren(typeof("MagicaCloth2.MagicaCapsuleCollider"), true), function (slot0, slot1)
		slot2 = slot1:GetSize()
		uv0.clothColliderDict[slot1.name] = slot1
		uv0.ladyClothColliderSettings[slot1] = {
			enabled = slot1.enabled,
			StartRadius = slot2.x,
			EndRadius = slot2.y
		}
	end)
	slot2:EnableCloth(false)

	slot2.ladyIKRoot = slot2.lady:Find("IKLayers")

	eachChild(slot2.ladyIKRoot, function (slot0)
		setActive(slot0, false)
	end)
	GetComponent(slot2.lady, typeof(EventTriggerListener)):AddPointClickFunc(function (slot0, slot1)
		if slot1.rawPointerPress.transform == uv0.ladyCollider then
			uv1.scene:emit(Dorm3dRoomTemplateScene.CLICK_CHARACTER, uv2)
		else
			uv1.scene:emit(Dorm3dRoomTemplateScene.ON_TOUCH_CHARACTER, table.keyof(uv0.IKSettings.Colliders, slot1.rawPointerPress.transform) or slot1.rawPointerPress.name)
		end
	end)
	slot2.ladyAnimator:GetComponent("DftAniEvent"):SetCommonEvent(function (slot0)
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
				uv0.scene:OnAnimationEvent(uv1)
			end)
		end
	end)

	slot2.animEventCallbacks = {}
	slot2.animCallbacks = {}
	slot2.animExtraEvent = {}

	slot8 = function(slot0, slot1, slot2)
		uv0.scene.loader:GetPrefab(slot0, slot1, function (slot0)
			slot0.name = uv0
			uv1[uv0] = tf(slot0)

			setActive(slot0, false)
			onNextTick(function ()
				setParent(uv0[uv1], uv0.ladyHeadCenter)
			end)
		end)
	end

	slot2.effectHeart = slot2.ladyHeadCenter:Find("effectHeart")

	if not slot2.effectHeart then
		slot8("dorm3d/effect/prefab/function/vfx_function_aixin02", "vfx_function_aixin02", "effectHeart")
	end

	slot2.ladyWatchFloat = slot2.ladyHeadCenter:Find("ladyWatchFloat")

	if not slot2.ladyWatchFloat then
		slot8("dorm3d/effect/prefab/scene/vfx_talk_mark", "vfx_talk_mark", "ladyWatchFloat")
	end

	if slot2.tfPendintItem then
		onNextTick(function ()
			setParent(uv0.tfPendintItem, uv0.lady)
		end)
	end

	slot2.ladyOwner = GetComponent(slot2.lady, "GraphOwner")
	slot2.ladyBlackboard = GetComponent(slot2.lady, "Blackboard")

	slot2:SetBlackboardValue("groupId", slot1)
	onNextTick(function ()
		uv0.ladyOwner.enabled = true
	end)

	slot0.characterController = GetOrAddComponent(slot0.ladyGameObject, typeof(CharacterController))
	slot0.characterController.enabled = false
	slot0.characterController.center = Vector3(0, 0.78, 0)
	slot0.characterController.radius = 0.08
	slot0.characterController.height = 1.49
end

slot0.SwitchCharacterSkin = function(slot0, slot1, slot2, slot3)
	slot4 = slot0

	assert(table.contains(slot4.skinIdList, slot2))

	slot8 = slot0.scene.skinDict[slot4.skinId].ladyGameObject

	setActive(slot8, false)

	slot4.skinId = slot2

	setActive(slot0.scene.skinDict[slot2].ladyGameObject, true)

	slot4.ladyGameObject = slot0.scene.skinDict[slot2].ladyGameObject
	slot4.ladyCollider = nil

	slot0:InitCharacter(slot1)
	pg.NodeCanvasMgr.GetInstance():CopyAllBlackBoardValue(slot4.ladyBlackboard, slot4.ladyBlackboard)
	slot4.ladyAnimator:Play(slot0:GetCurrentAnim(), slot4.ladyAnimBaseLayerIndex)
	slot4.ladyAnimator:Update(0)
	slot4.lady:SetPositionAndRotation(slot8.transform.position, slot8.transform.rotation)
	existCall(slot3)
end

slot0.SetBlackboardValue = function(slot0, slot1, slot2)
	slot3.blackboard = slot0.blackboard or {}
	slot3.blackboard[slot1] = slot2

	pg.NodeCanvasMgr.GetInstance():SetBlackboradValue(slot1, slot2, slot3.ladyBlackboard)
end

slot0.GetBlackboardValue = function(slot0, slot1)
	slot2.blackboard = slot0.blackboard or {}

	return slot2.blackboard[slot1]
end

slot0.HideCharacterPart = function(slot0, slot1, slot2)
	slot5, slot6 = Dorm3dSkin.New({
		configId = slot1
	}):GetActiveAndHiddenPartNames(slot2)

	if slot0.lady == nil then
		slot3.lady = slot3.ladyGameObject.transform
	end

	_.each(slot5, function (slot0)
		setActive(uv0.lady:Find(slot0), true)
	end)
	_.each(slot6, function (slot0)
		setActive(uv0.lady:Find(slot0), false)
	end)
end

slot0.GetCurrentAnim = function(slot0)
	return slot0.ladyAnimator:GetCurrentAnimatorStateInfo(slot0.ladyAnimBaseLayerIndex).shortNameHash
end

slot0.EnableCloth = function(slot0, slot1, slot2)
	slot3 = slot0
	slot1 = slot1 or {}

	table.Foreach(slot3.clothComps, function (slot0, slot1)
		if slot1 == nil then
			return
		end

		setActive(slot1, uv0[slot0] == 1)
	end)
	table.Foreach(slot3.clothColliderDict, function (slot0, slot1)
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

slot0.PlaySingleAction = function(slot0, slot1, slot2)
	slot3 = slot0

	warning("Play", slot1)

	if tobool(string.find(slot1, "^Face_")) or tobool(string.find(slot1, "^face_")) then
		slot0:PlayFaceAnim(slot1, slot2)

		return
	end

	if slot3.ladyAnimator:GetCurrentAnimatorStateInfo(slot3.ladyAnimBaseLayerIndex):IsName(slot1) then
		return
	end

	existCall(slot3.animExtraItemCallback)

	slot3.animExtraItemCallback = nil
	slot8 = _.detect(pg.dorm3d_anim_extraitem.get_id_list_by_ship_id[slot0:GetBlackboardValue("groupId")] or {}, function (slot0)
		return pg.dorm3d_anim_extraitem[slot0].anim == uv0
	end) and pg.dorm3d_anim_extraitem[slot7]
	slot9 = nil

	seriesAsync({
		function (slot0)
			if not uv0 or uv0.item_prefab == "" then
				slot0()

				return
			end

			uv1.scene.loader:GetPrefab(string.lower("dorm3d/furniture/item/" .. uv0.item_prefab), "", function (slot0)
				setParent(slot0, uv0.lady)

				if uv1.item_shield ~= "" then
					uv2 = {}

					for slot4, slot5 in ipairs(uv1.item_shield) do
						if not uv3.scene.modelRoot:Find(slot5) then
							warning(string.format("dorm3d_anim_extraitem:%d without hide item:%s", uv1.id, slot5))
						else
							uv2[slot5] = isActive(slot6)

							setActive(slot6, false)
						end
					end
				end

				uv0.animExtraItemCallback = function()
					uv0.scene.loader:ClearRequest("AnimExtraItem")

					if uv1 then
						for slot3, slot4 in pairs(uv1) do
							setActive(uv0.scene.modelRoot:Find(slot3), slot4)
						end
					end
				end

				uv4()
			end, "AnimExtraItem")
		end,
		function (slot0)
			uv0.nowState = uv1
			uv0.stateCallback = slot0

			uv0.ladyAnimator:CrossFadeInFixedTime(uv1, 0.25, uv0.ladyAnimBaseLayerIndex)
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
	slot3 = slot0

	slot3.ladyAnimator:CrossFadeInFixedTime(slot1, 0, slot3.ladyAnimFaceLayerIndex)
	existCall(slot2)
end

slot0.SwitchAnim = function(slot0, slot1, slot2)
	slot3 = slot0

	if tobool(string.find(slot1, "^Face_")) then
		slot0:PlayFaceAnim(slot1, slot2)

		return
	end

	existCall(slot3.animExtraItemCallback)

	slot3.animExtraItemCallback = nil
	slot6 = {}

	table.insert(slot6, function (slot0)
		uv0.nowState = uv1
		uv0.stateCallback = slot0

		uv0.ladyAnimator:PlayInFixedTime(uv1, uv0.ladyAnimBaseLayerIndex)
	end)
	table.insert(slot6, function (slot0)
		uv0.nowState = nil
		uv0.stateCallback = nil

		slot0()
	end)
	seriesAsync(slot6, slot2)
end

slot0.RegisterAnimExtraEvent = function(slot0, slot1, slot2)
	slot0.animExtraEvent[slot1] = slot2
end

slot0.RevertClothComps = function(slot0)
	slot1 = slot0

	table.Foreach(slot1.ladyClothCompSettings, function (slot0, slot1)
		slot0.enabled = slot1.enabled
	end)
	table.Foreach(slot1.ladyClothColliderSettings, function (slot0, slot1)
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

slot0.MoveToTarget = function(slot0, slot1)
	if slot1 - slot0.lady.position ~= Vector3.zero then
		slot0.lady.rotation = Quaternion.Slerp(slot0.lady.rotation, Quaternion.LookRotation(slot2), Time.deltaTime * DormConst.LADY_ROTATE_SPEED)
	end

	slot0.characterController:Move(slot2.normalized * DormConst.LADY_MOVE_SPEED * Time.deltaTime)
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

return slot0
