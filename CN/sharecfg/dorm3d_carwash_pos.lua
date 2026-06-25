pg = pg or {}
pg.dorm3d_carwash_pos = rawget(pg, "dorm3d_carwash_pos") or setmetatable({
	__name = "dorm3d_carwash_pos"
}, confNEO)
pg.dorm3d_carwash_pos.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.dorm3d_carwash_pos = {}

(function ()
	pg.base.dorm3d_carwash_pos[1] = {
		mood_value = 0,
		idle_anim = "XC1_idle",
		id = 1,
		hit_reaction_layer = "idle1",
		pos = "nxmf_1",
		fury_anim = {
			1,
			2,
			3,
			4
		}
	}
	pg.base.dorm3d_carwash_pos[2] = {
		mood_value = 30,
		idle_anim = "XC2_idle",
		id = 2,
		hit_reaction_layer = "idle1",
		pos = "nxmf_2",
		fury_anim = {
			5,
			6,
			7,
			8,
			99
		}
	}
	pg.base.dorm3d_carwash_pos[3] = {
		mood_value = 60,
		idle_anim = "XC3_idle-CW",
		id = 3,
		hit_reaction_layer = "idle1",
		pos = "nxmf_3",
		fury_anim = {
			9,
			12,
			4
		}
	}
	pg.base.dorm3d_carwash_pos[4] = {
		mood_value = 100,
		idle_anim = "XC3_idle-CN",
		id = 4,
		hit_reaction_layer = "",
		pos = "nxmf_3",
		fury_anim = {
			10,
			11
		}
	}
end)()
