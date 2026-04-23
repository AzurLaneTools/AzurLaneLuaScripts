slot0 = class("CheaterTavernHelper")

slot0.GetModelDataByViewData = function(slot0)
	slot1 = pg.island_chara_template[slot0.ship_id].unit_id

	if (slot0.skin_id or 0) ~= 0 then
		if not pg.island_skin_template[slot2] then
			warning(slot2 .. "island_skin_template")
		end

		slot1 = pg.island_skin_template[slot2].model

		if (slot0.color or 0) ~= 0 then
			slot1 = pg.island_skin_colordiff_template[slot4].model
		end
	end

	if not pg.island_unit_character[slot1] then
		warning(slot2 .. "island_skin_template")
	end

	return {
		model = slot3.model,
		animator = slot3.animator,
		unitId = slot1
	}
end

return slot0
