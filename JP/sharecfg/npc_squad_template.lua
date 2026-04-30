pg = pg or {}
pg.npc_squad_template = rawget(pg, "npc_squad_template") or setmetatable({
	__name = "npc_squad_template"
}, confNEO)
pg.npc_squad_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7
}
pg.base = pg.base or {}
pg.base.npc_squad_template = {}

(function ()
	pg.base.npc_squad_template[1] = {
		type = 2,
		id = 1,
		task_id = 10048,
		vanguard_list = {
			{
				900020,
				100
			}
		},
		main_list = {}
	}
	pg.base.npc_squad_template[2] = {
		type = 2,
		id = 2,
		task_id = 10049,
		vanguard_list = {
			{
				900020,
				100
			}
		},
		main_list = {}
	}
	pg.base.npc_squad_template[3] = {
		type = 2,
		id = 3,
		task_id = 10050,
		vanguard_list = {
			{
				900020,
				100
			}
		},
		main_list = {}
	}
	pg.base.npc_squad_template[4] = {
		type = 1,
		id = 4,
		task_id = 0,
		vanguard_list = {
			{
				900185,
				90
			},
			{
				900186,
				90
			}
		},
		main_list = {
			{
				900184,
				104
			}
		}
	}
	pg.base.npc_squad_template[5] = {
		type = 1,
		id = 5,
		task_id = 0,
		vanguard_list = {
			{
				900185,
				90
			},
			{
				900186,
				90
			}
		},
		main_list = {
			{
				900184,
				104
			}
		}
	}
	pg.base.npc_squad_template[6] = {
		type = 1,
		id = 6,
		task_id = 0,
		vanguard_list = {
			{
				900186,
				90
			},
			{
				900187,
				91
			},
			{
				900188,
				93
			}
		},
		main_list = {
			{
				900184,
				104
			}
		}
	}
	pg.base.npc_squad_template[7] = {
		type = 1,
		id = 7,
		task_id = 0,
		vanguard_list = {
			{
				900185,
				90
			},
			{
				900187,
				91
			},
			{
				900188,
				93
			}
		},
		main_list = {
			{
				900184,
				104
			}
		}
	}
end)()
