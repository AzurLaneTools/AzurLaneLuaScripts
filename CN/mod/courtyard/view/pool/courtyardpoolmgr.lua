slot0 = class("CourtYardPoolMgr")

function slot0.Init(slot0, slot1)
	slot0.pools = {}
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
				uv2.pools[uv3] = CourtYardPool.New(slot0, unpack(uv0[uv1]))

				uv4()
			end), true, true)
		end)
	end

	for slot9, slot10 in ipairs(slot4) do
		table.insert(slot5, function (slot0)
			slot1 = ResourceMgr.Inst

			slot1:getAssetAsync("Effect/" .. uv0, "", typeof(Object), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if slot0 then
					uv0.pools[uv1] = CourtYardEffectPool.New(slot0, 0, 3)
				end

				uv2()
			end), true, true)
		end)
	end

	parallelAsync(slot5, slot1)
end

function slot0.LoadAsset(slot0, slot1, slot2)
end

function slot0.GetFurniturePool(slot0)
	return slot0.pools.CourtYardFurniture
end

function slot0.GetShipPool(slot0)
	return slot0.pools.CourtYardShip
end

function slot0.GetGridPool(slot0)
	return slot0.pools.CourtYardGrid
end

function slot0.GetWallGridPool(slot0)
	return slot0.pools.CourtYardWallGrid
end

function slot0.GetHeartPool(slot0)
	return slot0.pools.Heart
end

function slot0.Dispose(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Dispose()
	end

	slot0.pools = nil
end

return slot0
