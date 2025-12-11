slot0 = class("AgoraMouldBuilder", import("Mod.Island.Core.Builder.IslandGenericBuilder"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.root = slot1.furnitureRoot
end

slot0.Build = function(slot0, slot1, slot2)
	slot3 = slot0:GetPoolMgr()
	slot3 = slot3:GetAgoraRoot()

	setParent(slot3, slot0.root)

	slot4 = slot0:GetModule(slot3, slot1)

	assert(slot0.unitListType)
	slot4:SetUnitType(slot0.unitListType)

	slot5 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:Load(uv1, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:SetupBT(uv1, uv2:GetBt(), slot0)
		end
	}, function ()
		uv0:AddTypeAndID(uv1, uv2)
		uv0:AddComponents(uv1, uv3)
		uv0:SetTag(uv1)
		uv2:Init(uv4, uv0)
		existCall(uv5, uv2)
	end)

	return slot4
end

slot0.GetModule = function(slot0, slot1, slot2)
	return AgoraFurnitrueMould.New(slot0.view, slot1, slot2)
end

slot0.Load = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():GetAgoraObj(slot1:GetResPath(), slot2)
end

slot0.Recycle = function(slot0, slot1, slot2)
	if slot2 then
		slot0:GetPoolMgr():ReturnAgoraObj(slot1:GetResPath(), slot2)
	end
end

slot0.RecycleRoot = function(slot0, slot1)
	slot0:GetPoolMgr():ReturnAgoraRoot(slot1)
end

return slot0
