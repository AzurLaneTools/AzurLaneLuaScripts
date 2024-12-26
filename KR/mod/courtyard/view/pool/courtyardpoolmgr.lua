slot0 = class("CourtYardPoolMgr")

slot0.Init = function(slot0, slot1, slot2)
	slot0.pools = {}
	slot0.root = slot1

	parallelAsync(slot0:GenPool(slot1), slot2)
end

slot0.GenPool = function(slot0, slot1)
	slot3 = {
		{
			10,
			15
		},
		{
			4,
			8
		},
		{
			1,
			3
		},
		{
			2,
			8
		}
	}
	slot4 = {
		"Heart"
	}
	slot5 = {}

	for slot9, slot10 in ipairs({
		"CourtYardFurniture",
		"CourtYardGrid",
		"CourtYardShip",
		"CourtYardWallGrid"
	}) do
		table.insert(slot5, function (slot0)
			slot1 = ResourceMgr.Inst

			slot1:getAssetAsync("ui/" .. uv0, "", typeof(Object), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.exited then
					return
				end

				uv0.pools[uv3] = CourtYardPool.New(uv4, Object.Instantiate(slot0), unpack(uv1[uv2]))

				uv5()
			end), true, true)
		end)
	end

	for slot9, slot10 in ipairs(slot4) do
		table.insert(slot5, function (slot0)
			slot1 = ResourceMgr.Inst

			slot1:getAssetAsync("Effect/" .. uv0, "", typeof(Object), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.exited then
					return
				end

				if go then
					uv0.pools[uv1] = CourtYardEffectPool.New(uv2, Object.Instantiate(slot0), 0, 3)
				end

				uv3()
			end), true, true)
		end)
	end

	return slot5
end

slot0.LoadAsset = function(slot0, slot1, slot2)
end

slot0.GetFurniturePool = function(slot0)
	return slot0.pools.CourtYardFurniture
end

slot0.GetShipPool = function(slot0)
	return slot0.pools.CourtYardShip
end

slot0.GetGridPool = function(slot0)
	return slot0.pools.CourtYardGrid
end

slot0.GetWallGridPool = function(slot0)
	return slot0.pools.CourtYardWallGrid
end

slot0.GetHeartPool = function(slot0)
	return slot0.pools.Heart
end

slot0.GetAiXinPool = function(slot0)
	return slot0.pools.chengbao_aixin
end

slot0.GetXinXinPool = function(slot0)
	return slot0.pools.chengbao_xinxin
end

slot0.GetYinFuPool = function(slot0)
	return slot0.pools.chengbao_yinfu
end

slot0.GetZzzPool = function(slot0)
	return slot0.pools.chengbao_ZZZ
end

slot0.Dispose = function(slot0)
	slot1 = pairs
	slot2 = slot0.pools or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.pools = nil
	slot0.exited = true
end

return slot0
