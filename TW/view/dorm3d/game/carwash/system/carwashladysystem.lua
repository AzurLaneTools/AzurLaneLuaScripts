slot0 = class("CarWashLadySystem", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.UPDATE_PHASE2_TIPS = "CarWashLadySystem.UPDATE_PHASE2_TIPS"
slot0.UPDATE_EXPRESSION_HUD_POSITION = "CarWashLadySystem.UPDATE_EXPRESSION_HUD_POSITION"
slot0.PLAY_PHASE2_REACTION = "CarWashLadySystem.PLAY_PHASE2_REACTION"

slot0.OnInit = function(slot0)
	slot0:InitSceneRefs()
	slot0:InitLady()

	slot0.hitForce = 0
	slot0.gunType = nil
	slot0.hiddenReactionHitTime = 0
	slot0.hiddenReactionConfigId = nil
	slot0.hiddenReactionTriggered = false
	slot0.reactionAnim = nil
	slot0.reactionCallback = nil
	slot0.waitingReactionReturnIdle = false
	slot0.reactionLeftIdle = false
	slot0.gameState = nil
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_LADY_POS, function (slot0, slot1)
		uv0:OnLadyPosChanged(slot1.newValue)
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_CURRENT_GUN_TYPE, function (slot0, slot1)
		uv0.gunType = slot1.newValue
		uv0.hitForce = CarWashConst.GetGunConfig(slot1.newValue).force

		uv0:ResetHiddenReactionState()
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_IS_SHOOTING, function (slot0, slot1)
		if not slot1.newValue then
			uv0:ResetHiddenReactionState()
		end
	end)
	slot0:Bind(CarWashRaycastSystem.UPDATE_COMMON_RAYCAST, function (slot0, slot1)
		uv0:OnCommonRaycast(slot1)
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		uv0.gameState = slot1.newValue
	end)
	slot0:Bind(uv0.PLAY_PHASE2_REACTION, function (slot0, slot1)
		uv0:OnPlayPhase2Reaction(slot1)
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_BEGIN, function ()
		pg.ViewUtils.SetLayer(uv0.ladyTransform, Layer.UIHidden)
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_END, function ()
		pg.ViewUtils.SetLayer(uv0.ladyTransform, Layer.Character3D)
		pg.ViewUtils.SetLayer(uv0.physicsCollider, Layer.CameraRT)
	end)
end

slot0.OnDispose = function(slot0)
	slot0.hiddenReactionHitTime = nil
	slot0.hiddenReactionConfigId = nil
	slot0.hiddenReactionTriggered = nil
	slot0.reactionAnim = nil
	slot0.reactionCallback = nil
	slot0.waitingReactionReturnIdle = nil
	slot0.reactionLeftIdle = nil
	slot0.gameState = nil
	slot0.colliderMap = nil
end

slot0.OnUpdate = function(slot0, slot1)
	slot0:UpdateReactionState()
	slot0:UpdateExpressionHUDPosition()
	slot0:UpdatePhase2Tips()
end

slot0.InitSceneRefs = function(slot0)
	slot0.ladyPositionRoot = GameObject.Find("[LADYPOSITION]").transform
	slot0.ladyGO = slot0:GetLadyGO()
	slot0.mainCamera = slot0:GetMainCamera()
	slot0.mainCameraTF = slot0:GetMainCameraTF()
end

