slot0 = class("IslandSystemDelegationUnitBuilder", import(".IslandSystemNpcBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandSystemDelegationUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

slot0.AddComponents = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(CharacterController))
	slot3.slopeLimit = 50
	slot3.stepOffset = 0.3
	slot3.stepOffset = 0.08
	slot3.minMoveDistance = 0
	slot3.height = 1.76
	slot3.stepOffset = 0.4
	slot3.center = Vector3(0, 0.96, 0)

	GetOrAddComponent(slot1, typeof(CharacterHandleController))
end

slot0.LoadOtherPart = function(slot0, slot1, slot2, slot3, slot4)
	if slot3.type == IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION_ANIMATION then
		slot4()

		return
	end

	slot6 = slot3.isChicken

	if slot3.id == 1 or slot6 then
		slot4()

		return
	end

	seriesAsync({
		function (slot0)
			slot1 = IslandShipDressHelperNew.New()

			uv0:SetShipDressHelper(slot1)
			slot1:PreLoadShipDressupItem(uv1, uv2, slot0)
		end
	}, function ()
		existCall(uv0)
	end)
end

return slot0
