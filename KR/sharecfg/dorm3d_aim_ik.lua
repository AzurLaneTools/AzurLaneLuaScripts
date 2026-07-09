pg = pg or {}
pg.dorm3d_aim_ik = rawget(pg, "dorm3d_aim_ik") or setmetatable({
	__name = "dorm3d_aim_ik"
}, confNEO)
pg.dorm3d_aim_ik.all = {
	7990201,
	7990202
}
pg.base = pg.base or {}
pg.base.dorm3d_aim_ik = {}

(function ()
	pg.base.dorm3d_aim_ik[7990201] = {
		fade_out = 0.3,
		layer_config = "config114514",
		id = 7990201,
		group_id = 79902,
		fade_in = 0.3,
		item_path = "/all_con/[camera]/Vcam1/ZHG_shou_R/pre_char_zhihuiguan_handR_mod/all/Bip001/ZHGArm_Bip001 Pelvis/Bip001 Spine/Bip001 R Clavicle/Bip001 R UpperArm"
	}
	pg.base.dorm3d_aim_ik[7990202] = {
		fade_out = 0.3,
		layer_config = "config7990202",
		id = 7990202,
		group_id = 79902,
		fade_in = 0.3,
		item_path = "/all_con/[camera]/Vcam1/ZHG_shou_R/pre_char_zhihuiguan_handR_mod/all/Bip001/ZHGArm_Bip001 Pelvis/Bip001 Spine/Bip001 R Clavicle/Bip001 R UpperArm"
	}
end)()