slot0.InitLady = function(slot0)
	slot0.ladyTransform = slot0.ladyGO.transform
	slot0.ladyAnimator = slot0.ladyGO:GetComponent(typeof(Animator))
	slot0.ladyAnimBaseLayerIndex = slot0.ladyAnimator:GetLayerIndex("Base Layer")
	slot0.ladyAnimFaceLayerIndex = slot0.ladyAnimator:GetLayerIndex("Face")
	slot0.physicsCollider = slot0.ladyTransform:Find("physicsCollider")

	pg.ViewUtils.SetLayer(slot0.ladyTransform, Layer.Character3D)
	pg.ViewUtils.SetLayer(slot0.physicsCollider, Layer.CameraRT)

	slot0.ladyOwner = GetComponent(slot0.ladyTransform, "GraphOwner")
	slot0.ladyOwner.enabled = false
	slot0.hitReactionLayers = slot0.ladyTransform:Find("CarWashHitReactionLayers")
	slot0.commonIK = slot0.hitReactionLayers:Find("CommonIK")

	setActive(slot0.commonIK, true)
	eachChild(slot0.commonIK, function (slot0)
		setActive(slot0, false)
	end)

	slot0.boneBip001 = slot0.ladyTransform:Find("all/Bip001")
	slot0.boneHUD = slot0.ladyTransform:Find("all/Bip001/Bip001 Pelvis/Bip001 Spine/Bip001 Spine1/Bip001 Spine2/Bip001 Spine3/Bip001 Neck/Bip001 Head/ExpressionHUD")

	assert(slot0.boneHUD, "CarWash ExpressionHUD bone not found")
	slot0:InitColliderMap()
end

slot0.InitColliderMap = function(slot0)
	slot0.colliderMap = {}

	for slot5, slot6 in ipairs(slot0.ladyGO:GetComponentsInChildren(typeof(UnityEngine.Collider), true):ToTable()) do
		slot0.colliderMap[slot6.gameObject.name] = slot6
	end
end

slot0.UpdateExpressionHUDPosition = function(slot0)
	slot1 = slot0.mainCamera:WorldToScreenPoint(slot0.boneHUD.position)

	slot0:Emit(uv0.UPDATE_EXPRESSION_HUD_POSITION, {
		screenPosition = slot1,
		visible = slot1.z > 0
	})
end

slot0.OnLadyPosChanged = function(slot0, slot1)
	slot0:ResetHiddenReactionState()
	slot0:ResetReactionState()

	slot0.posConfig = slot1
	slot2 = slot0.ladyPositionRoot:Find(slot0.posConfig.pos)

	assert(slot2, "CarWash lady position node not found: " .. slot0.posConfig.pos)
	setParent(slot0.ladyTransform, slot2)
	slot0:PlayAnim(slot0.posConfig.idle_anim, 0)

	if slot0.hitReactionTF and slot0.hitReactionComp then
		setActive(slot0.hitReactionTF, false)

		slot0.hitReactionComp = nil
	end

	if slot0.posConfig.hit_reaction_layer and slot0.posConfig.hit_reaction_layer ~= "" then
		slot0.hitReactionTF = slot0.commonIK:Find(slot0.posConfig.hit_reaction_layer)
		slot0.hitReactionComp = slot0.hitReactionTF:GetComponent(typeof(BLHXHitReaction))

		setActive(slot0.hitReactionTF, true)
	end

	slot0.animConfig = _.map(slot0.posConfig.fury_anim, function (slot0)
		return pg.dorm3d_carwash_animation[slot0]
	end)
end

slot0.OnCommonRaycast = function(slot0, slot1)
	if not slot1.hit then
		slot0:ResetHiddenReactionState()

		return
	end

	if slot1.hitInfo.collider.gameObject.layer ~= CarWashConst.LADY_LAYER then
		slot0:ResetHiddenReactionState()

		return
	end

	if slot0:TryHandleHiddenReaction(slot0:GetCharacterHitConfig(slot2.collider.gameObject.name), slot1.deltaTime or Time.deltaTime) then
		return
	end

	slot0:OnCharacterHit(slot2, slot1.muzzleRay or slot1.ray, slot3)
end

slot0.GetCharacterHitConfig = function(slot0, slot1)
	if not slot0.animConfig then
		return nil
	end

	return _.detect(slot0.animConfig, function (slot0)
		return _.any(slot0.collider, function (slot0)
			return slot0 == uv0
		end) and _.any(slot0.gun_type, function (slot0)
			return slot0 == uv0.gunType
		end)
	end)
end

