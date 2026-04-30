pg = pg or {}
pg.battle_cost_template = rawget(pg, "battle_cost_template") or setmetatable({
	__name = "battle_cost_template"
}, confNEO)
pg.battle_cost_template.all = {
	0,
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
	50,
	51,
	93,
	94,
	95,
	96,
	97,
	98,
	99,
	30
}
pg.base = pg.base or {}
pg.base.battle_cost_template = {}

(function ()
	pg.base.battle_cost_template[0] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 0,
		oil_cost = 0
	}
	pg.base.battle_cost_template[1] = {
		end_sink_cost = 1,
		user_exp_award = 1,
		attack_count = 1,
		enter_energy_cost = 1,
		global_buff_effected = 1,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 1,
		oil_cost = 1
	}
	pg.base.battle_cost_template[2] = {
		end_sink_cost = 1,
		user_exp_award = 1,
		attack_count = 1,
		enter_energy_cost = 1,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 2,
		oil_cost = 1
	}
	pg.base.battle_cost_template[3] = {
		end_sink_cost = 0,
		user_exp_award = 1,
		attack_count = 2,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 3,
		oil_cost = 0
	}
	pg.base.battle_cost_template[4] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 4,
		oil_cost = 0
	}
	pg.base.battle_cost_template[5] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 5,
		oil_cost = 0
	}
	pg.base.battle_cost_template[6] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 6,
		oil_cost = 0
	}
	pg.base.battle_cost_template[7] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 7,
		oil_cost = 0
	}
	pg.base.battle_cost_template[8] = {
		end_sink_cost = 0,
		user_exp_award = 1,
		attack_count = 1,
		enter_energy_cost = 1,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 8,
		oil_cost = 1
	}
	pg.base.battle_cost_template[9] = {
		end_sink_cost = 0,
		user_exp_award = 1,
		attack_count = 1,
		enter_energy_cost = 1,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 9,
		oil_cost = 1
	}
	pg.base.battle_cost_template[10] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 10,
		oil_cost = 0
	}
	pg.base.battle_cost_template[11] = {
		end_sink_cost = 1,
		user_exp_award = 1,
		attack_count = 1,
		enter_energy_cost = 1,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 11,
		oil_cost = 1
	}
	pg.base.battle_cost_template[12] = {
		end_sink_cost = 1,
		user_exp_award = 1,
		attack_count = 0,
		enter_energy_cost = 1,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 12,
		oil_cost = 1
	}
	pg.base.battle_cost_template[13] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 13,
		oil_cost = 0
	}
	pg.base.battle_cost_template[14] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 14,
		oil_cost = 0
	}
	pg.base.battle_cost_template[15] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 15,
		oil_cost = 0
	}
	pg.base.battle_cost_template[16] = {
		end_sink_cost = 1,
		user_exp_award = 1,
		attack_count = 1,
		enter_energy_cost = 1,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 16,
		oil_cost = 1
	}
	pg.base.battle_cost_template[17] = {
		end_sink_cost = 1,
		user_exp_award = 1,
		attack_count = 1,
		enter_energy_cost = 1,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 17,
		oil_cost = 1
	}
	pg.base.battle_cost_template[18] = {
		end_sink_cost = 1,
		user_exp_award = 1,
		attack_count = 0,
		enter_energy_cost = 1,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 18,
		oil_cost = 1
	}
	pg.base.battle_cost_template[19] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 19,
		oil_cost = 0
	}
	pg.base.battle_cost_template[50] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 50,
		oil_cost = 0
	}
	pg.base.battle_cost_template[51] = {
		end_sink_cost = 0,
		user_exp_award = 1,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 1,
		cat_exp_award = 1,
		id = 51,
		oil_cost = 0
	}
	pg.base.battle_cost_template[93] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 93,
		oil_cost = 0
	}
	pg.base.battle_cost_template[94] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 94,
		oil_cost = 0
	}
	pg.base.battle_cost_template[95] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 95,
		oil_cost = 0
	}
	pg.base.battle_cost_template[96] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 96,
		oil_cost = 0
	}
	pg.base.battle_cost_template[97] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 97,
		oil_cost = 0
	}
	pg.base.battle_cost_template[98] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 98,
		oil_cost = 0
	}
	pg.base.battle_cost_template[99] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 99,
		oil_cost = 0
	}
	pg.base.battle_cost_template[30] = {
		end_sink_cost = 0,
		user_exp_award = 0,
		attack_count = 0,
		enter_energy_cost = 0,
		global_buff_effected = 0,
		ship_exp_award = 0,
		cat_exp_award = 0,
		id = 30,
		oil_cost = 0
	}
end)()
