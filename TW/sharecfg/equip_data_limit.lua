pg = pg or {}
pg.equip_data_limit = rawget(pg, "equip_data_limit") or setmetatable({
	__name = "equip_data_limit"
}, confNEO)
pg.equip_data_limit.all = {
	3660,
	91260
}
pg.base = pg.base or {}
pg.base.equip_data_limit = {}

(function ()
	pg.base.equip_data_limit[3660] = {
		restore_id = 647,
		group_id = 3660,
		max = 2
	}
	pg.base.equip_data_limit[91260] = {
		restore_id = 648,
		group_id = 91260,
		max = 2
	}
end)()
