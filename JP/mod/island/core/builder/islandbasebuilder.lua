slot0 = class("IslandBaseBuilder")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.view = slot1

	assert(slot2)

	slot0.unitListType = slot2
end

slot0.Build = function(slot0, slot1, slot2)
	slot3 = slot0:GetModule(slot0.view, slot1)

	assert(slot0.unitListType)
	slot3:SetUnitType(slot0.unitListType)

	slot4 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:Load(uv1, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:LoadTimeline(uv1, uv2, uv3, slot0)
		end,
		function (slot0)
			uv0:LoadOtherPart(uv1, uv2, uv3, slot0)
		end
	}, function ()
		uv0:AddTypeAndID(uv1, uv2)
		uv0:AddComponents(uv1, uv3)
		uv0:SetTag(uv1)
		uv2:Init(uv1, uv0)
		existCall(uv4, uv2)
	end)

	return slot3
end

slot0.AddTypeAndID = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(WorldObjectItem))
	slot3.type = slot2:GetUnitType()
	slot3.id = slot2.id
end

slot0.GetView = function(slot0)
	return slot0.view
end

slot0.GetPoolMgr = function(slot0)
	return slot0.view:GetPoolMgr()
end

slot0.Load = function(slot0, slot1, slot2)
	assert(false, "overwrite !!!")
end

slot0.Recycle = function(slot0, slot1, slot2)
	assert(false, "overwrite !!!")
end

slot0.GetModule = function(slot0, slot1, slot2)
	assert(false, "overwrite !!!")
end

slot0.SetTag = function(slot0, slot1)
end

slot0.AddComponents = function(slot0, slot1)
end

slot0.LoadTimeline = function(slot0, slot1, slot2, slot3, slot4)
	slot4()
end

slot0.LoadOtherPart = function(slot0, slot1, slot2, slot3, slot4)
	slot4()
end

slot0.Dispose = function(slot0)
end

return slot0
