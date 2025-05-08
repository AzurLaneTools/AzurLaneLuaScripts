pg = pg or {}
pg.island_set = {
	order_complete_refresh_time = {
		key_value_varchar = "",
		key = "order_complete_refresh_time",
		key_value_int = 10
	},
	order_change_time = {
		key = "order_change_time",
		key_value_int = 0,
		key_value_varchar = {
			{
				5,
				10
			},
			{
				1,
				10
			},
			100
		}
	},
	order_random_open = {
		key_value_varchar = "",
		key = "order_random_open",
		key_value_int = 5
	},
	order_price_down_proportion = {
		key_value_varchar = "",
		key = "order_price_down_proportion",
		key_value_int = 10
	},
	oeder_difficulty_coefficient = {
		key = "oeder_difficulty_coefficient",
		key_value_int = 0,
		key_value_varchar = {
			80,
			150
		}
	},
	order_award_coefficient = {
		key_value_varchar = "",
		key = "order_award_coefficient",
		key_value_int = 100
	},
	order_ship_award_coefficient = {
		key = "order_ship_award_coefficient",
		key_value_int = 0,
		key_value_varchar = {
			1,
			10,
			10
		}
	},
	order_ship_time_coefficient = {
		key_value_varchar = "",
		key = "order_ship_time_coefficient",
		key_value_int = 1
	},
	order_award_proportion = {
		key = "order_award_proportion",
		key_value_int = 0,
		key_value_varchar = {
			{
				1,
				{
					20,
					30
				}
			},
			{
				70,
				80
			}
		}
	},
	order_value_exp_ratio = {
		key = "order_value_exp_ratio",
		key_value_int = 0,
		key_value_varchar = {
			1,
			0.5
		}
	},
	order_special_limit_num = {
		key_value_varchar = "",
		key = "order_special_limit_num",
		key_value_int = 15
	},
	order_daily_limit_num = {
		key_value_varchar = "",
		key = "order_daily_limit_num",
		key_value_int = 8
	},
	order_favor = {
		key_value_varchar = "",
		key = "order_favor",
		key_value_int = 50
	},
	order_special_duration = {
		key_value_varchar = "",
		key = "order_special_duration",
		key_value_int = 28800
	},
	order_special_probability = {
		key = "order_special_probability",
		key_value_int = 0,
		key_value_varchar = {
			20,
			5
		}
	},
	island_daily_task_reward = {
		key = "island_daily_task_reward",
		key_value_int = 0,
		key_value_varchar = {
			{
				101655,
				4
			},
			{
				105477,
				200
			}
		}
	},
	island_daily_task_num = {
		key_value_varchar = "",
		key = "island_daily_task_num",
		key_value_int = 3
	},
	ship_attribute_value = {
		key = "ship_attribute_value",
		key_value_int = 0,
		key_value_varchar = {
			20,
			16,
			12,
			8,
			4
		}
	},
	favorite_gifts_state = {
		key_value_varchar = "",
		key = "favorite_gifts_state",
		key_value_int = 200201
	},
	work_points = {
		key_value_varchar = "",
		key = "work_points",
		key_value_int = 5
	},
	mining_recovery_time = {
		key = "mining_recovery_time",
		key_value_int = 0,
		key_value_varchar = {
			{
				2001,
				60,
				1
			},
			{
				2002,
				60,
				1
			},
			{
				2003,
				60,
				1
			},
			{
				2004,
				60,
				1
			},
			{
				2011,
				60,
				3
			},
			{
				2012,
				60,
				3
			},
			{
				2013,
				60,
				3
			},
			{
				2014,
				60,
				3
			}
		}
	},
	base_efficiency = {
		key_value_varchar = "",
		key = "base_efficiency",
		key_value_int = 5
	},
	stamina_cost = {
		key_value_varchar = "",
		key = "stamina_cost",
		key_value_int = 100
	},
	detection_parameters = {
		key = "detection_parameters",
		key_value_int = 0,
		key_value_varchar = {
			170,
			3,
			1
		}
	},
	player_movement_parameters = {
		key = "player_movement_parameters",
		key_value_int = 0,
		key_value_varchar = {
			5,
			6.5,
			1
		}
	},
	initial_scene = {
		key_value_varchar = "",
		key = "initial_scene",
		key_value_int = 1002
	},
	mining_ore_spawn_point = {
		key = "mining_ore_spawn_point",
		key_value_int = 0,
		key_value_varchar = {
			10040003,
			10040004,
			10040005,
			10040006,
			10040007,
			10040008
		}
	},
	task_daily = {
		key = "task_daily",
		key_value_int = 0,
		key_value_varchar = {
			{
				3,
				1
			},
			{
				6,
				1
			}
		}
	},
	task_weekly = {
		key = "task_weekly",
		key_value_int = 0,
		key_value_varchar = {
			{
				4,
				1
			},
			{
				7,
				1
			}
		}
	},
	chara_att_unlock = {
		key_value_varchar = "",
		key = "chara_att_unlock",
		key_value_int = 100000
	},
	daily_gift_get_max = {
		key_value_varchar = "",
		key = "daily_gift_get_max",
		key_value_int = 5
	},
	daily_gift_drop_num = {
		key_value_varchar = "",
		key = "daily_gift_drop_num",
		key_value_int = 6
	},
	daily_gift = {
		key_value_varchar = "",
		key = "daily_gift",
		key_value_int = 4
	},
	all = {
		"order_complete_refresh_time",
		"order_change_time",
		"order_random_open",
		"order_price_down_proportion",
		"oeder_difficulty_coefficient",
		"order_award_coefficient",
		"order_ship_award_coefficient",
		"order_ship_time_coefficient",
		"order_award_proportion",
		"order_value_exp_ratio",
		"order_special_limit_num",
		"order_daily_limit_num",
		"order_favor",
		"order_special_duration",
		"order_special_probability",
		"island_daily_task_reward",
		"island_daily_task_num",
		"ship_attribute_value",
		"favorite_gifts_state",
		"work_points",
		"mining_recovery_time",
		"base_efficiency",
		"stamina_cost",
		"detection_parameters",
		"player_movement_parameters",
		"initial_scene",
		"mining_ore_spawn_point",
		"task_daily",
		"task_weekly",
		"chara_att_unlock",
		"daily_gift_get_max",
		"daily_gift_drop_num",
		"daily_gift"
	}
}
