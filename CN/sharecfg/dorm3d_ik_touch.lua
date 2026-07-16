pg = pg or {}
pg.dorm3d_ik_touch = rawget(pg, "dorm3d_ik_touch") or setmetatable({
	__name = "dorm3d_ik_touch"
}, confNEO)
pg.dorm3d_ik_touch.all = {
	1002101,
	1003101,
	1001301,
	1001302,
	1004101,
	1007101,
	1002801,
	2002501,
	2002502,
	3003321,
	3003322,
	3003323,
	3003324,
	3004000,
	3004001,
	3999991,
	3999992,
	3999993,
	3999994,
	4000001,
	4000002,
	5004001,
	5004002,
	5005001,
	5005002,
	5005003,
	5005004,
	6004001,
	6004002,
	6004003,
	6004004,
	7001001,
	7001002,
	7001003
}
pg.base = pg.base or {}
pg.base.dorm3d_ik_touch = {}

(function ()
	pg.base.dorm3d_ik_touch[1002101] = {
		hold_time = 0,
		body = "Chest",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 20220,
		action_emote = "",
		id = 1002101,
		vibrate = {
			{
				100,
				0.3
			}
		}
	}
	pg.base.dorm3d_ik_touch[1003101] = {
		hold_time = 0,
		body = "Head",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 20220,
		action_emote = "",
		id = 1003101,
		vibrate = {
			{
				100,
				0.3
			}
		}
	}
	pg.base.dorm3d_ik_touch[1001301] = {
		hold_time = 0,
		body = "Head",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 20220,
		action_emote = "",
		id = 1001301,
		vibrate = {
			{
				100,
				0.3
			}
		}
	}
	pg.base.dorm3d_ik_touch[1001302] = {
		hold_time = 0,
		body = "Chest",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 20220,
		action_emote = "",
		id = 1001302,
		vibrate = {
			{
				100,
				0.3
			}
		}
	}
	pg.base.dorm3d_ik_touch[1004101] = {
		hold_time = 0,
		body = "LeftHand",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 20220,
		action_emote = "",
		id = 1004101,
		vibrate = {
			{
				100,
				0.3
			}
		}
	}
	pg.base.dorm3d_ik_touch[1007101] = {
		hold_time = 0,
		body = "LeftFoot",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 20220,
		action_emote = "",
		id = 1007101,
		vibrate = {
			{
				100,
				0.3
			}
		}
	}
	pg.base.dorm3d_ik_touch[1002801] = {
		hold_time = 0,
		body = "",
		tip_offset = "",
		scene_item = "FurnitureSlots/100301/pre_db_sp_sh_xmas01(Clone)/pre_db_sp_sh_xmas_decoration02",
		trigger_type = 1,
		ik_move = "",
		char_id = 20220,
		vibrate = "",
		action_emote = "",
		id = 1002801
	}
	pg.base.dorm3d_ik_touch[2002501] = {
		hold_time = 0,
		body = "",
		tip_offset = "",
		scene_item = "FurnitureSlots/120303/pre_db_nh_sp_nyd_livingroom01(Clone)/pre_db_nh_sp_nyd_decoration02",
		trigger_type = 1,
		ik_move = "",
		char_id = 30221,
		vibrate = "",
		action_emote = "",
		id = 2002501
	}
	pg.base.dorm3d_ik_touch[2002502] = {
		hold_time = 0,
		body = "",
		tip_offset = "",
		scene_item = "FurnitureSlots/120303/pre_db_nh_sp_nyd_livingroom01(Clone)/pre_db_nh_sp_nyd_table/all/pre_db_nh_sp_nyd_food01a",
		trigger_type = 1,
		ik_move = "",
		char_id = 30221,
		vibrate = "",
		action_emote = "",
		id = 2002502
	}
	pg.base.dorm3d_ik_touch[3003321] = {
		hold_time = 0,
		body = "Butt",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		action_emote = "",
		id = 3003321,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[3003322] = {
		hold_time = 0,
		body = "Chest",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		action_emote = "",
		id = 3003322,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[3003323] = {
		hold_time = 0,
		body = "RightThigh",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		action_emote = "",
		id = 3003323,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[3003324] = {
		hold_time = 0,
		body = "",
		scene_item = "FurnitureSlots/130302/pre_db_ah_livingroom01(Clone)/all/pre_db_ah_toy06",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		vibrate = "",
		action_emote = "",
		id = 3003324,
		tip_offset = {
			0,
			0
		}
	}
	pg.base.dorm3d_ik_touch[3004000] = {
		hold_time = 0,
		body = "Back",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		vibrate = "",
		action_emote = "",
		id = 3004000,
		tip_offset = {
			0,
			0
		}
	}
	pg.base.dorm3d_ik_touch[3004001] = {
		hold_time = 0,
		body = "",
		scene_item = "FurnitureSlots/130103/pre_db_aklq_sp_vd01(Clone)/pre_db_aklq_decoration01/all/xiong",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		vibrate = "",
		action_emote = "",
		id = 3004001,
		tip_offset = {
			0,
			0
		}
	}
	pg.base.dorm3d_ik_touch[3999991] = {
		hold_time = 0,
		body = "LeftFoot",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		action_emote = "",
		id = 3999991,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[3999992] = {
		hold_time = 0,
		body = "RightThigh",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		action_emote = "",
		id = 3999992,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[3999993] = {
		hold_time = 0,
		body = "RightThigh",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		action_emote = "",
		id = 3999993,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[3999994] = {
		hold_time = 0,
		body = "LeftThigh",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 19903,
		action_emote = "",
		id = 3999994,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[4000001] = {
		hold_time = 0,
		body = "",
		scene_item = "FurnitureSlots/1110204/pre_db_njh_kitchen01(Clone)/pre_db_njh_refrigerator01/all/fbx_db_food03",
		trigger_type = 1,
		ik_move = "",
		char_id = 10517,
		vibrate = "",
		action_emote = "",
		id = 4000001,
		tip_offset = {
			0,
			0
		}
	}
	pg.base.dorm3d_ik_touch[4000002] = {
		hold_time = 0,
		body = "",
		scene_item = "FurnitureSlots/1110204/pre_db_njh_kitchen01(Clone)/pre_db_njh_refrigerator01/all/BX/BX_men",
		trigger_type = 1,
		ik_move = "",
		char_id = 10517,
		vibrate = "",
		action_emote = "",
		id = 4000002,
		tip_offset = {
			-100,
			0
		}
	}
	pg.base.dorm3d_ik_touch[5004001] = {
		hold_time = 0,
		body = "",
		scene_item = "FurnitureSlots/1120103/pre_db_df_bedroom_01(Clone)/pre_db_tool01_1",
		trigger_type = 1,
		ik_move = "",
		char_id = 30707,
		vibrate = "",
		action_emote = "",
		id = 5004001,
		tip_offset = {
			0,
			0
		}
	}
	pg.base.dorm3d_ik_touch[5004002] = {
		hold_time = 0,
		body = "",
		scene_item = "FurnitureSlots/1120103/pre_db_df_bedroom_01(Clone)/pre_db_df_handcuffs_01",
		trigger_type = 1,
		ik_move = "",
		char_id = 30707,
		vibrate = "",
		action_emote = "",
		id = 5004002,
		tip_offset = {
			0,
			0
		}
	}
	pg.base.dorm3d_ik_touch[5005001] = {
		hold_time = 0,
		body = "RightThigh",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 30707,
		action_emote = "",
		id = 5005001,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[5005002] = {
		hold_time = 0,
		body = "LeftThigh",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 30707,
		action_emote = "",
		id = 5005002,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[5005003] = {
		hold_time = 0,
		body = "LeftThigh",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 30707,
		action_emote = "",
		id = 5005003,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[5005004] = {
		hold_time = 0,
		body = "",
		scene_item = "FurnitureSlots/1120303/pre_db_df_livingroom_01(Clone)/all/ZZ/1/fbx_db_df_food01",
		trigger_type = 1,
		ik_move = "",
		char_id = 30707,
		vibrate = "",
		action_emote = "",
		id = 5005004,
		tip_offset = {
			0,
			0
		}
	}
	pg.base.dorm3d_ik_touch[6004001] = {
		hold_time = 0,
		body = "",
		tip_offset = "",
		scene_item = "FurnitureSlots/1140101/pre_db_aijier_bed01(Clone)/all/mesh/fbx_db_aje_bed01_1",
		trigger_type = 1,
		ik_move = "",
		char_id = 49905,
		vibrate = "",
		action_emote = "",
		id = 6004001
	}
	pg.base.dorm3d_ik_touch[6004002] = {
		hold_time = 0,
		body = "RightHand",
		tip_offset = "",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 49905,
		action_emote = "",
		id = 6004002,
		vibrate = {
			{
				100,
				0.2
			}
		}
	}
	pg.base.dorm3d_ik_touch[6004003] = {
		hold_time = 0,
		body = "",
		tip_offset = "",
		scene_item = "FurnitureSlots/1140301/pre_db_aijier_living01(Clone)/pre_db_aje_table02/all/ZZ/fbx_db_ceram28b3",
		trigger_type = 1,
		ik_move = "",
		char_id = 49905,
		vibrate = "",
		action_emote = "",
		id = 6004003
	}
	pg.base.dorm3d_ik_touch[6004004] = {
		hold_time = 0,
		body = "LeftFoot",
		scene_item = "",
		trigger_type = 1,
		ik_move = "",
		char_id = 49905,
		action_emote = "",
		id = 6004004,
		vibrate = {
			{
				100,
				0.2
			}
		},
		tip_offset = {
			0,
			0
		}
	}
	pg.base.dorm3d_ik_touch[7001001] = {
		hold_time = 0,
		body = "",
		tip_offset = "",
		scene_item = "FurnitureSlots/2210201/pre_db_naximofu_basement01(Clone)/all/Bone_MFJC_1/Bone_MFJC_2/Bone_MFJC_3",
		trigger_type = 1,
		ik_move = "",
		char_id = 79902,
		vibrate = "",
		action_emote = "",
		id = 7001001
	}
	pg.base.dorm3d_ik_touch[7001002] = {
		hold_time = 0,
		body = "",
		tip_offset = "",
		scene_item = "FurnitureSlots/2210201/pre_db_naximofu_basement01(Clone)/all/Bone_MFJC_1/Bone_MFJC_2/Bone_MFJC_3",
		trigger_type = 1,
		ik_move = "",
		char_id = 79902,
		vibrate = "",
		action_emote = "",
		id = 7001002
	}
	pg.base.dorm3d_ik_touch[7001003] = {
		hold_time = 2,
		body = "",
		tip_offset = "",
		scene_item = "FurnitureSlots/2210201/pre_db_naximofu_basement01(Clone)/all/Bone_MFJC_1/Bone_MFJC_2/Bone_MFJC_3",
		trigger_type = 2,
		ik_move = "",
		char_id = 79902,
		vibrate = "",
		action_emote = "",
		id = 7001003
	}
end)()
