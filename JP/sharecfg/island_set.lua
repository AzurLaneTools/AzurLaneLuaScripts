pg = pg or {}
pg.island_set = rawget(pg, "island_set") or setmetatable({
	__name = "island_set"
}, confNEO)
pg.island_set.all = {
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
	"order_special_refresh_time",
	"island_daily_task_reward",
	"island_daily_task_num",
	"ship_attribute_value",
	"favorite_gifts_state",
	"work_points",
	"mining_recovery_time",
	"mining_recovery_tim_new",
	"collection_point_recovery_time",
	"mission_gather_point",
	"mining_default_slot",
	"mining_auto_parameters",
	"base_efficiency",
	"stamina_cost",
	"detection_parameters",
	"player_movement_parameters",
	"initial_scene",
	"initial_spawn_point",
	"mining_ore_spawn_point",
	"task_daily",
	"task_weekly",
	"chara_att_unlock",
	"daily_gift_get_max",
	"daily_gift_drop_num",
	"daily_gift",
	"season_pt",
	"season_now",
	"season_pt_show",
	"island_manage_price_coefficient",
	"island_manage_sale_coefficient_a",
	"island_manage_sale_coefficient_b",
	"island_manage_sale_coefficient_c",
	"island_manage_sale_constant",
	"island_manage_sale_limit",
	"whit_list_max_cnt",
	"main_page_function_unlock",
	"farm_empty_state_info",
	"island_build_save_time",
	"build_self_theme_num",
	"island_build_capacity",
	"island_build_expansion",
	"island_pre_placement",
	"island_manage_animation_extroversion",
	"island_manage_animation_introverted",
	"island_manage_bubble_resource",
	"island_manage_bubble_duration",
	"island_manage_bubble_cd",
	"island_manage_customer_list",
	"seek_game_reset_cd",
	"initial_dress",
	"character_detail_camera_speed",
	"initial_visitor_scene",
	"initial_visitor_spawn_point",
	"initial_furniture",
	"information_hud_height",
	"achievement_mention_time",
	"achievement_target_num_max",
	"achievement_target_num_max_special",
	"default_dress",
	"island_time_rate",
	"initial_dress_colordiff",
	"post_manage_produce",
	"post_manage_operate",
	"island_default_building",
	"hud_name_range",
	"action_bubble_range",
	"island_feedback_award_times",
	"island_label_limit",
	"action_waiting_time",
	"action_detection",
	"island_card_photo_default",
	"island_card_achievement_limit",
	"island_default_name",
	"island_message_bubble_range",
	"delegate_role_transparency",
	"max_follower_cnt",
	"single_action_respon_check_range",
	"default_action",
	"island_photohight_FPS",
	"island_photohight_TPS",
	"island_dress_follow_param",
	"island_ticket_shopid",
	"agora_reloading_base_cd",
	"island_corncup_return_mail_content",
	"island_shiporder_refresh_cd",
	"island_combo_count_limit",
	"couple_word_cd",
	"island_shiporder_refresh",
	"island_shiporder_list_quantity",
	"island_shiporder_limit",
	"island_guide_itemlimit",
	"treasure_week_limit",
	"treasure_unlock",
	"treasure_return_random",
	"treasure_price_limit",
	"treasure_price_initial",
	"treasure_price_parameter",
	"treasure_price_weight_group",
	"treasure_price_buy",
	"treasure_price_scale_y",
	"island_fishing_success_exit_time",
	"island_fishery_bubble_vfx",
	"daily_task_follow_action",
	"weekly_task_follow_action"
}
pg.base = pg.base or {}
pg.base.island_set = {}

