pg = pg or {}
pg.dorm3d_holylight = rawget(pg, "dorm3d_holylight") or setmetatable({
	__name = "dorm3d_holylight"
}, confNEO)
pg.dorm3d_holylight.all = {
	49905101,
	49905301,
	49905102,
	20220301,
	19903101
}
pg.dorm3d_holylight.get_id_list_by_skin_id = {
	[199031] = {
		19903101
	},
	[202203] = {
		20220301
	},
	[499051] = {
		49905101,
		49905102
	},
	[499053] = {
		49905301
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_holylight = {}

(function ()
	pg.base.dorm3d_holylight[49905101] = {
		texture = "dorm3dholylight/Eff_smoke_114",
		id = 49905101,
		invert = 1,
		default_threshold = -0.01,
		skin_id = 499051,
		target_bone = "all/Bip001/Bip001 Pelvis",
		color = {
			1,
			1,
			1,
			1
		},
		base_size = {
			96,
			96
		},
		axis = {
			1,
			0,
			0
		},
		rotation_offset = {
			0,
			0,
			0
		}
	}
	pg.base.dorm3d_holylight[49905301] = {
		texture = "dorm3dholylight/Eff_smoke_114",
		id = 49905301,
		invert = 1,
		default_threshold = -0.1,
		skin_id = 499053,
		target_bone = "all/Bip001/Bip001 Pelvis",
		color = {
			1,
			1,
			1,
			1
		},
		base_size = {
			96,
			96
		},
		axis = {
			1,
			0,
			0
		},
		rotation_offset = {
			0,
			0,
			0
		}
	}
	pg.base.dorm3d_holylight[49905102] = {
		texture = "dorm3dholylight/Eff_smoke_114",
		id = 49905102,
		invert = 1,
		default_threshold = -1,
		skin_id = 499051,
		target_bone = "all/Bip001/Bip001 Pelvis/Bip001 Spine/Bip001 Spine1/Bip001 Spine2",
		color = {
			1,
			1,
			1,
			1
		},
		base_size = {
			96,
			96
		},
		axis = {
			0,
			1,
			0
		},
		rotation_offset = {
			0,
			0,
			35
		}
	}
	pg.base.dorm3d_holylight[20220301] = {
		texture = "dorm3dholylight/Eff_smoke_114",
		id = 20220301,
		invert = 1,
		default_threshold = -0.1,
		skin_id = 202203,
		target_bone = "all/Bip001/Bip001 Pelvis",
		color = {
			1,
			1,
			1,
			1
		},
		base_size = {
			96,
			96
		},
		axis = {
			1,
			0,
			0
		},
		rotation_offset = {
			0,
			0,
			0
		}
	}
	pg.base.dorm3d_holylight[19903101] = {
		texture = "dorm3dholylight/Eff_smoke_114",
		id = 19903101,
		invert = 1,
		default_threshold = -0.1,
		skin_id = 199031,
		target_bone = "all/Bip001/Bip001 Pelvis",
		color = {
			1,
			1,
			1,
			1
		},
		base_size = {
			96,
			96
		},
		axis = {
			1,
			0,
			0
		},
		rotation_offset = {
			0,
			0,
			0
		}
	}
end)()
