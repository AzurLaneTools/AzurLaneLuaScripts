pg = pg or {}
pg.dorm3d_stocking = {
	{
		character_action = "IK_sp01_idle01",
		character_id = 30707,
		skin_id = 307071,
		camera = "Cam500510",
		id = 1,
		character_position = "Pos500510",
		enable_drag = {
			1,
			0
		},
		l_trigger = {
			3
		},
		r_trigger = {},
		l_tip_bone_path = {
			"all/Bip001/Bip001 Pelvis/Bip001 L Thigh/Bip001 L Calf",
			"all/Bip001/Bip001 Pelvis/Bip001 L Thigh/Bip001 L Calf/Bip001 L Foot"
		},
		r_tip_bone_path = {
			"all/Bip001/Bip001 Pelvis/Bip001 R Thigh/Bip001 R Calf",
			"all/Bip001/Bip001 Pelvis/Bip001 R Thigh/Bip001 R Calf/Bip001 R Foot"
		},
		tip_show_path = {
			"all/Bip001/Bip001 Pelvis/Bip001 L Thigh/Bip001 L Calf/LeftCalfCollider",
			""
		},
		enter_scene_anim = {},
		enter_extra_item = {
			{
				"furniture/Prefabs/Pay_Dafenghostel/pre_db_df_pipa01",
				"",
				{
					0,
					0,
					0
				},
				{
					0,
					0,
					0
				},
				"IK_sp01_idle01_PP"
			}
		},
		hide_scene_item = {
			"no_bake_pay_prop/livingroom/pre_db_df_livingroom01_0"
		},
		scene_stocking_path = {
			"FurnitureSlots/1120304/pre_db_df_tedian01(Clone)/pre_db_df_sock01/pre_db_df_sock01_l",
			"FurnitureSlots/1120304/pre_db_df_tedian01(Clone)/pre_db_df_sock01/pre_db_df_sock01_r"
		}
	},
	{
		character_action = "IK_sp01_idle03",
		character_id = 30707,
		skin_id = 307071,
		camera = "Cam500540",
		id = 2,
		character_position = "Pos500540",
		enable_drag = {
			1,
			1
		},
		l_trigger = {},
		r_trigger = {
			2
		},
		l_tip_bone_path = {
			"all/Bip001/Bip001 Pelvis/Bip001 L Thigh/Bip001 L Calf",
			"all/Bip001/Bip001 Pelvis/Bip001 L Thigh/Bip001 L Calf/Bip001 L Foot"
		},
		r_tip_bone_path = {
			"all/Bip001/Bip001 Pelvis/Bip001 R Thigh/Bip001 R Calf",
			"all/Bip001/Bip001 Pelvis/Bip001 R Thigh/Bip001 R Calf/Bip001 R Foot"
		},
		tip_show_path = {
			"all/Bip001/Bip001 Pelvis/Bip001 L Thigh/LeftThighCollider",
			"all/Bip001/Bip001 Pelvis/Bip001 R Thigh/RightThighCollider"
		},
		enter_scene_anim = {},
		enter_extra_item = {
			{
				"furniture/Prefabs/Pay_Dafenghostel/pre_db_df_pipa01",
				"",
				{
					0,
					0,
					0
				},
				{
					0,
					0,
					0
				},
				"IK_sp01_idle03_PP"
			}
		},
		hide_scene_item = {
			"FurnitureSlots/1120304/pre_db_df_tedian01(Clone)/pre_db_df_chair01/fbx_db_df_chair01"
		},
		scene_stocking_path = {
			"FurnitureSlots/1120304/pre_db_df_tedian01(Clone)/pre_db_df_sock01/pre_db_df_sock01_l",
			"FurnitureSlots/1120304/pre_db_df_tedian01(Clone)/pre_db_df_sock01/pre_db_df_sock01_r"
		}
	},
	all = {
		1,
		2
	}
}