(function ()
	pg.base.island_set.order_complete_refresh_time = {
		key_value_varchar = "",
		key = "order_complete_refresh_time",
		key_value_int = 0
	}
	pg.base.island_set.order_change_time = {
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
	}
	pg.base.island_set.order_random_open = {
		key_value_varchar = "",
		key = "order_random_open",
		key_value_int = 5
	}
	pg.base.island_set.order_price_down_proportion = {
		key_value_varchar = "",
		key = "order_price_down_proportion",
		key_value_int = 10
	}
	pg.base.island_set.oeder_difficulty_coefficient = {
		key = "oeder_difficulty_coefficient",
		key_value_int = 0,
		key_value_varchar = {
			80,
			150
		}
	}
	pg.base.island_set.order_award_coefficient = {
		key_value_varchar = "",
		key = "order_award_coefficient",
		key_value_int = 100
	}
	pg.base.island_set.order_ship_award_coefficient = {
		key = "order_ship_award_coefficient",
		key_value_int = 0,
		key_value_varchar = {
			1,
			25,
			0
		}
	}
	pg.base.island_set.order_ship_time_coefficient = {
		key_value_varchar = "",
		key = "order_ship_time_coefficient",
		key_value_int = 1
	}
	pg.base.island_set.order_award_proportion = {
		key = "order_award_proportion",
		key_value_int = 0,
		key_value_varchar = {
			{
				1,
				{
					70,
					70
				}
			},
			{
				30,
				30
			}
		}
	}
	pg.base.island_set.order_value_exp_ratio = {
		key = "order_value_exp_ratio",
		key_value_int = 0,
		key_value_varchar = {
			1,
			0.5
		}
	}
	pg.base.island_set.order_special_limit_num = {
		key_value_varchar = "",
		key = "order_special_limit_num",
		key_value_int = 15
	}
	pg.base.island_set.order_daily_limit_num = {
		key_value_varchar = "",
		key = "order_daily_limit_num",
		key_value_int = 5
	}
	pg.base.island_set.order_favor = {
		key_value_varchar = "",
		key = "order_favor",
		key_value_int = 20
	}
	pg.base.island_set.order_special_duration = {
		key_value_varchar = "",
		key = "order_special_duration",
		key_value_int = 28800
	}
	pg.base.island_set.order_special_probability = {
		key = "order_special_probability",
		key_value_int = 0,
		key_value_varchar = {
			20,
			5
		}
	}
	pg.base.island_set.order_special_refresh_time = {
		key_value_varchar = "",
		key = "order_special_refresh_time",
		key_value_int = 900
	}
	pg.base.island_set.island_daily_task_reward = {
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
	}
	pg.base.island_set.island_daily_task_num = {
		key_value_varchar = "",
		key = "island_daily_task_num",
		key_value_int = 3
	}
	pg.base.island_set.ship_attribute_value = {
		key = "ship_attribute_value",
		key_value_int = 0,
		key_value_varchar = {
			20,
			16,
			12,
			8,
			4
		}
	}
	pg.base.island_set.favorite_gifts_state = {
		key_value_varchar = "",
		key = "favorite_gifts_state",
		key_value_int = 200201
	}
	pg.base.island_set.work_points = {
		key_value_varchar = "",
		key = "work_points",
		key_value_int = 10
	}
	pg.base.island_set.mining_recovery_time = {
		key = "mining_recovery_time",
		key_value_int = 0,
		key_value_varchar = {
			{
				2001,
				1200,
				1
			},
			{
				2002,
				1200,
				1
			},
			{
				2003,
				1200,
				1
			},
			{
				2004,
				1200,
				1
			},
			{
				2011,
				1200,
				1
			},
			{
				2012,
				1200,
				1
			},
			{
				2013,
				1200,
				1
			},
			{
				2014,
				1200,
				1
			}
		}
	}
	pg.base.island_set.mining_recovery_tim_new = {
		key_value_varchar = "",
		key = "mining_recovery_tim_new",
		key_value_int = 10800
	}
	pg.base.island_set.collection_point_recovery_time = {
		key = "collection_point_recovery_time",
		key_value_int = 0,
		key_value_varchar = {
			{
				401,
				900
			},
			{
				402,
				900
			}
		}
	}
	pg.base.island_set.mission_gather_point = {
		key = "mission_gather_point",
		key_value_int = 0,
		key_value_varchar = {
			{
				2005,
				10040030
			},
			{
				2015,
				10040040
			}
		}
	}
	pg.base.island_set.mining_default_slot = {
		key = "mining_default_slot",
		key_value_int = 0,
		key_value_varchar = {
			{
				401,
				{
					2001,
					2002,
					2003,
					2004,
					2006,
					2007,
					2008,
					2009,
					2010
				}
			},
			{
				402,
				{
					2011,
					2012,
					2013,
					2014,
					2016,
					2017,
					2018,
					2019,
					2020
				}
			}
		}
	}
	pg.base.island_set.mining_auto_parameters = {
		key = "mining_auto_parameters",
		key_value_int = 0,
		key_value_varchar = {
			{
				401,
				50,
				5,
				25,
				1030
			},
			{
				402,
				50,
				5,
				25,
				1031
			}
		}
	}
	pg.base.island_set.base_efficiency = {
		key_value_varchar = "",
		key = "base_efficiency",
		key_value_int = 10
	}
	pg.base.island_set.stamina_cost = {
		key_value_varchar = "",
		key = "stamina_cost",
		key_value_int = 100
	}
	pg.base.island_set.detection_parameters = {
		key = "detection_parameters",
		key_value_int = 0,
		key_value_varchar = {
			170,
			3,
			1
		}
	}
	pg.base.island_set.player_movement_parameters = {
		key = "player_movement_parameters",
		key_value_int = 0,
		key_value_varchar = {
			5,
			6.5,
			1
		}
	}
	pg.base.island_set.initial_scene = {
		key_value_varchar = "",
		key = "initial_scene",
		key_value_int = 1004
	}
	pg.base.island_set.initial_spawn_point = {
		key_value_varchar = "",
		key = "initial_spawn_point",
		key_value_int = 10040042
	}
	pg.base.island_set.mining_ore_spawn_point = {
		key = "mining_ore_spawn_point",
		key_value_int = 0,
		key_value_varchar = {
			10040003,
			10040004,
			10040005,
			10040006,
			10040007,
			10040008,
			10040070,
			10040071,
			10040072
		}
	}
	pg.base.island_set.task_daily = {
		key = "task_daily",
		key_value_int = 0,
		key_value_varchar = {
			{
				14,
				1
			},
			{
				15,
				1
			},
			{
				16,
				1
			},
			{
				17,
				1
			},
			{
				18,
				1
			},
			{
				19,
				1
			},
			{
				20,
				1
			},
			{
				2,
				1
			},
			{
				3,
				1
			},
			{
				4,
				1
			},
			{
				5,
				1
			},
			{
				6,
				1
			},
			{
				7,
				1
			},
			{
				8,
				1
			}
		}
	}
	pg.base.island_set.task_weekly = {
		key = "task_weekly",
		key_value_int = 0,
		key_value_varchar = {
			{
				21,
				1
			},
			{
				22,
				1
			},
			{
				23,
				1
			},
			{
				24,
				1
			},
			{
				25,
				1
			},
			{
				26,
				1
			}
		}
	}
	pg.base.island_set.chara_att_unlock = {
		key_value_varchar = "",
		key = "chara_att_unlock",
		key_value_int = 0
	}
	pg.base.island_set.daily_gift_get_max = {
		key_value_varchar = "",
		key = "daily_gift_get_max",
		key_value_int = 3
	}
	pg.base.island_set.daily_gift_drop_num = {
		key_value_varchar = "",
		key = "daily_gift_drop_num",
		key_value_int = 6
	}
	pg.base.island_set.daily_gift = {
		key_value_varchar = "",
		key = "daily_gift",
		key_value_int = 4
	}
	pg.base.island_set.season_pt = {
		key = "season_pt",
		key_value_int = 0,
		key_value_varchar = {
			"離島開発Pt",
			"IslandProps/season_pt"
		}
	}
	pg.base.island_set.season_now = {
		key_value_varchar = "",
		key = "season_now",
		key_value_int = 3
	}
	pg.base.island_set.season_pt_show = {
		key_value_varchar = "",
		key = "season_pt_show",
		key_value_int = 14
	}
	pg.base.island_set.island_manage_price_coefficient = {
		key_value_varchar = "",
		key = "island_manage_price_coefficient",
		key_value_int = 100
	}
	pg.base.island_set.island_manage_sale_coefficient_a = {
		key_value_varchar = "",
		key = "island_manage_sale_coefficient_a",
		key_value_int = 60
	}
	pg.base.island_set.island_manage_sale_coefficient_b = {
		key_value_varchar = "",
		key = "island_manage_sale_coefficient_b",
		key_value_int = 240
	}
	pg.base.island_set.island_manage_sale_coefficient_c = {
		key_value_varchar = "",
		key = "island_manage_sale_coefficient_c",
		key_value_int = 0
	}
	pg.base.island_set.island_manage_sale_constant = {
		key_value_varchar = "",
		key = "island_manage_sale_constant",
		key_value_int = 160
	}
	pg.base.island_set.island_manage_sale_limit = {
		key_value_varchar = "",
		key = "island_manage_sale_limit",
		key_value_int = 1
	}
	pg.base.island_set.whit_list_max_cnt = {
		key_value_varchar = "",
		key = "whit_list_max_cnt",
		key_value_int = 100
	}
	pg.base.island_set.main_page_function_unlock = {
		key = "main_page_function_unlock",
		key_value_int = 0,
		key_value_varchar = {
			0,
			0,
			27
		}
	}
	pg.base.island_set.farm_empty_state_info = {
		key = "farm_empty_state_info",
		key_value_int = 0,
		key_value_varchar = {
			"作物はありません",
			"islandprops/plant_seedings"
		}
	}
	pg.base.island_set.island_build_save_time = {
		key_value_varchar = "",
		key = "island_build_save_time",
		key_value_int = 5
	}
	pg.base.island_set.build_self_theme_num = {
		key_value_varchar = "",
		key = "build_self_theme_num",
		key_value_int = 5
	}
	pg.base.island_set.island_build_capacity = {
		key_value_varchar = "",
		key = "island_build_capacity",
		key_value_int = 3000
	}
	pg.base.island_set.island_build_expansion = {
		key = "island_build_expansion",
		key_value_int = 0,
		key_value_varchar = {
			{
				1,
				{
					41,
					2001,
					5
				},
				700
			},
			{
				2,
				{
					41,
					2001,
					5
				},
				1000
			}
		}
	}
	pg.base.island_set.island_pre_placement = {
		key = "island_pre_placement",
		key_value_int = 0,
		key_value_varchar = {
			{
				1,
				{
					0,
					0
				}
			}
		}
	}
	pg.base.island_set.island_manage_animation_extroversion = {
		key_value_varchar = "",
		key = "island_manage_animation_extroversion",
		key_value_int = 20002
	}
	pg.base.island_set.island_manage_animation_introverted = {
		key_value_varchar = "",
		key = "island_manage_animation_introverted",
		key_value_int = 20004
	}
	pg.base.island_set.island_manage_bubble_resource = {
		key = "island_manage_bubble_resource",
		key_value_int = 0,
		key_value_varchar = {
			"island/islandmanagebubble/manage_1",
			"island/islandmanagebubble/manage_2",
			"island/islandmanagebubble/manage_3",
			"island/islandmanagebubble/manage_4",
			"island/islandmanagebubble/manage_5",
			"island/islandmanagebubble/manage_6",
			"island/islandmanagebubble/manage_7"
		}
	}
	pg.base.island_set.island_manage_bubble_duration = {
		key = "island_manage_bubble_duration",
		key_value_int = 0,
		key_value_varchar = {
			2,
			3
		}
	}
	pg.base.island_set.island_manage_bubble_cd = {
		key = "island_manage_bubble_cd",
		key_value_int = 0,
		key_value_varchar = {
			2,
			10
		}
	}
	pg.base.island_set.island_manage_customer_list = {
		key = "island_manage_customer_list",
		key_value_int = 0,
		key_value_varchar = {
			100100,
			100200,
			100300,
			100400,
			100500
		}
	}
	pg.base.island_set.seek_game_reset_cd = {
		key_value_varchar = "",
		key = "seek_game_reset_cd",
		key_value_int = 2
	}
	pg.base.island_set.initial_dress = {
		key = "initial_dress",
		key_value_int = 0,
		key_value_varchar = {
			1040001,
			1040002,
			1040003,
			1050001,
			1050002,
			1050003,
			1050004,
			1050005,
			1050006,
			1060001,
			1060002,
			1070001,
			1070002
		}
	}
	pg.base.island_set.character_detail_camera_speed = {
		key_value_varchar = "",
		key = "character_detail_camera_speed",
		key_value_int = 30
	}
	pg.base.island_set.initial_visitor_scene = {
		key_value_varchar = "",
		key = "initial_visitor_scene",
		key_value_int = 1003
	}
	pg.base.island_set.initial_visitor_spawn_point = {
		key_value_varchar = "",
		key = "initial_visitor_spawn_point",
		key_value_int = 10030001
	}
	pg.base.island_set.initial_furniture = {
		key = "initial_furniture",
		key_value_int = 0,
		key_value_varchar = {
			{
				10201,
				1
			},
			{
				2,
				10
			},
			{
				3,
				10
			},
			{
				5,
				10
			},
			{
				6,
				10
			},
			{
				7,
				10
			},
			{
				8,
				10
			},
			{
				10,
				10
			},
			{
				12,
				20
			},
			{
				13,
				20
			},
			{
				14,
				20
			},
			{
				15,
				20
			},
			{
				16,
				20
			},
			{
				17,
				20
			},
			{
				18,
				20
			},
			{
				19,
				20
			},
			{
				20,
				20
			},
			{
				21,
				20
			},
			{
				22,
				20
			},
			{
				23,
				20
			}
		}
	}
	pg.base.island_set.information_hud_height = {
		key = "information_hud_height",
		key_value_int = 0,
		key_value_varchar = {
			{
				10040003,
				10040004,
				10040005,
				10040006,
				10040007,
				10040008,
				10040030
			},
			0.75
		}
	}
	pg.base.island_set.achievement_mention_time = {
		key_value_varchar = "",
		key = "achievement_mention_time",
		key_value_int = 10
	}
	pg.base.island_set.achievement_target_num_max = {
		key_value_varchar = "",
		key = "achievement_target_num_max",
		key_value_int = 9999
	}
	pg.base.island_set.achievement_target_num_max_special = {
		key_value_varchar = "",
		key = "achievement_target_num_max_special",
		key_value_int = 99999999
	}
	pg.base.island_set.default_dress = {
		key = "default_dress",
		key_value_int = 0,
		key_value_varchar = {
			1040003,
			1050006,
			1060002,
			1070002
		}
	}
	pg.base.island_set.island_time_rate = {
		key_value_varchar = "",
		key = "island_time_rate",
		key_value_int = 12
	}
	pg.base.island_set.initial_dress_colordiff = {
		key = "initial_dress_colordiff",
		key_value_int = 0,
		key_value_varchar = {
			104000101,
			104000102,
			104000201,
			104000202,
			104000301,
			104000302
		}
	}
	pg.base.island_set.post_manage_produce = {
		key = "post_manage_produce",
		key_value_int = 0,
		key_value_varchar = {
			101,
			102,
			201,
			401,
			402,
			501,
			502,
			601,
			602,
			603,
			604,
			703,
			704,
			705,
			706,
			901
		}
	}
	pg.base.island_set.post_manage_operate = {
		key = "post_manage_operate",
		key_value_int = 0,
		key_value_varchar = {
			601,
			602,
			603,
			604,
			901
		}
	}
	pg.base.island_set.island_default_building = {
		key = "island_default_building",
		key_value_int = 0,
		key_value_varchar = {
			10201,
			{
				29.73,
				-3.01,
				72.95
			}
		}
	}
	pg.base.island_set.hud_name_range = {
		key_value_varchar = "",
		key = "hud_name_range",
		key_value_int = 10
	}
	pg.base.island_set.action_bubble_range = {
		key_value_varchar = "",
		key = "action_bubble_range",
		key_value_int = 10
	}
	pg.base.island_set.island_feedback_award_times = {
		key_value_varchar = "",
		key = "island_feedback_award_times",
		key_value_int = 3
	}
	pg.base.island_set.island_label_limit = {
		key_value_varchar = "",
		key = "island_label_limit",
		key_value_int = 2
	}
	pg.base.island_set.action_waiting_time = {
		key_value_varchar = "",
		key = "action_waiting_time",
		key_value_int = 10
	}
	pg.base.island_set.action_detection = {
		key_value_varchar = "",
		key = "action_detection",
		key_value_int = 5
	}
	pg.base.island_set.island_card_photo_default = {
		key_value_varchar = "",
		key = "island_card_photo_default",
		key_value_int = 4001
	}
	pg.base.island_set.island_card_achievement_limit = {
		key_value_varchar = "",
		key = "island_card_achievement_limit",
		key_value_int = 4
	}
	pg.base.island_set.island_default_name = {
		key = "island_default_name",
		key_value_int = 0,
		key_value_varchar = {
			"の離島"
		}
	}
	pg.base.island_set.island_message_bubble_range = {
		key_value_varchar = "",
		key = "island_message_bubble_range",
		key_value_int = 10
	}
	pg.base.island_set.delegate_role_transparency = {
		key_value_varchar = "",
		key = "delegate_role_transparency",
		key_value_int = 50
	}
	pg.base.island_set.max_follower_cnt = {
		key_value_varchar = "",
		key = "max_follower_cnt",
		key_value_int = 4
	}
	pg.base.island_set.single_action_respon_check_range = {
		key_value_varchar = "",
		key = "single_action_respon_check_range",
		key_value_int = 4
	}
	pg.base.island_set.default_action = {
		key = "default_action",
		key_value_int = 0,
		key_value_varchar = {
			1000,
			1001,
			1002,
			1003,
			1004,
			2000
		}
	}
	pg.base.island_set.island_photohight_FPS = {
		key = "island_photohight_FPS",
		key_value_int = 0,
		key_value_varchar = {
			1.6,
			1,
			2.3
		}
	}
	pg.base.island_set.island_photohight_TPS = {
		key = "island_photohight_TPS",
		key_value_int = 0,
		key_value_varchar = {
			2,
			1,
			3.5
		}
	}
	pg.base.island_set.island_dress_follow_param = {
		key = "island_dress_follow_param",
		key_value_int = 0,
		key_value_varchar = {
			0.01,
			10,
			0.1
		}
	}
	pg.base.island_set.island_ticket_shopid = {
		key = "island_ticket_shopid",
		key_value_int = 0,
		key_value_varchar = {
			{
				1,
				2,
				3,
				4,
				5
			},
			{
				10130
			}
		}
	}
	pg.base.island_set.agora_reloading_base_cd = {
		key_value_varchar = "",
		key = "agora_reloading_base_cd",
		key_value_int = 3
	}
	pg.base.island_set.island_corncup_return_mail_content = {
		key = "island_corncup_return_mail_content",
		key_value_int = 0,
		key_value_varchar = {
			"離島技術研究資源補填",
			"離島技術研究仕様変更につき、消費した資源を補填させていただきます。ご迷惑をおかけし誠に申し訳ございませんでした"
		}
	}
	pg.base.island_set.island_shiporder_refresh_cd = {
		key_value_varchar = "",
		key = "island_shiporder_refresh_cd",
		key_value_int = 14400
	}
end)()
(function ()
	pg.base.island_set.island_combo_count_limit = {
		key_value_varchar = "",
		key = "island_combo_count_limit",
		key_value_int = 9999
	}
	pg.base.island_set.couple_word_cd = {
		key_value_varchar = "",
		key = "couple_word_cd",
		key_value_int = 3
	}
	pg.base.island_set.island_shiporder_refresh = {
		key = "island_shiporder_refresh",
		key_value_int = 0,
		key_value_varchar = {
			10800,
			64800
		}
	}
	pg.base.island_set.island_shiporder_list_quantity = {
		key_value_varchar = "",
		key = "island_shiporder_list_quantity",
		key_value_int = 6
	}
	pg.base.island_set.island_shiporder_limit = {
		key_value_varchar = "",
		key = "island_shiporder_limit",
		key_value_int = 1
	}
	pg.base.island_set.island_guide_itemlimit = {
		key_value_varchar = "",
		key = "island_guide_itemlimit",
		key_value_int = 99999
	}
	pg.base.island_set.treasure_week_limit = {
		key = "treasure_week_limit",
		key_value_int = 0,
		key_value_varchar = {
			200,
			200
		}
	}
	pg.base.island_set.treasure_unlock = {
		key_value_varchar = "",
		key = "treasure_unlock",
		key_value_int = 20
	}
	pg.base.island_set.treasure_return_random = {
		key = "treasure_return_random",
		key_value_int = 0,
		key_value_varchar = {
			3000,
			11000
		}
	}
	pg.base.island_set.treasure_price_limit = {
		key = "treasure_price_limit",
		key_value_int = 0,
		key_value_varchar = {
			200,
			1000
		}
	}
	pg.base.island_set.treasure_price_initial = {
		key = "treasure_price_initial",
		key_value_int = 0,
		key_value_varchar = {
			200,
			850
		}
	}
	pg.base.island_set.treasure_price_parameter = {
		key = "treasure_price_parameter",
		key_value_int = 0,
		key_value_varchar = {
			0.5,
			{
				40,
				60
			},
			0.01
		}
	}
	pg.base.island_set.treasure_price_weight_group = {
		key = "treasure_price_weight_group",
		key_value_int = 0,
		key_value_varchar = {
			{
				0,
				400
			},
			{
				401,
				800
			},
			{
				801,
				1000
			}
		}
	}
	pg.base.island_set.treasure_price_buy = {
		key_value_varchar = "",
		key = "treasure_price_buy",
		key_value_int = 110
	}
	pg.base.island_set.treasure_price_scale_y = {
		key = "treasure_price_scale_y",
		key_value_int = 0,
		key_value_varchar = {
			0,
			200,
			400,
			600,
			800,
			1000
		}
	}
	pg.base.island_set.island_fishing_success_exit_time = {
		key_value_varchar = "",
		key = "island_fishing_success_exit_time",
		key_value_int = 3
	}
	pg.base.island_set.island_fishery_bubble_vfx = {
		key = "island_fishery_bubble_vfx",
		key_value_int = 0,
		key_value_varchar = {
			{
				20101,
				10020079
			},
			{
				20102,
				10020080
			},
			{
				20103,
				10020081
			}
		}
	}
	pg.base.island_set.daily_task_follow_action = {
		key = "daily_task_follow_action",
		key_value_int = 0,
		key_value_varchar = {
			"clap"
		}
	}
	pg.base.island_set.weekly_task_follow_action = {
		key = "weekly_task_follow_action",
		key_value_int = 0,
		key_value_varchar = {
			"clap"
		}
	}
end)()