slot0.OnCharacterHit = function(slot0, slot1, slot2, slot3)
	if (slot3 or slot0:GetCharacterHitConfig(slot1.collider.gameObject.name)) and slot0:CanTriggerReactionAnim() and slot0:GetTriggerAnim(slot3) ~= "" then
		slot0:PlayReactionAnim(slot5, function ()
			uv0:Emit(CarWashGameFlowSystem.MODIFY_HEART_BEAT_VALUE, uv1.mood_value_plus)
			uv0:Emit(CarWashMainPage.SHOW_EXPRESSION_HUD, CarWashMainPage.EXPRESSION_TYPE.LIKE)
		end)

		return
	end

	if slot0.hitReactionComp then
		slot0.hitReactionComp:Hit(slot1.collider, slot2.direction * slot0.hitForce, slot1.point)
	end
end

slot0.IsMainCameraOnLeftSide = function(slot0)
	warning(Vector3.Dot(slot0.mainCameraTF.position - slot0.boneBip001.position, slot0.boneBip001.up) > 0 and "Camera is on the left side" or "Camera is on the right side")

	return Vector3.Dot(slot2, slot1) > 0
end

slot0.UpdatePhase2Tips = function(slot0)
	if slot0.gameState ~= CarWashConst.GAME_STATE.PHASE_2 then
		return
	end

	if not slot0.posConfig then
		return
	end

	slot0:Emit(uv0.UPDATE_PHASE2_TIPS, slot0:GetPhase2TipInfos())
end

