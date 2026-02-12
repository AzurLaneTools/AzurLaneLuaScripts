pg = pg or {}
pg.dorm3d_holylight = {
	[20220301] = {
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
	},
	[19903101] = {
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
	},
	get_id_list_by_skin_id = {
		[202203] = {
			20220301
		},
		[199031] = {
			19903101
		}
	},
	all = {
		20220301,
		19903101
	}
}
