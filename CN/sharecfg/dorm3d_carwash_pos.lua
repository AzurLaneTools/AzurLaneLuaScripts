pg = pg or {}
pg.dorm3d_carwash_pos = rawget(pg, "dorm3d_carwash_pos") or setmetatable({
	__name = "dorm3d_carwash_pos"
}, confNEO)
pg.dorm3d_carwash_pos.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8
}
pg.base = pg.base or {}
pg.base.dorm3d_carwash_pos = {}

(function ()
	pg.base.dorm3d_carwash_pos[1] = {
		mood_value = 0,
		phase2_camera = "",
		hit_reaction_layer = "idle1",
		pos = "nxmf_1",
		phase2_glass_effect = 0,
		idle_anim = "XC1_idle",
		id = 1,
		car_touch_anim = "",
		car_idle_anim = "",
		fury_anim = {
			1,
			2,
			3,
			4
		}
	}
	pg.base.dorm3d_carwash_pos[2] = {
		mood_value = 30,
		phase2_camera = "",
		hit_reaction_layer = "idle1",
		pos = "nxmf_2",
		phase2_glass_effect = 0,
		idle_anim = "XC2_idle",
		id = 2,
		car_touch_anim = "",
		car_idle_anim = "",
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
		phase2_camera = "",
		hit_reaction_layer = "idle1",
		pos = "nxmf_3",
		phase2_glass_effect = 0,
		idle_anim = "XC3_idle-CW",
		id = 3,
		car_touch_anim = "",
		car_idle_anim = "",
		fury_anim = {
			9,
			12,
			4
		}
	}
	pg.base.dorm3d_carwash_pos[4] = {
		mood_value = 100,
		phase2_camera = "InsideCarCamera_nx",
		hit_reaction_layer = "",
		pos = "nxmf_3",
		phase2_glass_effect = 0,
		idle_anim = "XC3_idle-CN",
		id = 4,
		car_touch_anim = "",
		car_idle_anim = "",
		fury_anim = {
			10,
			11
		}
	}
	pg.base.dorm3d_carwash_pos[5] = {
		mood_value = 0,
		phase2_camera = "",
		hit_reaction_layer = "idle1",
		pos = "yc_1",
		phase2_glass_effect = 0,
		idle_anim = "XC1_idle",
		id = 5,
		car_touch_anim = "",
		car_idle_anim = "XC1_idle_car",
		fury_anim = {
			101,
			102,
			104
		}
	}
	pg.base.dorm3d_carwash_pos[6] = {
		mood_value = 30,
		phase2_camera = "",
		hit_reaction_layer = "idle1",
		pos = "yc_2",
		phase2_glass_effect = 0,
		idle_anim = "XC2_idle",
		id = 6,
		car_touch_anim = "",
		car_idle_anim = "XC2_idle_car",
		fury_anim = {
			105,
			106,
			107,
			108,
			199
		}
	}
	pg.base.dorm3d_carwash_pos[7] = {
		mood_value = 60,
		phase2_camera = "",
		hit_reaction_layer = "idle2",
		pos = "yc_3",
		phase2_glass_effect = 0,
		idle_anim = "XC3_idle",
		id = 7,
		car_touch_anim = "",
		car_idle_anim = "XC3_idle_car",
		fury_anim = {
			111,
			112,
			104
		}
	}
	pg.base.dorm3d_carwash_pos[8] = {
		mood_value = 100,
		phase2_camera = "InsideCarCamera_yc",
		hit_reaction_layer = "",
		pos = "yc_3",
		phase2_glass_effect = 0,
		idle_anim = "XC4_idle",
		id = 8,
		car_touch_anim = "",
		car_idle_anim = "XC4_idle_car",
		fury_anim = {
			110
		}
	}
end)()