slot0.GetPhase2TipInfos = function(slot0)
	assert(slot0.posConfig.fury_anim and #slot0.posConfig.fury_anim > 0, "CarWash phase2 fury_anim config is empty: " .. tostring(slot0.posConfig.id))

	slot1 = {}

	for slot5, slot6 in ipairs(slot0.posConfig.fury_anim) do
		slot7 = pg.dorm3d_carwash_animation[slot6]

		assert(slot7, "CarWash phase2 animation config not found: " .. tostring(slot6))
		assert(slot7.collider and slot7.collider[1], "CarWash phase2 animation collider config is empty: " .. tostring(slot6))

		slot8 = slot7.collider[1]
		slot9 = slot0.colliderMap[slot8]

		assert(slot9, "CarWash phase2 collider not found: " .. tostring(slot8))

		slot10 = slot0.mainCamera:WorldToScreenPoint(slot9.bounds.center)

		table.insert(slot1, {
			index = slot5,
			animId = slot6,
			colliderName = slot8,
			screenPosition = slot10,
			visible = slot10.z > 0 and slot0:CanTriggerReactionAnim()
		})
	end

	return slot1
end

slot0.OnPlayPhase2Reaction = function(slot0, slot1)
	assert(slot1, "CarWash phase2 reaction data is nil")

	slot2 = slot1.animId
	slot3 = pg.dorm3d_carwash_animation[slot2]

	assert(slot3, "CarWash phase2 animation config not found: " .. tostring(slot2))
	assert(slot0:GetTriggerAnim(slot3) ~= "", "CarWash phase2 reaction animation not found: " .. tostring(slot2))
	warning("Play phase2 reaction anim: " .. slot4)
	slot0:PlayReactionAnim(slot4, function ()
		existCall(uv0.callback, true)
	end)
end

slot0.TryHandleHiddenReaction = function(slot0, slot1, slot2)
	if not slot0:IsHiddenReactionConditionMet(slot1) then
		slot0:ResetHiddenReactionState()

		return false
	end

	if slot0.hiddenReactionConfigId ~= (slot1.id or slot1) then
		slot0.hiddenReactionConfigId = slot3
		slot0.hiddenReactionHitTime = 0
		slot0.hiddenReactionTriggered = false

		slot0:Emit(CarWashMainPage.SHOW_EXPRESSION_HUD, CarWashMainPage.EXPRESSION_TYPE.HATE)
	end

	if slot0.hiddenReactionTriggered then
		return true
	end

	slot0.hiddenReactionHitTime = slot0.hiddenReactionHitTime + slot2

	if CarWashConst.HIDDEN_REACTION_TRIGGER_TIME <= slot0.hiddenReactionHitTime then
		slot0.hiddenReactionTriggered = true

		slot0:TriggerHiddenReaction(slot1)
	end

	return true
end

slot0.IsHiddenReactionConditionMet = function(slot0, slot1)
	return slot1 and slot1.hidden_reaction ~= "" and slot0:IsInState(slot0.posConfig.idle_anim)
end

slot0.TriggerHiddenReaction = function(slot0, slot1)
	slot0:Emit(CarWashGameFlowSystem.TRIGGER_HIDDEN_REACTION, slot1)
end

slot0.ResetHiddenReactionState = function(slot0)
	slot0.hiddenReactionHitTime = 0
	slot0.hiddenReactionConfigId = nil
	slot0.hiddenReactionTriggered = false
end

slot0.CanTriggerReactionAnim = function(slot0)
	return not slot0.waitingReactionReturnIdle and slot0:IsAnimatorStableInIdle()
end

slot0.GetTriggerAnim = function(slot0, slot1)
	if slot1.anim ~= "" then
		return slot1.anim
	end

	if slot1.anim_l ~= "" and slot1.anim_r ~= "" then
		if slot0:IsMainCameraOnLeftSide() then
			return slot1.anim_l
		else
			return slot1.anim_r
		end
	end

	return ""
end

slot0.PlayReactionAnim = function(slot0, slot1, slot2)
	slot0.reactionAnim = slot1
	slot0.reactionCallback = slot2
	slot0.waitingReactionReturnIdle = true
	slot0.reactionLeftIdle = false

	slot0:PlayAnim(slot1)
end

slot0.UpdateReactionState = function(slot0)
	if not slot0.waitingReactionReturnIdle then
		return
	end

	if not slot0.reactionLeftIdle then
		slot0.reactionLeftIdle = not slot0:IsAnimatorStableInIdle()

		return
	end

	if not slot0:IsAnimatorStableInIdle() then
		return
	end

	slot0:ResetReactionState()
	existCall(slot0.reactionCallback)
end

slot0.IsAnimatorStableInIdle = function(slot0)
	if not slot0.posConfig then
		return false
	end

	if slot0.ladyAnimator:IsInTransition(slot0.ladyAnimBaseLayerIndex) then
		return false
	end

	return slot0:IsInState(slot0.posConfig.idle_anim)
end

slot0.ResetReactionState = function(slot0)
	slot0.reactionAnim = nil
	slot0.reactionCallback = nil
	slot0.waitingReactionReturnIdle = false
	slot0.reactionLeftIdle = false
end

slot0.IsInState = function(slot0, slot1)
	return slot0.ladyAnimator:GetCurrentAnimatorStateInfo(slot0.ladyAnimBaseLayerIndex):IsName(slot1)
end

slot0.PlayAnim = function(slot0, slot1, slot2)
	slot2 = slot2 or 0.5

	if tobool(string.find(slot1, "^Face_")) or tobool(string.find(slot1, "^face_")) then
		slot0:PlayFaceAnim(slot1)

		return
	end

	if slot0:IsInState(slot1) then
		return
	end

	if IsUnityEditor and not slot0.ladyAnimator:HasState(slot0.ladyAnimBaseLayerIndex, Animator.StringToHash(slot1)) then
		errorMsg("！！！！！！！！动画不存在>>>>>>>>>>>>>", slot1)
	end

	slot0.ladyAnimator:CrossFadeInFixedTime(slot1, slot2, slot0.ladyAnimBaseLayerIndex)
end

slot0.PlayFaceAnim = function(slot0, slot1)
	if IsUnityEditor and not slot0.ladyAnimator:HasState(slot0.ladyAnimFaceLayerIndex, Animator.StringToHash(slot1)) then
		errorMsg("！！！！！！！！动画不存在>>>>>>>>>>>>>", slot1)
	end

	slot0.ladyAnimator:CrossFadeInFixedTime(slot1, 0, slot0.ladyAnimFaceLayerIndex)
end

return slot0
