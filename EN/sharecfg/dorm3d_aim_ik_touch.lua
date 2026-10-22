pg = pg or {}
pg.dorm3d_aim_ik_touch = rawget(pg, "dorm3d_aim_ik_touch") or setmetatable({
	__name = "dorm3d_aim_ik_touch"
}, confNEO)
pg.dorm3d_aim_ik_touch.all = {
	799021001,
	799023001
}
pg.base = pg.base or {}
pg.base.dorm3d_aim_ik_touch = {}

(function ()
	pg.base.dorm3d_aim_ik_touch[799021001] = {
		layer_config = "config1919810",
		character_id = 79902,
		character_action = "IK_bed02_idle02",
		fade_out = 0.8,
		trigger_talk = 210231,
		skin_id = 799021,
		fade_in = 0.8,
		camera = "Cam700530",
		id = 799021001,
		character_position = "Pos700530",
		item_path = "FurnitureSlots/2210101/pre_db_naximofu_bed01(Clone)/pre_db_nxmf_bed01/all/DMB000",
		enter_scene_anim = {
			{
				3006,
				"IK_bed02_idle02_MW"
			}
		},
		enter_extra_item = {},
		hide_scene_item = {}
	}
	pg.base.dorm3d_aim_ik_touch[799023001] = {
		layer_config = "config1919810",
		character_id = 79902,
		character_action = "IK_bed02_idle02",
		fade_out = 0.8,
		trigger_talk = 210231,
		skin_id = 799023,
		fade_in = 0.8,
		camera = "Cam700530",
		id = 799023001,
		character_position = "Pos700530",
		item_path = "FurnitureSlots/2210101/pre_db_naximofu_bed01(Clone)/pre_db_nxmf_bed01/all/DMB000",
		enter_scene_anim = {
			{
				3006,
				"IK_bed02_idle02_MW"
			}
		},
		enter_extra_item = {},
		hide_scene_item = {}
	}
end)()
