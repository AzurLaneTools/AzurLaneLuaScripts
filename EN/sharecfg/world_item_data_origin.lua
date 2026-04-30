pg = pg or {}
pg.world_item_data_origin = rawget(pg, "world_item_data_origin") or setmetatable({
	__name = "world_item_data_origin"
}, confNEO)
pg.base = pg.base or {}
pg.base.world_item_data_origin = {}

(function ()
	pg.base.world_item_data_origin[1] = {
		origin_text = "No data available"
	}
	pg.base.world_item_data_origin[2] = {
		origin_text = "Main Campaign Item"
	}
	pg.base.world_item_data_origin[3] = {
		origin_text = "Operation Siren Random Drop "
	}
	pg.base.world_item_data_origin[4] = {
		origin_text = "Resource Node"
	}
	pg.base.world_item_data_origin[5] = {
		origin_text = "Zone Investigation"
	}
	pg.base.world_item_data_origin[6] = {
		origin_text = "Exploration Reward"
	}
	pg.base.world_item_data_origin[7] = {
		origin_text = "Zone Control Reward"
	}
	pg.base.world_item_data_origin[8] = {
		origin_text = "Blockade Zone Clear Reward"
	}
	pg.base.world_item_data_origin[9] = {
		origin_text = "Blockade Zone Control Reward"
	}
	pg.base.world_item_data_origin[10] = {
		origin_text = "Siren Stronghold Recapture Reward"
	}
	pg.base.world_item_data_origin[11] = {
		origin_text = "Siren Boss Battle Reward"
	}
	pg.base.world_item_data_origin[12] = {
		origin_text = "Arbiter Battle Rewards (Monthly)"
	}
	pg.base.world_item_data_origin[100] = {
		origin_text = "Port Shop"
	}
	pg.base.world_item_data_origin[101] = {
		origin_text = "Operation Siren Shop"
	}
	pg.base.world_item_data_origin[201] = {
		origin_text = "Daily Port Mission Reward"
	}
	pg.base.world_item_data_origin[202] = {
		origin_text = "Meowfficer Scavenging Reward"
	}
end)()
