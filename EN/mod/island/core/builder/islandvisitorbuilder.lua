slot0 = class("IslandVisitorBuilder", import(".IslandCharUnitBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandVisitorUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
end

slot0.SetupBT = function(slot0, slot1, slot2, slot3)
	slot3()
end

slot0.AddComponents = function(slot0, slot1, slot2)
	uv0.super.AddComponents(slot0, slot1, slot2)

	slot3 = GetOrAddComponent(slot1, typeof(CharacterController))
	slot3.slopeLimit = 50
	slot3.stepOffset = 0.3
	slot3.stepOffset = 0.08
	slot3.minMoveDistance = 0
	slot3.height = 1.76
	slot3.stepOffset = 0.4
	slot3.center = Vector3(0, 0.96, 0)

	GetOrAddComponent(slot1, typeof(CharacterHandleController))

	slot1.name = "Visitor_" .. slot2.id
end

slot0.LoadOtherPart = function(slot0, slot1, slot2, slot3, slot4)
	seriesAsync({
		function (slot0)
			uv0:SetShipDressHelper(IslandShipDressHelperNew.New())
			slot1:PreLoadVisterDressupItem(uv2, uv1.id, getProxy(PlayerProxy):getRawData().id == uv1.islandId, slot0)
		end
	}, function ()
		existCall(uv0)
	end)
end

slot0.Load = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():GetCommanderModel({
		model = slot1:GetAssetPath(),
		animator = slot1:GetAnimator()
	}, slot2, slot1.id, getProxy(PlayerProxy):getRawData().id == slot1.islandId, slot1:GetBehaviourTree())
end

slot0.Recycle = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():ReturnCommanderModel(slot2, slot1:GetBehaviourTree())
end

return slot0
