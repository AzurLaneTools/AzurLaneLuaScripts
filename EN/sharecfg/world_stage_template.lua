pg = pg or {}
pg.world_stage_template = rawget(pg, "world_stage_template") or setmetatable({
	__name = "world_stage_template"
}, confNEO)
pg.world_stage_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20
}
pg.base = pg.base or {}
pg.base.world_stage_template = {}

(function ()
	pg.base.world_stage_template[1] = {
		fleet_num = 2,
		stage_key = 0,
		id = 1,
		stage_ui = {},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[2] = {
		fleet_num = 0,
		stage_key = 3,
		id = 2,
		stage_ui = {
			11,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[3] = {
		fleet_num = 0,
		stage_key = 10,
		id = 3,
		stage_ui = {
			1,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[4] = {
		fleet_num = 0,
		stage_key = 13,
		id = 4,
		stage_ui = {
			3,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[5] = {
		fleet_num = 0,
		stage_key = 13,
		id = 5,
		stage_ui = {},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[6] = {
		fleet_num = 0,
		stage_key = 5,
		id = 6,
		stage_ui = {
			7,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[7] = {
		fleet_num = 0,
		stage_key = 20,
		id = 7,
		stage_ui = {
			12,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[8] = {
		fleet_num = 4,
		stage_key = 30,
		id = 8,
		stage_ui = {},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[9] = {
		fleet_num = 0,
		stage_key = 55,
		id = 9,
		stage_ui = {
			6,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[10] = {
		fleet_num = 0,
		stage_key = 23,
		id = 10,
		stage_ui = {
			4,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[11] = {
		fleet_num = 0,
		stage_key = 23,
		id = 11,
		stage_ui = {
			19,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[12] = {
		fleet_num = 0,
		stage_key = 100,
		id = 12,
		stage_ui = {
			16,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[13] = {
		fleet_num = 0,
		stage_key = 100,
		id = 13,
		stage_ui = {
			17,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[14] = {
		fleet_num = 0,
		stage_key = 100,
		id = 14,
		stage_ui = {
			18,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[15] = {
		fleet_num = 0,
		stage_key = 100,
		id = 15,
		stage_ui = {
			20,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[16] = {
		fleet_num = 0,
		stage_key = 20,
		id = 16,
		stage_ui = {
			13,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[17] = {
		fleet_num = 0,
		stage_key = 9999,
		id = 17,
		stage_ui = {
			14,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[18] = {
		fleet_num = 0,
		stage_key = 9999,
		id = 18,
		stage_ui = {
			2,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[19] = {
		fleet_num = 0,
		stage_key = 100,
		id = 19,
		stage_ui = {
			21,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
	pg.base.world_stage_template[20] = {
		fleet_num = 0,
		stage_key = 100,
		id = 20,
		stage_ui = {
			22,
			0
		},
		stage_effect = {
			{},
			{}
		}
	}
end)()
