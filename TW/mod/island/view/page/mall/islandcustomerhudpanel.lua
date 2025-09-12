slot0 = class("IslandCustomerHudPanel", import("Mod.Island.Core.View.IslandBaseHudPanel"))

slot0.GetUIName = function(slot0)
	return "IslandCustomerHud"
end

slot0.OnInit = function(slot0)
	slot0.hudImage = slot0._tf:Find("hudImage")
	slot0.unitPosition = pg.island_world_objects[slot0.unitId].param.position
	slot0.images = pg.island_set.island_manage_bubble_resource.key_value_varchar
	slot0.durations = pg.island_set.island_manage_bubble_duration.key_value_varchar
	slot0.cds = pg.island_set.island_manage_bubble_cd.key_value_varchar

	GetImageSpriteFromAtlasAsync(slot0.images[math.random(#slot0.images)], "", slot0.hudImage)

	slot0.timer = Timer.New(function ()
		uv0.active = not uv0.active

		if uv0.active then
			GetImageSpriteFromAtlasAsync(uv0.images[math.random(#uv0.images)], "", uv0.hudImage)

			uv0.timer.duration = math.random(uv0.durations[1], uv0.durations[2])
		else
			uv0.timer.duration = math.random(uv0.cds[1], uv0.cds[2])
		end
	end, math.random(slot0.durations[1], slot0.durations[2]), -1)

	slot0.timer:Start()
end

slot0.OnDispose = function(slot0)
	slot0.timer:Stop()

	slot0.timer = nil

	uv0.super.OnDispose(slot0)
end

return slot0
