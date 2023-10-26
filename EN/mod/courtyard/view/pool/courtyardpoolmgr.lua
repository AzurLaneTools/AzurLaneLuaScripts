slot0 = class("CourtYardPoolMgr")

function slot0.Init(slot0, slot1, slot2)
	slot0.pools = {}
	slot0.root = slot1

	parallelAsync(slot0:GenPool(slot1), slot2)
end

function slot0.GenPool(slot0, slot1)
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

				uv0.pools[uv3] = CourtYardPool.New(uv4, slot0, unpack(uv1[uv2]))

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

				if slot0 then
					uv0.pools[uv1] = CourtYardEffectPool.New(uv2, slot0, 0, 3)
				end

				uv3()
			end), true, true)
		end)
	end

	return slot5
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

function slot0.GetAiXinPool(slot0)
	return slot0.pools.chengbao_aixin
end

function slot0.GetXinXinPool(slot0)
	return slot0.pools.chengbao_xinxin
end

function slot0.GetYinFuPool(slot0)
	return slot0.pools.chengbao_yinfu
end

function slot0.GetZzzPool(slot0)
	return slot0.pools.chengbao_ZZZ
end

function slot0.Dispose(slot0)
	slot1 = pairs
	slot2 = slot0.pools or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.pools = nil
	slot0.exited = true
end

return slot0
