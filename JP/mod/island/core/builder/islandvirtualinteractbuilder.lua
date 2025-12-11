slot0 = class("IslandVirtualInteractBuilder", import(".IslandItemInteractBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandVirtualInteractUnit.New(slot1, slot2)
end

slot0.Load = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil

	table.insert(slot3, function (slot0)
		uv0 = GameObject.New("VirtualInteractUnit" .. uv1.id)

		slot0()
	end)
	table.insert(slot3, function (slot0)
		uv0:SetupBT(uv1, uv2:GetBehaviourTree(), slot0)
	end)
	seriesAsync(slot3, function ()
		uv0(uv1)
	end)
end

return slot0
