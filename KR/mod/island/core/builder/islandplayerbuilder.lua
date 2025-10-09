slot0 = class("IslandPlayerBuilder", import(".IslandGenericBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandPlayerUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_PLAYER
end

slot0.AddComponents = function(slot0, slot1, slot2)
	slot1:GetComponent(typeof(WorldObjectItem)).isPlayer = true
	slot4 = GetOrAddComponent(slot1, typeof(CharacterController))
	slot4.slopeLimit = 50
	slot4.stepOffset = 0.3
	slot4.stepOffset = 0.08
	slot4.minMoveDistance = 0
	slot4.height = 1.76
	slot4.stepOffset = 0.4
	slot4.center = Vector3(0, 0.96, 0)

	GetOrAddComponent(slot1, typeof(CharacterHandleController))
end

slot0.LoadAsset = function(slot0, slot1, slot2)
	slot3 = slot1.modelId

	slot0:GetPoolMgr():GetCommanderModel({
		model = slot1:GetAssetPath(),
		animator = slot1:GetAnimator()
	}, slot2)
end

slot0.LoadOtherPart = function(slot0, slot1, slot2, slot3, slot4)
	seriesAsync({
		function (slot0)
			slot1 = IslandAssetLoadDispatcher.Instance
			slot2 = uv1

			slot2:AddLoadingID(slot1:Enqueue("island/jumpcurve/jumpcurve", "", typeof(JumpCurve), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				uv0:InitJump(slot0.curve)
				uv1()
			end), true, true))
		end,
		function (slot0)
			slot1 = IslandShipDressHelperNew.New()

			uv0:SetShipDressHelper(slot1)
			slot1:PreLoadShipDressupItem(uv1, 0, slot0)
		end
	}, function ()
		existCall(uv0)
	end)
end

slot0.Recycle = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():ReturnCommanderModel(slot2)
end

return slot0
