pg = pg or {}
pg.skinshop_spine_scale = rawget(pg, "skinshop_spine_scale") or setmetatable({
	__name = "skinshop_spine_scale"
}, confNEO)
pg.skinshop_spine_scale.all = {
	701023,
	402083,
	502091,
	501061
}
pg.base = pg.base or {}
pg.base.skinshop_spine_scale = {}

(function ()
	pg.base.skinshop_spine_scale[701023] = {
		id = 701023,
		skinshop_scale = 0.7
	}
	pg.base.skinshop_spine_scale[402083] = {
		id = 402083,
		skinshop_scale = 0.8
	}
	pg.base.skinshop_spine_scale[502091] = {
		id = 502091,
		skinshop_scale = 0.8
	}
	pg.base.skinshop_spine_scale[501061] = {
		id = 501061,
		skinshop_scale = 0.8
	}
end)()
