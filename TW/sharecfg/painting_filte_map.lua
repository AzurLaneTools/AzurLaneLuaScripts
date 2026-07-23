pg = pg or {}
pg.painting_filte_map = rawget(pg, "painting_filte_map") or setmetatable({
	__name = "painting_filte_map"
}, confNEO)
pg.base = pg.base or {}
pg.base.painting_filte_map = {}

(function ()
	pg.base.painting_filte_map.abeikelongbi = {
		key = "abeikelongbi",
		res_list = {
			"painting/abeikelongbi_tex",
			"painting/abeikelongbi"
		}
	}
	pg.base.painting_filte_map.abeikelongbi_2 = {
		key = "abeikelongbi_2",
		res_list = {
			"painting/abeikelongbi_2_tex",
			"painting/abeikelongbi_2"
		}
	}
	pg.base.painting_filte_map.abeikelongbi_2_dark_shadow = {
		key = "abeikelongbi_2_dark_shadow",
		res_list = {
			"painting/abeikelongbi_2_dark_shadow_tex",
			"painting/abeikelongbi_2_dark_shadow"
		}
	}
	pg.base.painting_filte_map.abeikelongbi_3 = {
		key = "abeikelongbi_3",
		res_list = {
			"painting/abeikelongbi_3_tex",
			"painting/abeikelongbi_3_hx_tex",
			"painting/abeikelongbi_3_hx",
			"painting/abeikelongbi_3"
		}
	}
	pg.base.painting_filte_map.abeikelongbi_4 = {
		key = "abeikelongbi_4",
		res_list = {
			"painting/abeikelongbi_4_tex",
			"painting/abeikelongbi_4_n_tex",
			"painting/abeikelongbi_4_n",
			"painting/abeikelongbi_4"
		}
	}
	pg.base.painting_filte_map.abuluqi = {
		key = "abuluqi",
		res_list = {
			"painting/abuluqi_tex",
			"painting/abuluqi_n_tex",
			"painting/abuluqi_n_hx_tex",
			"painting/abuluqi_n_hx",
			"painting/abuluqi_n",
			"painting/abuluqi_hx_tex",
			"painting/abuluqi_hx",
			"painting/abuluqi"
		}
	}
	pg.base.painting_filte_map.abuluqi_2 = {
		key = "abuluqi_2",
		res_list = {
			"painting/abuluqi_2_tex",
			"painting/abuluqi_2_n_tex",
			"painting/abuluqi_2_n_hx_tex",
			"painting/abuluqi_2_n_hx",
			"painting/abuluqi_2_n",
			"painting/abuluqi_2_hx_tex",
			"painting/abuluqi_2_hx",
			"painting/abuluqi_2"
		}
	}
	pg.base.painting_filte_map.adaerbote = {
		key = "adaerbote",
		res_list = {
			"painting/adaerbote_tex",
			"painting/adaerbote_rw_tex",
			"painting/adaerbote_n",
			"painting/adaerbote_jz_tex",
			"painting/adaerbote"
		}
	}
	pg.base.painting_filte_map.adaerbote_2 = {
		key = "adaerbote_2",
		res_list = {
			"painting/adaerbote_2_tex",
			"painting/adaerbote_2_rw_tex",
			"painting/adaerbote_2_n_tex",
			"painting/adaerbote_2_n",
			"painting/adaerbote_2"
		}
	}
	pg.base.painting_filte_map.adaerbote_3 = {
		key = "adaerbote_3",
		res_list = {
			"painting/adaerbote_3_tex",
			"painting/adaerbote_3_n_tex",
			"painting/adaerbote_3_n",
			"painting/adaerbote_3"
		}
	}
	pg.base.painting_filte_map.adaerbote_4 = {
		key = "adaerbote_4",
		res_list = {
			"painting/adaerbote_4_tex",
			"painting/adaerbote_4_rw_tex",
			"painting/adaerbote_4_n_rw_tex",
			"painting/adaerbote_4_n",
			"painting/adaerbote_4_bj_tex",
			"painting/adaerbote_4"
		}
	}
	pg.base.painting_filte_map.adiliao = {
		key = "adiliao",
		res_list = {
			"painting/adiliao_tex",
			"painting/adiliao_rw_tex",
			"painting/adiliao_n_tex",
			"painting/adiliao_n",
			"painting/adiliao"
		}
	}
	pg.base.painting_filte_map.adiliao_2 = {
		key = "adiliao_2",
		res_list = {
			"painting/adiliao_2_tex",
			"painting/adiliao_2_rw_tex",
			"painting/adiliao_2_n_rw_tex",
			"painting/adiliao_2_n",
			"painting/adiliao_2_bj_tex",
			"painting/adiliao_2"
		}
	}
	pg.base.painting_filte_map.adiliao_3 = {
		key = "adiliao_3",
		res_list = {
			"painting/adiliao_3_tex",
			"painting/adiliao_3_rw_tex",
			"painting/adiliao_3_rw_n_tex",
			"painting/adiliao_3_n",
			"painting/adiliao_3"
		}
	}
	pg.base.painting_filte_map.aerbeituo = {
		key = "aerbeituo",
		res_list = {
			"painting/aerbeituo_tex",
			"painting/aerbeituo_rw_tex",
			"painting/aerbeituo_n_tex",
			"painting/aerbeituo_n_rw_tex",
			"painting/aerbeituo_n",
			"painting/aerbeituo"
		}
	}
	pg.base.painting_filte_map.aerbeituo_2 = {
		key = "aerbeituo_2",
		res_list = {
			"painting/aerbeituo_2_tex",
			"painting/aerbeituo_2_rw_tex",
			"painting/aerbeituo_2_n_rw_tex",
			"painting/aerbeituo_2_n",
			"painting/aerbeituo_2_bj_tex",
			"painting/aerbeituo_2"
		}
	}
	pg.base.painting_filte_map.aerbien = {
		key = "aerbien",
		res_list = {
			"painting/aerbien_tex",
			"painting/aerbien_rw_tex",
			"painting/aerbien_rw_hx_tex",
			"painting/aerbien_n_tex",
			"painting/aerbien_n_hx",
			"painting/aerbien_n_front_tex",
			"painting/aerbien_n",
			"painting/aerbien_hx",
			"painting/aerbien_front_tex",
			"painting/aerbien"
		}
	}
	pg.base.painting_filte_map.aerbien_2 = {
		key = "aerbien_2",
		res_list = {
			"painting/aerbien_2_tex",
			"painting/aerbien_2_rw_tex",
			"painting/aerbien_2_n_tex",
			"painting/aerbien_2_n",
			"painting/aerbien_2"
		}
	}
	pg.base.painting_filte_map.aerbien_3 = {
		key = "aerbien_3",
		res_list = {
			"painting/aerbien_3_tex",
			"painting/aerbien_3_shophx_tex",
			"painting/aerbien_3_rw_tex",
			"painting/aerbien_3_n_tex",
			"painting/aerbien_3_n",
			"painting/aerbien_3"
		}
	}
	pg.base.painting_filte_map.aerbien_4 = {
		key = "aerbien_4",
		res_list = {
			"painting/aerbien_4_tex",
			"painting/aerbien_4_rw_tex",
			"painting/aerbien_4_n_tex",
			"painting/aerbien_4_n_rw_tex",
			"painting/aerbien_4_n",
			"painting/aerbien_4"
		}
	}
	pg.base.painting_filte_map.aerfuleiduo = {
		key = "aerfuleiduo",
		res_list = {
			"painting/aerfuleiduo_tex",
			"painting/aerfuleiduo_n_tex",
			"painting/aerfuleiduo_n",
			"painting/aerfuleiduo"
		}
	}
	pg.base.painting_filte_map.aerfuleiduo_2 = {
		key = "aerfuleiduo_2",
		res_list = {
			"painting/aerfuleiduo_2_tex",
			"painting/aerfuleiduo_2_n_tex",
			"painting/aerfuleiduo_2_n",
			"painting/aerfuleiduo_2"
		}
	}
	pg.base.painting_filte_map.aerhangeersike = {
		key = "aerhangeersike",
		res_list = {
			"painting/aerhangeersike_tex",
			"painting/aerhangeersike_rw_tex",
			"painting/aerhangeersike_n_tex",
			"painting/aerhangeersike_n",
			"painting/aerhangeersike"
		}
	}
	pg.base.painting_filte_map.aerhangeersike_2 = {
		key = "aerhangeersike_2",
		res_list = {
			"painting/aerhangeersike_2_tex",
			"painting/aerhangeersike_2_rw_tex",
			"painting/aerhangeersike_2_n_tex",
			"painting/aerhangeersike_2_n",
			"painting/aerhangeersike_2"
		}
	}
	pg.base.painting_filte_map.aerhangeersike_3 = {
		key = "aerhangeersike_3",
		res_list = {
			"painting/aerhangeersike_3_tex",
			"painting/aerhangeersike_3_n_tex",
			"painting/aerhangeersike_3_n",
			"painting/aerhangeersike_3"
		}
	}
	pg.base.painting_filte_map.aerjiliya = {
		key = "aerjiliya",
		res_list = {
			"painting/aerjiliya_tex",
			"painting/aerjiliya"
		}
	}
	pg.base.painting_filte_map.aerjiliya_2 = {
		key = "aerjiliya_2",
		res_list = {
			"painting/aerjiliya_2_tex",
			"painting/aerjiliya_2_n_tex",
			"painting/aerjiliya_2_n",
			"painting/aerjiliya_2"
		}
	}
	pg.base.painting_filte_map.aerjiliya_3 = {
		key = "aerjiliya_3",
		res_list = {
			"painting/aerjiliya_3_tex",
			"painting/aerjiliya_3_n_tex",
			"painting/aerjiliya_3_n",
			"painting/aerjiliya_3"
		}
	}
	pg.base.painting_filte_map.aerjiliya_alter = {
		key = "aerjiliya_alter",
		res_list = {
			"painting/aerjiliya_alter_tex",
			"painting/aerjiliya_alter_rw_tex",
			"painting/aerjiliya_alter"
		}
	}
	pg.base.painting_filte_map.aerjiliya_hei = {
		key = "aerjiliya_hei",
		res_list = {
			"painting/aerjiliya_hei_tex",
			"painting/aerjiliya_hei"
		}
	}
	pg.base.painting_filte_map.aersasi = {
		key = "aersasi",
		res_list = {
			"painting/aersasi_tex",
			"painting/aersasi_rw_tex",
			"painting/aersasi_rw_hx_tex",
			"painting/aersasi_n_tex",
			"painting/aersasi_n_hx",
			"painting/aersasi_n_bj_tex",
			"painting/aersasi_n",
			"painting/aersasi_hx",
			"painting/aersasi_bj_tex",
			"painting/aersasi_bj1_tex",
			"painting/aersasi"
		}
	}
	pg.base.painting_filte_map.aersasi_2 = {
		key = "aersasi_2",
		res_list = {
			"painting/aersasi_2_tex",
			"painting/aersasi_2_rw_tex",
			"painting/aersasi_2_n_tex",
			"painting/aersasi_2_n_rw_tex",
			"painting/aersasi_2_n",
			"painting/aersasi_2"
		}
	}
	pg.base.painting_filte_map.aersasi_3 = {
		key = "aersasi_3",
		res_list = {
			"painting/aersasi_3_tex",
			"painting/aersasi_3_rw_tex",
			"painting/aersasi_3_n_rw_tex",
			"painting/aersasi_3_n",
			"painting/aersasi_3_bj_tex",
			"painting/aersasi_3"
		}
	}
	pg.base.painting_filte_map.afuleer = {
		key = "afuleer",
		res_list = {
			"painting/afuleer_tex",
			"painting/afuleer_4_tex",
			"painting/afuleer_4_rw_tex",
			"painting/afuleer_4_n_rw_tex",
			"painting/afuleer_4_n",
			"painting/afuleer_4",
			"painting/afuleer"
		}
	}
	pg.base.painting_filte_map.afuleer_2 = {
		key = "afuleer_2",
		res_list = {
			"painting/afuleer_2_tex",
			"painting/afuleer_2_n_tex",
			"painting/afuleer_2_n",
			"painting/afuleer_2"
		}
	}
	pg.base.painting_filte_map.afuleer_3 = {
		key = "afuleer_3",
		res_list = {
			"painting/afuleer_3_tex",
			"painting/afuleer_3_rw_tex",
			"painting/afuleer_3_n_tex",
			"painting/afuleer_3_n",
			"painting/afuleer_3"
		}
	}
	pg.base.painting_filte_map.aheye = {
		key = "aheye",
		res_list = {
			"painting/aheye_tex",
			"painting/aheye"
		}
	}
	pg.base.painting_filte_map.aheye_2 = {
		key = "aheye_2",
		res_list = {
			"painting/aheye_2_tex",
			"painting/aheye_2"
		}
	}
	pg.base.painting_filte_map.aheye_3 = {
		key = "aheye_3",
		res_list = {
			"painting/aheye_3_tex",
			"painting/aheye_3"
		}
	}
	pg.base.painting_filte_map.aheye_4 = {
		key = "aheye_4",
		res_list = {
			"painting/aheye_4_tex",
			"painting/aheye_4"
		}
	}
	pg.base.painting_filte_map.aidang = {
		key = "aidang",
		res_list = {
			"painting/aidang_tex",
			"painting/aidang"
		}
	}
	pg.base.painting_filte_map.aidang_2 = {
		key = "aidang_2",
		res_list = {
			"painting/aidang_2_tex",
			"painting/aidang_2"
		}
	}
	pg.base.painting_filte_map.aidang_3 = {
		key = "aidang_3",
		res_list = {
			"painting/aidang_3_tex",
			"painting/aidang_3"
		}
	}
	pg.base.painting_filte_map.aidang_4 = {
		key = "aidang_4",
		res_list = {
			"painting/aidang_4_tex",
			"painting/aidang_4"
		}
	}
	pg.base.painting_filte_map.aidang_5 = {
		key = "aidang_5",
		res_list = {
			"painting/aidang_5_tex",
			"painting/aidang_5_n_tex",
			"painting/aidang_5_n",
			"painting/aidang_5"
		}
	}
	pg.base.painting_filte_map.aidang_6 = {
		key = "aidang_6",
		res_list = {
			"painting/aidang_6_tex",
			"painting/aidang_6_rw_tex",
			"painting/aidang_6_rw_hx_tex",
			"painting/aidang_6_n_tex",
			"painting/aidang_6_n_hx_tex",
			"painting/aidang_6_n_hx",
			"painting/aidang_6_n",
			"painting/aidang_6_hx_tex",
			"painting/aidang_6_hx",
			"painting/aidang_6"
		}
	}
	pg.base.painting_filte_map.aidang_h = {
		key = "aidang_h",
		res_list = {
			"painting/aidang_h_tex",
			"painting/aidang_h"
		}
	}
	pg.base.painting_filte_map.aidingbao = {
		key = "aidingbao",
		res_list = {
			"painting/aidingbao_tex",
			"painting/aidingbao"
		}
	}
	pg.base.painting_filte_map.aidingbao_2 = {
		key = "aidingbao_2",
		res_list = {
			"painting/aidingbao_2_tex",
			"painting/aidingbao_2"
		}
	}
	pg.base.painting_filte_map.aidingbao_3 = {
		key = "aidingbao_3",
		res_list = {
			"painting/aidingbao_3_tex",
			"painting/aidingbao_3"
		}
	}
	pg.base.painting_filte_map.aierbin = {
		key = "aierbin",
		res_list = {
			"painting/aierbin_tex",
			"painting/aierbin_rw_tex",
			"painting/aierbin_n_tex",
			"painting/aierbin_n",
			"painting/aierbin"
		}
	}
	pg.base.painting_filte_map.aierbin_2 = {
		key = "aierbin_2",
		res_list = {
			"painting/aierbin_2_tex",
			"painting/aierbin_2_rw_tex",
			"painting/aierbin_2_n_tex",
			"painting/aierbin_2_n",
			"painting/aierbin_2"
		}
	}
	pg.base.painting_filte_map.aierbin_3 = {
		key = "aierbin_3",
		res_list = {
			"painting/aierbin_3_tex",
			"painting/aierbin_3_rw_tex",
			"painting/aierbin_3_n_rw_tex",
			"painting/aierbin_3_n",
			"painting/aierbin_3"
		}
	}
	pg.base.painting_filte_map.aierbin_4 = {
		key = "aierbin_4",
		res_list = {
			"painting/aierbin_4_tex",
			"painting/aierbin_4_rw_tex",
			"painting/aierbin_4_n_tex",
			"painting/aierbin_4_n",
			"painting/aierbin_4"
		}
	}
	pg.base.painting_filte_map.aierdeliqi = {
		key = "aierdeliqi",
		res_list = {
			"painting/aierdeliqi_tex",
			"painting/aierdeliqi"
		}
	}
	pg.base.painting_filte_map.aierdeliqi_2 = {
		key = "aierdeliqi_2",
		res_list = {
			"painting/aierdeliqi_2_tex",
			"painting/aierdeliqi_2"
		}
	}
	pg.base.painting_filte_map.aierdeliqi_3 = {
		key = "aierdeliqi_3",
		res_list = {
			"painting/aierdeliqi_3_tex",
			"painting/aierdeliqi_3"
		}
	}
	pg.base.painting_filte_map.aierdeliqi_4 = {
		key = "aierdeliqi_4",
		res_list = {
			"painting/aierdeliqi_4_tex",
			"painting/aierdeliqi_4"
		}
	}
	pg.base.painting_filte_map.aierdeliqi_5 = {
		key = "aierdeliqi_5",
		res_list = {
			"painting/aierdeliqi_5_tex",
			"painting/aierdeliqi_5"
		}
	}
	pg.base.painting_filte_map.aierdeliqi_7 = {
		key = "aierdeliqi_7",
		res_list = {
			"painting/aierdeliqi_7_tex",
			"painting/aierdeliqi_7_n_tex",
			"painting/aierdeliqi_7_n",
			"painting/aierdeliqi_7"
		}
	}
	pg.base.painting_filte_map.aierdeliqi_8 = {
		key = "aierdeliqi_8",
		res_list = {
			"painting/aierdeliqi_8_tex",
			"painting/aierdeliqi_8_rw_tex",
			"painting/aierdeliqi_8_rw_n_tex",
			"painting/aierdeliqi_8_n",
			"painting/aierdeliqi_8"
		}
	}
	pg.base.painting_filte_map.aierdeliqi_g = {
		key = "aierdeliqi_g",
		res_list = {
			"painting/aierdeliqi_g_tex",
			"painting/aierdeliqi_g_rw_tex",
			"painting/aierdeliqi_g_n_tex",
			"painting/aierdeliqi_g_n",
			"painting/aierdeliqi_g_bj_tex",
			"painting/aierdeliqi_g"
		}
	}
	pg.base.painting_filte_map.aierdeliqi_h = {
		key = "aierdeliqi_h",
		res_list = {
			"painting/aierdeliqi_h_tex",
			"painting/aierdeliqi_h_n_tex",
			"painting/aierdeliqi_h_n",
			"painting/aierdeliqi_h"
		}
	}
	pg.base.painting_filte_map.aierwen = {
		key = "aierwen",
		res_list = {
			"painting/aierwen_tex",
			"painting/aierwen"
		}
	}
	pg.base.painting_filte_map.aierwen_2 = {
		key = "aierwen_2",
		res_list = {
			"painting/aierwen_2_tex",
			"painting/aierwen_2_n_tex",
			"painting/aierwen_2_n",
			"painting/aierwen_2"
		}
	}
	pg.base.painting_filte_map.aifosen = {
		key = "aifosen",
		res_list = {
			"painting/aifosen_tex",
			"painting/aifosen_rw_tex",
			"painting/aifosen_n_tex",
			"painting/aifosen_n_rw_tex",
			"painting/aifosen_n",
			"painting/aifosen"
		}
	}
	pg.base.painting_filte_map.aifosen_2 = {
		key = "aifosen_2",
		res_list = {
			"painting/aifosen_2_tex",
			"painting/aifosen_2_rw_tex",
			"painting/aifosen_2_n_rw_tex",
			"painting/aifosen_2_n",
			"painting/aifosen_2"
		}
	}
	pg.base.painting_filte_map.aifosen_3 = {
		key = "aifosen_3",
		res_list = {
			"painting/aifosen_3_tex",
			"painting/aifosen_3_rw_tex",
			"painting/aifosen_3_n_tex",
			"painting/aifosen_3_n_rw_tex",
			"painting/aifosen_3_n_bj_tex",
			"painting/aifosen_3_n",
			"painting/aifosen_3_bj_tex",
			"painting/aifosen_3"
		}
	}
	pg.base.painting_filte_map.aijier = {
		key = "aijier",
		res_list = {
			"painting/aijier_tex",
			"painting/aijier_rw_tex",
			"painting/aijier_n_tex",
			"painting/aijier_n",
			"painting/aijier_bg1_tex",
			"painting/aijier"
		}
	}
	pg.base.painting_filte_map.aijier_2 = {
		key = "aijier_2",
		res_list = {
			"painting/aijier_2_tex",
			"painting/aijier_2_rw_tex",
			"painting/aijier_2_n_tex",
			"painting/aijier_2_n",
			"painting/aijier_2"
		}
	}
	pg.base.painting_filte_map.aijier_3 = {
		key = "aijier_3",
		res_list = {
			"painting/aijier_3_tex",
			"painting/aijier_3_rw_tex",
			"painting/aijier_3_rw_hx_tex",
			"painting/aijier_3_n_tex",
			"painting/aijier_3_n_hx_tex",
			"painting/aijier_3_n_hx",
			"painting/aijier_3_n",
			"painting/aijier_3_hx_tex",
			"painting/aijier_3_hx",
			"painting/aijier_3_bj2_tex",
			"painting/aijier_3_bj2_hx_tex",
			"painting/aijier_3_bj1_tex",
			"painting/aijier_3_bj1_hx_tex",
			"painting/aijier_3"
		}
	}
	pg.base.painting_filte_map.aijier_4 = {
		key = "aijier_4",
		res_list = {
			"painting/aijier_4_tex",
			"painting/aijier_4_rw_tex",
			"painting/aijier_4_n_tex",
			"painting/aijier_4_n",
			"painting/aijier_4_hx_tex",
			"painting/aijier_4_hx",
			"painting/aijier_4"
		}
	}
	pg.base.painting_filte_map.aijier_younv = {
		key = "aijier_younv",
		res_list = {
			"painting/aijier_younv_tex",
			"painting/aijier_younv_rw_tex",
			"painting/aijier_younv_n_tex",
			"painting/aijier_younv_n_rw_tex",
			"painting/aijier_younv_n",
			"painting/aijier_younv"
		}
	}
	pg.base.painting_filte_map.aikesaite = {
		key = "aikesaite",
		res_list = {
			"painting/aikesaite_tex",
			"painting/aikesaite"
		}
	}
	pg.base.painting_filte_map.aikesaite_2 = {
		key = "aikesaite_2",
		res_list = {
			"painting/aikesaite_2_tex",
			"painting/aikesaite_2_n_tex",
			"painting/aikesaite_2_n",
			"painting/aikesaite_2"
		}
	}
	pg.base.painting_filte_map.aikesaite_g = {
		key = "aikesaite_g",
		res_list = {
			"painting/aikesaite_g_tex",
			"painting/aikesaite_g"
		}
	}
	pg.base.painting_filte_map.aila = {
		key = "aila",
		res_list = {
			"painting/aila_tex",
			"painting/aila_rw_tex",
			"painting/aila_n_tex",
			"painting/aila_n_rw_tex",
			"painting/aila_n",
			"painting/aila"
		}
	}
	pg.base.painting_filte_map.aila_2 = {
		key = "aila_2",
		res_list = {
			"painting/aila_2_tex",
			"painting/aila_2_rw_tex",
			"painting/aila_2_n_rw_tex",
			"painting/aila_2_n",
			"painting/aila_2"
		}
	}
	pg.base.painting_filte_map.aila_wjz = {
		key = "aila_wjz",
		res_list = {
			"painting/aila_wjz_rw_tex",
			"painting/aila_wjz"
		}
	}
	pg.base.painting_filte_map.ailunsamuna = {
		key = "ailunsamuna",
		res_list = {
			"painting/ailunsamuna_tex",
			"painting/ailunsamuna"
		}
	}
	pg.base.painting_filte_map.ailunsamuna_2 = {
		key = "ailunsamuna_2",
		res_list = {
			"painting/ailunsamuna_2_tex",
			"painting/ailunsamuna_2_n_tex",
			"painting/ailunsamuna_2_n_hx_tex",
			"painting/ailunsamuna_2_n_hx",
			"painting/ailunsamuna_2_n",
			"painting/ailunsamuna_2_hx_tex",
			"painting/ailunsamuna_2_hx",
			"painting/ailunsamuna_2"
		}
	}
	pg.base.painting_filte_map.ailunsamuna_3 = {
		key = "ailunsamuna_3",
		res_list = {
			"painting/ailunsamuna_3_tex",
			"painting/ailunsamuna_3_rw_tex",
			"painting/ailunsamuna_3_n_tex",
			"painting/ailunsamuna_3_n",
			"painting/ailunsamuna_3"
		}
	}
	pg.base.painting_filte_map.ailunsamuna_hei = {
		key = "ailunsamuna_hei",
		res_list = {
			"painting/ailunsamuna_hei_tex",
			"painting/ailunsamuna_hei"
		}
	}
	pg.base.painting_filte_map.aimannuaier = {
		key = "aimannuaier",
		res_list = {
			"painting/aimannuaier_tex",
			"painting/aimannuaier_n_tex",
			"painting/aimannuaier_n",
			"painting/aimannuaier"
		}
	}
	pg.base.painting_filte_map.aimannuaier_2 = {
		key = "aimannuaier_2",
		res_list = {
			"painting/aimannuaier_2_tex",
			"painting/aimannuaier_2_rw_tex",
			"painting/aimannuaier_2_n_rw_tex",
			"painting/aimannuaier_2_n",
			"painting/aimannuaier_2"
		}
	}
	pg.base.painting_filte_map.aimierbeierding = {
		key = "aimierbeierding",
		res_list = {
			"painting/aimierbeierding_tex",
			"painting/aimierbeierding"
		}
	}
	pg.base.painting_filte_map.aimierbeierding_2 = {
		key = "aimierbeierding_2",
		res_list = {
			"painting/aimierbeierding_2_tex",
			"painting/aimierbeierding_2"
		}
	}
	pg.base.painting_filte_map.aimierbeierding_3 = {
		key = "aimierbeierding_3",
		res_list = {
			"painting/aimierbeierding_3_tex",
			"painting/aimierbeierding_3"
		}
	}
	pg.base.painting_filte_map.aimierbeierding_4 = {
		key = "aimierbeierding_4",
		res_list = {
			"painting/aimierbeierding_4_tex",
			"painting/aimierbeierding_4_n_tex",
			"painting/aimierbeierding_4_n",
			"painting/aimierbeierding_4"
		}
	}
	pg.base.painting_filte_map.aimierbeierding_g = {
		key = "aimierbeierding_g",
		res_list = {
			"painting/aimierbeierding_g_tex",
			"painting/aimierbeierding_g"
		}
	}
	pg.base.painting_filte_map.aimudeng = {
		key = "aimudeng",
		res_list = {
			"painting/aimudeng_tex",
			"painting/aimudeng_rw_tex",
			"painting/aimudeng_n_tex",
			"painting/aimudeng_n",
			"painting/aimudeng"
		}
	}
	pg.base.painting_filte_map.aimudeng_2 = {
		key = "aimudeng_2",
		res_list = {
			"painting/aimudeng_2_tex",
			"painting/aimudeng_2_rw_tex",
			"painting/aimudeng_2_n_tex",
			"painting/aimudeng_2_n",
			"painting/aimudeng_2"
		}
	}
	pg.base.painting_filte_map.aimudeng_3 = {
		key = "aimudeng_3",
		res_list = {
			"painting/aimudeng_3_tex",
			"painting/aimudeng_3"
		}
	}
	pg.base.painting_filte_map.aimudeng_4 = {
		key = "aimudeng_4",
		res_list = {
			"painting/aimudeng_4_tex",
			"painting/aimudeng_4_rw_tex",
			"painting/aimudeng_4"
		}
	}
	pg.base.painting_filte_map.aimudeng_4_npc = {
		key = "aimudeng_4_npc",
		res_list = {
			"painting/aimudeng_4_npc_rw_tex",
			"painting/aimudeng_4_npc"
		}
	}
	pg.base.painting_filte_map.aimudeng_5 = {
		key = "aimudeng_5",
		res_list = {
			"painting/aimudeng_5_tex",
			"painting/aimudeng_5_rw_tex",
			"painting/aimudeng_5_n_rw_tex",
			"painting/aimudeng_5_n",
			"painting/aimudeng_5_bj_tex",
			"painting/aimudeng_5"
		}
	}
	pg.base.painting_filte_map.aimudeng_5_asmr = {
		key = "aimudeng_5_asmr",
		res_list = {
			"painting/aimudeng_5_asmr"
		}
	}
	pg.base.painting_filte_map.aisaikesi = {
		key = "aisaikesi",
		res_list = {
			"painting/aisaikesi_tex",
			"painting/aisaikesi"
		}
	}
	pg.base.painting_filte_map.aisaikesi_3 = {
		key = "aisaikesi_3",
		res_list = {
			"painting/aisaikesi_3_tex",
			"painting/aisaikesi_3"
		}
	}
	pg.base.painting_filte_map.aisaikesi_4 = {
		key = "aisaikesi_4",
		res_list = {
			"painting/aisaikesi_4_tex",
			"painting/aisaikesi_4_n_tex",
			"painting/aisaikesi_4_n",
			"painting/aisaikesi_4"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.aisaikesi_5 = {
		key = "aisaikesi_5",
		res_list = {
			"painting/aisaikesi_5_tex",
			"painting/aisaikesi_5_n_tex",
			"painting/aisaikesi_5_n",
			"painting/aisaikesi_5"
		}
	}
	pg.base.painting_filte_map.aisaikesi_6 = {
		key = "aisaikesi_6",
		res_list = {
			"painting/aisaikesi_6_tex",
			"painting/aisaikesi_6_rw_tex",
			"painting/aisaikesi_6_n_tex",
			"painting/aisaikesi_6_n",
			"painting/aisaikesi_6"
		}
	}
	pg.base.painting_filte_map.aisaikesi_7 = {
		key = "aisaikesi_7",
		res_list = {
			"painting/aisaikesi_7_tex",
			"painting/aisaikesi_7_rw_tex",
			"painting/aisaikesi_7_n_rw_tex",
			"painting/aisaikesi_7_n",
			"painting/aisaikesi_7"
		}
	}
	pg.base.painting_filte_map.aisaikesi_8 = {
		key = "aisaikesi_8",
		res_list = {
			"painting/aisaikesi_8_tex",
			"painting/aisaikesi_8_rw_tex",
			"painting/aisaikesi_8_n_tex",
			"painting/aisaikesi_8_n",
			"painting/aisaikesi_8"
		}
	}
	pg.base.painting_filte_map.aisaikesi_9 = {
		key = "aisaikesi_9",
		res_list = {
			"painting/aisaikesi_9_tex",
			"painting/aisaikesi_9_rw_tex",
			"painting/aisaikesi_9_n_rw_tex",
			"painting/aisaikesi_9_n",
			"painting/aisaikesi_9_bj_tex",
			"painting/aisaikesi_9"
		}
	}
	pg.base.painting_filte_map.aisaikesi_alter = {
		key = "aisaikesi_alter",
		res_list = {
			"painting/aisaikesi_alter_tex",
			"painting/aisaikesi_alter_n_tex",
			"painting/aisaikesi_alter_n",
			"painting/aisaikesi_alter"
		}
	}
	pg.base.painting_filte_map.aisaikesi_g = {
		key = "aisaikesi_g",
		res_list = {
			"painting/aisaikesi_g_tex",
			"painting/aisaikesi_g_rw_tex",
			"painting/aisaikesi_g_n_tex",
			"painting/aisaikesi_g_n_rw_tex",
			"painting/aisaikesi_g_n_bj_tex",
			"painting/aisaikesi_g_n",
			"painting/aisaikesi_g_bj_tex",
			"painting/aisaikesi_g"
		}
	}
	pg.base.painting_filte_map.aisijimo = {
		key = "aisijimo",
		res_list = {
			"painting/aisijimo_tex",
			"painting/aisijimo"
		}
	}
	pg.base.painting_filte_map.aisijimo_2 = {
		key = "aisijimo_2",
		res_list = {
			"painting/aisijimo_2_tex",
			"painting/aisijimo_2_n_tex",
			"painting/aisijimo_2_n",
			"painting/aisijimo_2"
		}
	}
	pg.base.painting_filte_map.ajiakesi = {
		key = "ajiakesi",
		res_list = {
			"painting/ajiakesi_tex",
			"painting/ajiakesi"
		}
	}
	pg.base.painting_filte_map.ajiakesi_2 = {
		key = "ajiakesi_2",
		res_list = {
			"painting/ajiakesi_2_tex",
			"painting/ajiakesi_2"
		}
	}
	pg.base.painting_filte_map.ajiakesi_3 = {
		key = "ajiakesi_3",
		res_list = {
			"painting/ajiakesi_3_tex",
			"painting/ajiakesi_3_n_tex",
			"painting/ajiakesi_3_n",
			"painting/ajiakesi_3"
		}
	}
	pg.base.painting_filte_map.ajiakesi_g = {
		key = "ajiakesi_g",
		res_list = {
			"painting/ajiakesi_g_tex",
			"painting/ajiakesi_g"
		}
	}
	pg.base.painting_filte_map.ajilisi = {
		key = "ajilisi",
		res_list = {
			"painting/ajilisi_tex",
			"painting/ajilisi"
		}
	}
	pg.base.painting_filte_map.ajilisi_g = {
		key = "ajilisi_g",
		res_list = {
			"painting/ajilisi_g_tex",
			"painting/ajilisi_g"
		}
	}
	pg.base.painting_filte_map.akasita = {
		key = "akasita",
		res_list = {
			"painting/akasita_tex",
			"painting/akasita"
		}
	}
	pg.base.painting_filte_map.akasita_2 = {
		key = "akasita_2",
		res_list = {
			"painting/akasita_2_tex",
			"painting/akasita_2"
		}
	}
	pg.base.painting_filte_map.akasita_3 = {
		key = "akasita_3",
		res_list = {
			"painting/akasita_3_tex",
			"painting/akasita_3"
		}
	}
	pg.base.painting_filte_map.akasita_4 = {
		key = "akasita_4",
		res_list = {
			"painting/akasita_4_tex",
			"painting/akasita_4_n_tex",
			"painting/akasita_4_n",
			"painting/akasita_4"
		}
	}
	pg.base.painting_filte_map.akasita_g = {
		key = "akasita_g",
		res_list = {
			"painting/akasita_g_tex",
			"painting/akasita_g"
		}
	}
	pg.base.painting_filte_map.alabama = {
		key = "alabama",
		res_list = {
			"painting/alabama_tex",
			"painting/alabama"
		}
	}
	pg.base.painting_filte_map.alabama_2 = {
		key = "alabama_2",
		res_list = {
			"painting/alabama_2_tex",
			"painting/alabama_2_shophx_tex",
			"painting/alabama_2"
		}
	}
	pg.base.painting_filte_map.alabama_3 = {
		key = "alabama_3",
		res_list = {
			"painting/alabama_3_tex",
			"painting/alabama_3_rw_tex",
			"painting/alabama_3_n_rw_tex",
			"painting/alabama_3_n",
			"painting/alabama_3_bj_tex",
			"painting/alabama_3"
		}
	}
	pg.base.painting_filte_map.aluomangshi = {
		key = "aluomangshi",
		res_list = {
			"painting/aluomangshi_tex",
			"painting/aluomangshi_rw_tex",
			"painting/aluomangshi_n_tex",
			"painting/aluomangshi_n_rw_tex",
			"painting/aluomangshi_n",
			"painting/aluomangshi_bj_tex",
			"painting/aluomangshi"
		}
	}
	pg.base.painting_filte_map.aluomangshi_2 = {
		key = "aluomangshi_2",
		res_list = {
			"painting/aluomangshi_2_tex",
			"painting/aluomangshi_2_rw_tex",
			"painting/aluomangshi_2_n_tex",
			"painting/aluomangshi_2_n_rw_tex",
			"painting/aluomangshi_2_n",
			"painting/aluomangshi_2"
		}
	}
	pg.base.painting_filte_map.andelieyaduoliya = {
		key = "andelieyaduoliya",
		res_list = {
			"painting/andelieyaduoliya_tex",
			"painting/andelieyaduoliya_rw_tex",
			"painting/andelieyaduoliya_n_tex",
			"painting/andelieyaduoliya_n",
			"painting/andelieyaduoliya"
		}
	}
	pg.base.painting_filte_map.andelieyaduoliya_2 = {
		key = "andelieyaduoliya_2",
		res_list = {
			"painting/andelieyaduoliya_2_tex",
			"painting/andelieyaduoliya_2_rw_tex",
			"painting/andelieyaduoliya_2"
		}
	}
	pg.base.painting_filte_map.andelieyaduoliya_alter = {
		key = "andelieyaduoliya_alter",
		res_list = {
			"painting/andelieyaduoliya_alter_tex",
			"painting/andelieyaduoliya_alter_rw_tex",
			"painting/andelieyaduoliya_alter_n_tex",
			"painting/andelieyaduoliya_alter_n",
			"painting/andelieyaduoliya_alter"
		}
	}
	pg.base.painting_filte_map.anjie = {
		key = "anjie",
		res_list = {
			"painting/anjie_tex",
			"painting/anjie"
		}
	}
	pg.base.painting_filte_map.anjie_hei = {
		key = "anjie_hei",
		res_list = {
			"painting/anjie_hei_tex",
			"painting/anjie_hei"
		}
	}
	pg.base.painting_filte_map.ankeleiqi = {
		key = "ankeleiqi",
		res_list = {
			"painting/ankeleiqi_tx3_tex",
			"painting/ankeleiqi_tex",
			"painting/ankeleiqi_rw_tex",
			"painting/ankeleiqi_n_hx",
			"painting/ankeleiqi_n",
			"painting/ankeleiqi_jz2_tex",
			"painting/ankeleiqi_jz1_tex",
			"painting/ankeleiqi"
		}
	}
	pg.base.painting_filte_map.ankeleiqi_2 = {
		key = "ankeleiqi_2",
		res_list = {
			"painting/ankeleiqi_2_tex",
			"painting/ankeleiqi_2_n_tex",
			"painting/ankeleiqi_2_n_hx_tex",
			"painting/ankeleiqi_2_n_hx",
			"painting/ankeleiqi_2_n",
			"painting/ankeleiqi_2_hx_tex",
			"painting/ankeleiqi_2_hx",
			"painting/ankeleiqi_2"
		}
	}
	pg.base.painting_filte_map.ankeleiqi_3 = {
		key = "ankeleiqi_3",
		res_list = {
			"painting/ankeleiqi_3_tex",
			"painting/ankeleiqi_3_shophx_tex",
			"painting/ankeleiqi_3_rw_tex",
			"painting/ankeleiqi_3_n_tex",
			"painting/ankeleiqi_3_n_rw_tex",
			"painting/ankeleiqi_3_n",
			"painting/ankeleiqi_3"
		}
	}
	pg.base.painting_filte_map.ankeleiqi_4 = {
		key = "ankeleiqi_4",
		res_list = {
			"painting/ankeleiqi_4_tex",
			"painting/ankeleiqi_4_rw_tex",
			"painting/ankeleiqi_4_n_rw_tex",
			"painting/ankeleiqi_4_n",
			"painting/ankeleiqi_4_bj_tex",
			"painting/ankeleiqi_4"
		}
	}
	pg.base.painting_filte_map.ankeleiqi_h = {
		key = "ankeleiqi_h",
		res_list = {
			"painting/ankeleiqi_hx_tex",
			"painting/ankeleiqi_hx",
			"painting/ankeleiqi_h_tex",
			"painting/ankeleiqi_h_rw_tex",
			"painting/ankeleiqi_h_bj_tex",
			"painting/ankeleiqi_h"
		}
	}
	pg.base.painting_filte_map.ankeleiqi_younv = {
		key = "ankeleiqi_younv",
		res_list = {
			"painting/ankeleiqi_younv_tex",
			"painting/ankeleiqi_younv_rw_tex",
			"painting/ankeleiqi_younv_n_tex",
			"painting/ankeleiqi_younv_n_rw_tex",
			"painting/ankeleiqi_younv_n_bj_tex",
			"painting/ankeleiqi_younv_n",
			"painting/ankeleiqi_younv_bj_tex",
			"painting/ankeleiqi_younv"
		}
	}
	pg.base.painting_filte_map.anninvwang = {
		key = "anninvwang",
		res_list = {
			"painting/anninvwang_tex",
			"painting/anninvwang_rw_tex",
			"painting/anninvwang_n_tex",
			"painting/anninvwang_n_rw_tex",
			"painting/anninvwang_n",
			"painting/anninvwang_bj_tex",
			"painting/anninvwang"
		}
	}
	pg.base.painting_filte_map.anninvwang_2 = {
		key = "anninvwang_2",
		res_list = {
			"painting/anninvwang_2_tex",
			"painting/anninvwang_2_shophx_tex",
			"painting/anninvwang_2_rw_tex",
			"painting/anninvwang_2_n_rw_tex",
			"painting/anninvwang_2_n",
			"painting/anninvwang_2_bj_tex",
			"painting/anninvwang_2"
		}
	}
	pg.base.painting_filte_map.anshan = {
		key = "anshan",
		res_list = {
			"painting/anshan_tex",
			"painting/anshan"
		}
	}
	pg.base.painting_filte_map.anshan_2 = {
		key = "anshan_2",
		res_list = {
			"painting/anshan_2_tex",
			"painting/anshan_2"
		}
	}
	pg.base.painting_filte_map.anshan_3 = {
		key = "anshan_3",
		res_list = {
			"painting/anshan_3_tex",
			"painting/anshan_3_rw_tex",
			"painting/anshan_3"
		}
	}
	pg.base.painting_filte_map.anshan_g = {
		key = "anshan_g",
		res_list = {
			"painting/anshan_g_tex",
			"painting/anshan_g_n_tex",
			"painting/anshan_g_n",
			"painting/anshan_g"
		}
	}
	pg.base.painting_filte_map.aoding = {
		key = "aoding",
		res_list = {
			"painting/aoding_tex",
			"painting/aoding"
		}
	}
	pg.base.painting_filte_map.aoding_2 = {
		key = "aoding_2",
		res_list = {
			"painting/aoding_2_tex",
			"painting/aoding_2"
		}
	}
	pg.base.painting_filte_map.aogusite = {
		key = "aogusite",
		res_list = {
			"painting/aogusite_tex",
			"painting/aogusite_rw_tex",
			"painting/aogusite"
		}
	}
	pg.base.painting_filte_map.aogusite_2 = {
		key = "aogusite_2",
		res_list = {
			"painting/aogusite_2_tex",
			"painting/aogusite_2_n_tex",
			"painting/aogusite_2_n",
			"painting/aogusite_2"
		}
	}
	pg.base.painting_filte_map.aogusite_3 = {
		key = "aogusite_3",
		res_list = {
			"painting/aogusite_3_tex",
			"painting/aogusite_3_rw_tex",
			"painting/aogusite_3_n_tex",
			"painting/aogusite_3_n",
			"painting/aogusite_3"
		}
	}
	pg.base.painting_filte_map.aogusite_4 = {
		key = "aogusite_4",
		res_list = {
			"painting/aogusite_4_tex",
			"painting/aogusite_4_rw_tex",
			"painting/aogusite_4_n_rw_tex",
			"painting/aogusite_4_n",
			"painting/aogusite_4"
		}
	}
	pg.base.painting_filte_map.aoliege = {
		key = "aoliege",
		res_list = {
			"painting/aoliege_tex",
			"painting/aoliege_rw_tex",
			"painting/aoliege_n_tex",
			"painting/aoliege_n_rw_tex",
			"painting/aoliege_n",
			"painting/aoliege"
		}
	}
	pg.base.painting_filte_map.aoliege_2 = {
		key = "aoliege_2",
		res_list = {
			"painting/aoliege_2_tex",
			"painting/aoliege_2_rw_tex",
			"painting/aoliege_2_n_tex",
			"painting/aoliege_2_n_rw_tex",
			"painting/aoliege_2_n",
			"painting/aoliege_2"
		}
	}
	pg.base.painting_filte_map.aolike = {
		key = "aolike",
		res_list = {
			"painting/aolike_tex",
			"painting/aolike"
		}
	}
	pg.base.painting_filte_map.aomaha = {
		key = "aomaha",
		res_list = {
			"painting/aomaha_tex",
			"painting/aomaha"
		}
	}
	pg.base.painting_filte_map.aosiben = {
		key = "aosiben",
		res_list = {
			"painting/aosiben_tex",
			"painting/aosiben"
		}
	}
	pg.base.painting_filte_map.aosiben_g = {
		key = "aosiben_g",
		res_list = {
			"painting/aosiben_g_tex",
			"painting/aosiben_g_n_tex",
			"painting/aosiben_g_n",
			"painting/aosiben_g"
		}
	}
	pg.base.painting_filte_map.aosita = {
		key = "aosita",
		res_list = {
			"painting/aosita_tex",
			"painting/aosita"
		}
	}
	pg.base.painting_filte_map.aosita_hei = {
		key = "aosita_hei",
		res_list = {
			"painting/aosita_hei_tex",
			"painting/aosita_hei"
		}
	}
	pg.base.painting_filte_map.aotuo = {
		key = "aotuo",
		res_list = {
			"painting/aotuo_tex",
			"painting/aotuo_n_tex",
			"painting/aotuo_n",
			"painting/aotuo"
		}
	}
	pg.base.painting_filte_map.aotuo_2 = {
		key = "aotuo_2",
		res_list = {
			"painting/aotuo_2_tex",
			"painting/aotuo_2_n_tex",
			"painting/aotuo_2_n",
			"painting/aotuo_2"
		}
	}
	pg.base.painting_filte_map.aotuo_3 = {
		key = "aotuo_3",
		res_list = {
			"painting/aotuo_3_tex",
			"painting/aotuo_3_shophx_tex",
			"painting/aotuo_3_rw_tex",
			"painting/aotuo_3_rw_hx_tex",
			"painting/aotuo_3_n_tex",
			"painting/aotuo_3_n_rw_tex",
			"painting/aotuo_3_n_rw_hx_tex",
			"painting/aotuo_3_n_hx_tex",
			"painting/aotuo_3_n_hx",
			"painting/aotuo_3_n",
			"painting/aotuo_3_hx_tex",
			"painting/aotuo_3_hx",
			"painting/aotuo_3"
		}
	}
	pg.base.painting_filte_map.aruituosha = {
		key = "aruituosha",
		res_list = {
			"painting/aruituosha_tex",
			"painting/aruituosha"
		}
	}
	pg.base.painting_filte_map.asituoliya = {
		key = "asituoliya",
		res_list = {
			"painting/asituoliya_tex",
			"painting/asituoliya"
		}
	}
	pg.base.painting_filte_map.asituoliya_2 = {
		key = "asituoliya_2",
		res_list = {
			"painting/asituoliya_2_tex",
			"painting/asituoliya_2_n_tex",
			"painting/asituoliya_2_n_hx_tex",
			"painting/asituoliya_2_n_hx",
			"painting/asituoliya_2_n",
			"painting/asituoliya_2_hx_tex",
			"painting/asituoliya_2_hx",
			"painting/asituoliya_2"
		}
	}
	pg.base.painting_filte_map.asituoliya_3 = {
		key = "asituoliya_3",
		res_list = {
			"painting/asituoliya_3_tex",
			"painting/asituoliya_3"
		}
	}
	pg.base.painting_filte_map.awuwei = {
		key = "awuwei",
		res_list = {
			"painting/awuwei_tex",
			"painting/awuwei"
		}
	}
	pg.base.painting_filte_map.awuwei_g = {
		key = "awuwei_g",
		res_list = {
			"painting/awuwei_g_tex",
			"painting/awuwei_g"
		}
	}
	pg.base.painting_filte_map.badan = {
		key = "badan",
		res_list = {
			"painting/badan_tex",
			"painting/badan"
		}
	}
	pg.base.painting_filte_map.badan_2 = {
		key = "badan_2",
		res_list = {
			"painting/badan_2_tex",
			"painting/badan_2"
		}
	}
	pg.base.painting_filte_map.baerdimo = {
		key = "baerdimo",
		res_list = {
			"painting/baerdimo_tex",
			"painting/baerdimo"
		}
	}
	pg.base.painting_filte_map.baerdimo_2 = {
		key = "baerdimo_2",
		res_list = {
			"painting/baerdimo_2_tex",
			"painting/baerdimo_2"
		}
	}
	pg.base.painting_filte_map.baerdimo_3 = {
		key = "baerdimo_3",
		res_list = {
			"painting/baerdimo_3_tex",
			"painting/baerdimo_3_n_tex",
			"painting/baerdimo_3_n",
			"painting/baerdimo_3"
		}
	}
	pg.base.painting_filte_map.baerdimo_4 = {
		key = "baerdimo_4",
		res_list = {
			"painting/baerdimo_4_tex",
			"painting/baerdimo_4_n_tex",
			"painting/baerdimo_4_n",
			"painting/baerdimo_4"
		}
	}
	pg.base.painting_filte_map.baerdimo_5 = {
		key = "baerdimo_5",
		res_list = {
			"painting/baerdimo_5_tex",
			"painting/baerdimo_5"
		}
	}
	pg.base.painting_filte_map.baerdimo_6 = {
		key = "baerdimo_6",
		res_list = {
			"painting/baerdimo_6_tex",
			"painting/baerdimo_6_n_tex",
			"painting/baerdimo_6_n",
			"painting/baerdimo_6"
		}
	}
	pg.base.painting_filte_map.baerdimo_dark_shadow = {
		key = "baerdimo_dark_shadow",
		res_list = {
			"painting/baerdimo_dark_shadow_tex",
			"painting/baerdimo_dark_shadow"
		}
	}
	pg.base.painting_filte_map.baerdimo_h = {
		key = "baerdimo_h",
		res_list = {
			"painting/baerdimo_h_tex",
			"painting/baerdimo_h_rw_tex",
			"painting/baerdimo_h_n_rw_tex",
			"painting/baerdimo_h_n",
			"painting/baerdimo_h"
		}
	}
	pg.base.painting_filte_map.baerdimo_idol = {
		key = "baerdimo_idol",
		res_list = {
			"painting/baerdimo_idol_tex",
			"painting/baerdimo_idol_n_tex",
			"painting/baerdimo_idol_n",
			"painting/baerdimo_idol_front_tex",
			"painting/baerdimo_idol"
		}
	}
	pg.base.painting_filte_map.baifeng = {
		key = "baifeng",
		res_list = {
			"painting/baifeng_tex",
			"painting/baifeng_rw_tex",
			"painting/baifeng_n_tex",
			"painting/baifeng_n_rw_tex",
			"painting/baifeng_n",
			"painting/baifeng_bj_tex",
			"painting/baifeng"
		}
	}
	pg.base.painting_filte_map.baifeng_2 = {
		key = "baifeng_2",
		res_list = {
			"painting/baifeng_2_tex",
			"painting/baifeng_2_shophx_tex",
			"painting/baifeng_2_rw_tex",
			"painting/baifeng_2_n_rw_tex",
			"painting/baifeng_2_n",
			"painting/baifeng_2"
		}
	}
	pg.base.painting_filte_map.bailong = {
		key = "bailong",
		res_list = {
			"painting/bailong_tex",
			"painting/bailong_rw_tex",
			"painting/bailong"
		}
	}
	pg.base.painting_filte_map.bailong_2 = {
		key = "bailong_2",
		res_list = {
			"painting/bailong_2_tex",
			"painting/bailong_2_n_tex",
			"painting/bailong_2_n",
			"painting/bailong_2"
		}
	}
	pg.base.painting_filte_map.bailong_3 = {
		key = "bailong_3",
		res_list = {
			"painting/bailong_3_tex",
			"painting/bailong_3_rw_tex",
			"painting/bailong_3_n_tex",
			"painting/bailong_3_n",
			"painting/bailong_3"
		}
	}
	pg.base.painting_filte_map.bailong_4 = {
		key = "bailong_4",
		res_list = {
			"painting/bailong_4_tex",
			"painting/bailong_4_rw_tex",
			"painting/bailong_4_n_tex",
			"painting/bailong_4_n",
			"painting/bailong_4"
		}
	}
	pg.base.painting_filte_map.bailong_5 = {
		key = "bailong_5",
		res_list = {
			"painting/bailong_5_tex",
			"painting/bailong_5_rw_tex",
			"painting/bailong_5_n_rw_tex",
			"painting/bailong_5_n",
			"painting/bailong_5"
		}
	}
	pg.base.painting_filte_map.bailu = {
		key = "bailu",
		res_list = {
			"painting/bailu_tex",
			"painting/bailu"
		}
	}
	pg.base.painting_filte_map.bailu_2 = {
		key = "bailu_2",
		res_list = {
			"painting/bailu_2_tex",
			"painting/bailu_2"
		}
	}
	pg.base.painting_filte_map.bailu_3 = {
		key = "bailu_3",
		res_list = {
			"painting/bailu_3_tex",
			"painting/bailu_3_rw_tex",
			"painting/bailu_3_n_tex",
			"painting/bailu_3_n",
			"painting/bailu_3"
		}
	}
	pg.base.painting_filte_map.bailu_g = {
		key = "bailu_g",
		res_list = {
			"painting/bailu_g_tex",
			"painting/bailu_g_rw_tex",
			"painting/bailu_g_n_tex",
			"painting/bailu_g_n_rw_tex",
			"painting/bailu_g_n",
			"painting/bailu_g"
		}
	}
	pg.base.painting_filte_map.baixue = {
		key = "baixue",
		res_list = {
			"painting/baixue_tex",
			"painting/baixue_n_tex",
			"painting/baixue_n",
			"painting/baixue_middle_tex",
			"painting/baixue_front_tex",
			"painting/baixue"
		}
	}
	pg.base.painting_filte_map.baixue_2 = {
		key = "baixue_2",
		res_list = {
			"painting/baixue_2_tex",
			"painting/baixue_2_n_tex",
			"painting/baixue_2_n",
			"painting/baixue_2"
		}
	}
	pg.base.painting_filte_map.baiyanjuren = {
		key = "baiyanjuren",
		res_list = {
			"painting/baiyanjuren_tex",
			"painting/baiyanjuren_rw_tex",
			"painting/baiyanjuren"
		}
	}
	pg.base.painting_filte_map.baiyanjuren_2 = {
		key = "baiyanjuren_2",
		res_list = {
			"painting/baiyanjuren_2_tex",
			"painting/baiyanjuren_2_rw_tex",
			"painting/baiyanjuren_2_n_tex",
			"painting/baiyanjuren_2_n",
			"painting/baiyanjuren_2"
		}
	}
	pg.base.painting_filte_map.baiyanjuren_3 = {
		key = "baiyanjuren_3",
		res_list = {
			"painting/baiyanjuren_3_tex",
			"painting/baiyanjuren_3_n_tex",
			"painting/baiyanjuren_3_n",
			"painting/baiyanjuren_3"
		}
	}
	pg.base.painting_filte_map.baiyanjuren_4 = {
		key = "baiyanjuren_4",
		res_list = {
			"painting/baiyanjuren_4_tex",
			"painting/baiyanjuren_4_rw_tex",
			"painting/baiyanjuren_4_rw_hx_tex",
			"painting/baiyanjuren_4_n_tex",
			"painting/baiyanjuren_4_n_rw_tex",
			"painting/baiyanjuren_4_n_rw_hx_tex",
			"painting/baiyanjuren_4_n_hx_tex",
			"painting/baiyanjuren_4_n_hx",
			"painting/baiyanjuren_4_n_bj_tex",
			"painting/baiyanjuren_4_n_bj_hx_tex",
			"painting/baiyanjuren_4_n",
			"painting/baiyanjuren_4_hx_tex",
			"painting/baiyanjuren_4_hx",
			"painting/baiyanjuren_4_bj_tex",
			"painting/baiyanjuren_4_bj_hx_tex",
			"painting/baiyanjuren_4"
		}
	}
	pg.base.painting_filte_map.balaka = {
		key = "balaka",
		res_list = {
			"painting/balaka_tex",
			"painting/balaka_rw_tex",
			"painting/balaka_n_tex",
			"painting/balaka_n",
			"painting/balaka"
		}
	}
	pg.base.painting_filte_map.balaka_2 = {
		key = "balaka_2",
		res_list = {
			"painting/balaka_2_tex",
			"painting/balaka_2_rw_tex",
			"painting/balaka_2_rw_hx_tex",
			"painting/balaka_2_n_tex",
			"painting/balaka_2_n_hx_tex",
			"painting/balaka_2_n_hx",
			"painting/balaka_2_n",
			"painting/balaka_2_hx_tex",
			"painting/balaka_2_hx",
			"painting/balaka_2"
		}
	}
	pg.base.painting_filte_map.banerwei = {
		key = "banerwei",
		res_list = {
			"painting/banerwei_tex",
			"painting/banerwei_rw_tex",
			"painting/banerwei_n_tex",
			"painting/banerwei_n",
			"painting/banerwei"
		}
	}
	pg.base.painting_filte_map.banerwei_2 = {
		key = "banerwei_2",
		res_list = {
			"painting/banerwei_2bg_tex",
			"painting/banerwei_2_tex",
			"painting/banerwei_2_rw_tex",
			"painting/banerwei_2_n_tex",
			"painting/banerwei_2_n",
			"painting/banerwei_2"
		}
	}
	pg.base.painting_filte_map.banerwei_3 = {
		key = "banerwei_3",
		res_list = {
			"painting/banerwei_3_tex",
			"painting/banerwei_3_rw_tex",
			"painting/banerwei_3_n_tex",
			"painting/banerwei_3_n_hx",
			"painting/banerwei_3_n",
			"painting/banerwei_3_hx_tex",
			"painting/banerwei_3_hx",
			"painting/banerwei_3"
		}
	}
	pg.base.painting_filte_map.bangfeng = {
		key = "bangfeng",
		res_list = {
			"painting/bangfeng_tex",
			"painting/bangfeng"
		}
	}
	pg.base.painting_filte_map.bangfeng_2 = {
		key = "bangfeng_2",
		res_list = {
			"painting/bangfeng_2_tex",
			"painting/bangfeng_2"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.bangfeng_4 = {
		key = "bangfeng_4",
		res_list = {
			"painting/bangfeng_4_tex",
			"painting/bangfeng_4_n_tex",
			"painting/bangfeng_4_n",
			"painting/bangfeng_4"
		}
	}
	pg.base.painting_filte_map.bangfeng_g = {
		key = "bangfeng_g",
		res_list = {
			"painting/bangfeng_g_tex",
			"painting/bangfeng_g"
		}
	}
	pg.base.painting_filte_map.bangkeshan = {
		key = "bangkeshan",
		res_list = {
			"painting/bangkeshan_tex",
			"painting/bangkeshan"
		}
	}
	pg.base.painting_filte_map.bangkeshan_2 = {
		key = "bangkeshan_2",
		res_list = {
			"painting/bangkeshan_2_tex",
			"painting/bangkeshan_2_n_tex",
			"painting/bangkeshan_2_n_hx_tex",
			"painting/bangkeshan_2_n_hx",
			"painting/bangkeshan_2_n",
			"painting/bangkeshan_2_hx",
			"painting/bangkeshan_2_front_tex",
			"painting/bangkeshan_2"
		}
	}
	pg.base.painting_filte_map.banjiu = {
		key = "banjiu",
		res_list = {
			"painting/banjiu_wjz",
			"painting/banjiu_tex",
			"painting/banjiu_rw_tex",
			"painting/banjiu_rw_ex_tex",
			"painting/banjiu_n_tex",
			"painting/banjiu_n_ex",
			"painting/banjiu_n",
			"painting/banjiu_ex",
			"painting/banjiu"
		}
	}
	pg.base.painting_filte_map.banjiu_2 = {
		key = "banjiu_2",
		res_list = {
			"painting/banjiu_2_tex",
			"painting/banjiu_2_shophx_tex",
			"painting/banjiu_2_rw_tex",
			"painting/banjiu_2_n_tex",
			"painting/banjiu_2_n",
			"painting/banjiu_2"
		}
	}
	pg.base.painting_filte_map.banrenma = {
		key = "banrenma",
		res_list = {
			"painting/banrenma_tex",
			"painting/banrenma_hx_tex",
			"painting/banrenma_hx",
			"painting/banrenma"
		}
	}
	pg.base.painting_filte_map.banrenma_2 = {
		key = "banrenma_2",
		res_list = {
			"painting/banrenma_2_tex",
			"painting/banrenma_2"
		}
	}
	pg.base.painting_filte_map.banrenma_3 = {
		key = "banrenma_3",
		res_list = {
			"painting/banrenma_3_tex",
			"painting/banrenma_3"
		}
	}
	pg.base.painting_filte_map.baoduoliuhua = {
		key = "baoduoliuhua",
		res_list = {
			"painting/baoduoliuhua_wjz_tex",
			"painting/baoduoliuhua_wjz",
			"painting/baoduoliuhua_tex",
			"painting/baoduoliuhua_n_tex",
			"painting/baoduoliuhua_n",
			"painting/baoduoliuhua"
		}
	}
	pg.base.painting_filte_map.baoduoliuhua_2 = {
		key = "baoduoliuhua_2",
		res_list = {
			"painting/baoduoliuhua_2_tex",
			"painting/baoduoliuhua_2_n_tex",
			"painting/baoduoliuhua_2_n",
			"painting/baoduoliuhua_2"
		}
	}
	pg.base.painting_filte_map.baoduoliuhua_3 = {
		key = "baoduoliuhua_3",
		res_list = {
			"painting/baoduoliuhua_3_tex",
			"painting/baoduoliuhua_3_rw_tex",
			"painting/baoduoliuhua_3_n_tex",
			"painting/baoduoliuhua_3_n",
			"painting/baoduoliuhua_3"
		}
	}
	pg.base.painting_filte_map.baofengyu = {
		key = "baofengyu",
		res_list = {
			"painting/baofengyu_tex",
			"painting/baofengyu_rw_tex",
			"painting/baofengyu_n_tex",
			"painting/baofengyu_n_rw_tex",
			"painting/baofengyu_n",
			"painting/baofengyu"
		}
	}
	pg.base.painting_filte_map.baolei1 = {
		key = "baolei1",
		res_list = {
			"painting/baolei1_tex",
			"painting/baolei1"
		}
	}
	pg.base.painting_filte_map.baolei2 = {
		key = "baolei2",
		res_list = {
			"painting/baolei2_tex",
			"painting/baolei2_rw_tex",
			"painting/baolei2"
		}
	}
	pg.base.painting_filte_map.batuoluomeiao = {
		key = "batuoluomeiao",
		res_list = {
			"painting/batuoluomeiao_tex",
			"painting/batuoluomeiao_rw_tex",
			"painting/batuoluomeiao_n_tex",
			"painting/batuoluomeiao_n",
			"painting/batuoluomeiao"
		}
	}
	pg.base.painting_filte_map.batuoluomeiao_2 = {
		key = "batuoluomeiao_2",
		res_list = {
			"painting/batuoluomeiao_2_tex",
			"painting/batuoluomeiao_2_rw_tex",
			"painting/batuoluomeiao_2_n_tex",
			"painting/batuoluomeiao_2_n_bj_tex",
			"painting/batuoluomeiao_2_n",
			"painting/batuoluomeiao_2_bj_tex",
			"painting/batuoluomeiao_2"
		}
	}
	pg.base.painting_filte_map.bawu = {
		key = "bawu",
		res_list = {
			"painting/bawu_tex",
			"painting/bawu_rw_tex",
			"painting/bawu_n_tex",
			"painting/bawu_n_rw_tex",
			"painting/bawu_n",
			"painting/bawu"
		}
	}
	pg.base.painting_filte_map.bawu_2 = {
		key = "bawu_2",
		res_list = {
			"painting/bawu_2_tex",
			"painting/bawu_2_rw_tex",
			"painting/bawu_2_rw_hx_tex",
			"painting/bawu_2_n_rw_tex",
			"painting/bawu_2_n_rw_hx_tex",
			"painting/bawu_2_n_hx",
			"painting/bawu_2_n",
			"painting/bawu_2_hx_tex",
			"painting/bawu_2_hx",
			"painting/bawu_2"
		}
	}
	pg.base.painting_filte_map.beianpudun = {
		key = "beianpudun",
		res_list = {
			"painting/beianpudun_tex",
			"painting/beianpudun"
		}
	}
	pg.base.painting_filte_map.beianpudunii = {
		key = "beianpudunii",
		res_list = {
			"painting/beianpudunii_tex",
			"painting/beianpudunii_rw_tex",
			"painting/beianpudunii_n_tex",
			"painting/beianpudunii_n",
			"painting/beianpudunii"
		}
	}
	pg.base.painting_filte_map.beianpudunii_2 = {
		key = "beianpudunii_2",
		res_list = {
			"painting/beianpudunii_2_tex",
			"painting/beianpudunii_2"
		}
	}
	pg.base.painting_filte_map.beianpudunii_3 = {
		key = "beianpudunii_3",
		res_list = {
			"painting/beianpudunii_3_tex",
			"painting/beianpudunii_3_rw_tex",
			"painting/beianpudunii_3_n_tex",
			"painting/beianpudunii_3_n",
			"painting/beianpudunii_3_front_tex",
			"painting/beianpudunii_3"
		}
	}
	pg.base.painting_filte_map.beier = {
		key = "beier",
		res_list = {
			"painting/beier_tex",
			"painting/beier_rw_tex",
			"painting/beier_n",
			"painting/beier"
		}
	}
	pg.base.painting_filte_map.beier_2 = {
		key = "beier_2",
		res_list = {
			"painting/beier_2_tex",
			"painting/beier_2_rw_tex",
			"painting/beier_2_n_tex",
			"painting/beier_2_n",
			"painting/beier_2"
		}
	}
	pg.base.painting_filte_map.beierfasite = {
		key = "beierfasite",
		res_list = {
			"painting/beierfasite_tex",
			"painting/beierfasite"
		}
	}
	pg.base.painting_filte_map.beierfasite_2 = {
		key = "beierfasite_2",
		res_list = {
			"painting/beierfasite_2_tex",
			"painting/beierfasite_2"
		}
	}
	pg.base.painting_filte_map.beierfasite_3 = {
		key = "beierfasite_3",
		res_list = {
			"painting/beierfasite_3_tex",
			"painting/beierfasite_3"
		}
	}
	pg.base.painting_filte_map.beierfasite_4 = {
		key = "beierfasite_4",
		res_list = {
			"painting/beierfasite_4_tex",
			"painting/beierfasite_4"
		}
	}
	pg.base.painting_filte_map.beierfasite_5 = {
		key = "beierfasite_5",
		res_list = {
			"painting/beierfasite_5_tex",
			"painting/beierfasite_5"
		}
	}
	pg.base.painting_filte_map.beierfasite_7 = {
		key = "beierfasite_7",
		res_list = {
			"painting/beierfasite_7_tex",
			"painting/beierfasite_7"
		}
	}
	pg.base.painting_filte_map.beierfasite_8 = {
		key = "beierfasite_8",
		res_list = {
			"painting/beierfasite_8_tex",
			"painting/beierfasite_8"
		}
	}
	pg.base.painting_filte_map.beierfasite_9 = {
		key = "beierfasite_9",
		res_list = {
			"painting/beierfasite_9_tex",
			"painting/beierfasite_9_rw_tex",
			"painting/beierfasite_9_rw_hx_tex",
			"painting/beierfasite_9_n_tex",
			"painting/beierfasite_9_n_hx_tex",
			"painting/beierfasite_9_n_hx",
			"painting/beierfasite_9_n",
			"painting/beierfasite_9_hx",
			"painting/beierfasite_9"
		}
	}
	pg.base.painting_filte_map.beierfasite_h = {
		key = "beierfasite_h",
		res_list = {
			"painting/beierfasite_h_tex",
			"painting/beierfasite_h"
		}
	}
	pg.base.painting_filte_map.beierfasite_younv = {
		key = "beierfasite_younv",
		res_list = {
			"painting/beierfasite_younv_tex",
			"painting/beierfasite_younv"
		}
	}
	pg.base.painting_filte_map.beifeng = {
		key = "beifeng",
		res_list = {
			"painting/beifeng_tex",
			"painting/beifeng"
		}
	}
	pg.base.painting_filte_map.beifeng_2 = {
		key = "beifeng_2",
		res_list = {
			"painting/beifeng_2_tex",
			"painting/beifeng_2_n_tex",
			"painting/beifeng_2_n",
			"painting/beifeng_2"
		}
	}
	pg.base.painting_filte_map.beifeng_4 = {
		key = "beifeng_4",
		res_list = {
			"painting/beifeng_4_tex",
			"painting/beifeng_4_n_tex",
			"painting/beifeng_4_n",
			"painting/beifeng_4"
		}
	}
	pg.base.painting_filte_map.beikaluolaina = {
		key = "beikaluolaina",
		res_list = {
			"painting/beikaluolaina_tex",
			"painting/beikaluolaina"
		}
	}
	pg.base.painting_filte_map.beikaluolaina_2 = {
		key = "beikaluolaina_2",
		res_list = {
			"painting/beikaluolaina_2_tex",
			"painting/beikaluolaina_2_rw_tex",
			"painting/beikaluolaina_2_n_tex",
			"painting/beikaluolaina_2_n_hx_tex",
			"painting/beikaluolaina_2_n_hx",
			"painting/beikaluolaina_2_n",
			"painting/beikaluolaina_2_hx_tex",
			"painting/beikaluolaina_2_hx",
			"painting/beikaluolaina_2"
		}
	}
	pg.base.painting_filte_map.beikaluolaina_3 = {
		key = "beikaluolaina_3",
		res_list = {
			"painting/beikaluolaina_3_tex",
			"painting/beikaluolaina_3_rw_tex",
			"painting/beikaluolaina_3_n_rw_tex",
			"painting/beikaluolaina_3_n",
			"painting/beikaluolaina_3"
		}
	}
	pg.base.painting_filte_map.beilaosenlin = {
		key = "beilaosenlin",
		res_list = {
			"painting/beilaosenlin_tex",
			"painting/beilaosenlin_rw_tex",
			"painting/beilaosenlin_n_tex",
			"painting/beilaosenlin_n_rw_tex",
			"painting/beilaosenlin_n",
			"painting/beilaosenlin"
		}
	}
	pg.base.painting_filte_map.beilaosenlin_2 = {
		key = "beilaosenlin_2",
		res_list = {
			"painting/beilaosenlin_2_tex",
			"painting/beilaosenlin_2_rw_tex",
			"painting/beilaosenlin_2_rw_hx_tex",
			"painting/beilaosenlin_2_n_rw_tex",
			"painting/beilaosenlin_2_n_rw_hx_tex",
			"painting/beilaosenlin_2_hx_tex",
			"painting/beilaosenlin_2_hx",
			"painting/beilaosenlin_2"
		}
	}
	pg.base.painting_filte_map.beili = {
		key = "beili",
		res_list = {
			"painting/beili_tex",
			"painting/beili"
		}
	}
	pg.base.painting_filte_map.beili_2 = {
		key = "beili_2",
		res_list = {
			"painting/beili_2_tex",
			"painting/beili_2"
		}
	}
	pg.base.painting_filte_map.beili_3 = {
		key = "beili_3",
		res_list = {
			"painting/beili_3_tex",
			"painting/beili_3_rw_tex",
			"painting/beili_3_n_tex",
			"painting/beili_3_n",
			"painting/beili_3"
		}
	}
	pg.base.painting_filte_map.beili_g = {
		key = "beili_g",
		res_list = {
			"painting/beili_g_tex",
			"painting/beili_g"
		}
	}
	pg.base.painting_filte_map.beiqi = {
		key = "beiqi",
		res_list = {
			"painting/beiqi_tex",
			"painting/beiqi"
		}
	}
	pg.base.painting_filte_map.beiqi_2 = {
		key = "beiqi_2",
		res_list = {
			"painting/beiqi_2_tex",
			"painting/beiqi_2"
		}
	}
	pg.base.painting_filte_map.beiqi_3 = {
		key = "beiqi_3",
		res_list = {
			"painting/beiqi_3_tex",
			"painting/beiqi_3_n_tex",
			"painting/beiqi_3_n",
			"painting/beiqi_3"
		}
	}
	pg.base.painting_filte_map.beiyade = {
		key = "beiyade",
		res_list = {
			"painting/beiyade_tex",
			"painting/beiyade_rw_tex",
			"painting/beiyade"
		}
	}
	pg.base.painting_filte_map.beiyade_2 = {
		key = "beiyade_2",
		res_list = {
			"painting/beiyade_2_tex",
			"painting/beiyade_2_rw_tex",
			"painting/beiyade_2_n_tex",
			"painting/beiyade_2_n_hx_tex",
			"painting/beiyade_2_n_hx",
			"painting/beiyade_2_n",
			"painting/beiyade_2_hx_tex",
			"painting/beiyade_2_hx",
			"painting/beiyade_2"
		}
	}
	pg.base.painting_filte_map.beiyaen = {
		key = "beiyaen",
		res_list = {
			"painting/beiyaen_tex",
			"painting/beiyaen"
		}
	}
	pg.base.painting_filte_map.beiyaen_2 = {
		key = "beiyaen_2",
		res_list = {
			"painting/beiyaen_2_tex",
			"painting/beiyaen_2_n_tex",
			"painting/beiyaen_2_n",
			"painting/beiyaen_2"
		}
	}
	pg.base.painting_filte_map.beiyaen_alter = {
		key = "beiyaen_alter",
		res_list = {
			"painting/beiyaen_alter_tex",
			"painting/beiyaen_alter_rw_tex",
			"painting/beiyaen_alter"
		}
	}
	pg.base.painting_filte_map.bensen = {
		key = "bensen",
		res_list = {
			"painting/bensen_tex",
			"painting/bensen"
		}
	}
	pg.base.painting_filte_map.bensen_2 = {
		key = "bensen_2",
		res_list = {
			"painting/bensen_2_tex",
			"painting/bensen_2_n_tex",
			"painting/bensen_2_n",
			"painting/bensen_2"
		}
	}
	pg.base.painting_filte_map.biaoqiang = {
		key = "biaoqiang",
		res_list = {
			"painting/biaoqiang_tex",
			"painting/biaoqiang_2_tex",
			"painting/biaoqiang_2",
			"painting/biaoqiang"
		}
	}
	pg.base.painting_filte_map.biaoqiang_3 = {
		key = "biaoqiang_3",
		res_list = {
			"painting/biaoqiang_3_tex",
			"painting/biaoqiang_3"
		}
	}
	pg.base.painting_filte_map.biaoqiang_4 = {
		key = "biaoqiang_4",
		res_list = {
			"painting/biaoqiang_4_tex",
			"painting/biaoqiang_4"
		}
	}
	pg.base.painting_filte_map.biaoqiang_5 = {
		key = "biaoqiang_5",
		res_list = {
			"painting/biaoqiang_5_tex",
			"painting/biaoqiang_5_hx_tex",
			"painting/biaoqiang_5_hx",
			"painting/biaoqiang_5"
		}
	}
	pg.base.painting_filte_map.biaoqiang_6 = {
		key = "biaoqiang_6",
		res_list = {
			"painting/biaoqiang_6_tex",
			"painting/biaoqiang_6"
		}
	}
	pg.base.painting_filte_map.biaoqiang_7 = {
		key = "biaoqiang_7",
		res_list = {
			"painting/biaoqiang_7_tex",
			"painting/biaoqiang_7"
		}
	}
	pg.base.painting_filte_map.biaoqiang_8 = {
		key = "biaoqiang_8",
		res_list = {
			"painting/biaoqiang_8_tex",
			"painting/biaoqiang_8_n_tex",
			"painting/biaoqiang_8_n_hx_tex",
			"painting/biaoqiang_8_n_hx",
			"painting/biaoqiang_8_n",
			"painting/biaoqiang_8_hx_tex",
			"painting/biaoqiang_8_hx",
			"painting/biaoqiang_8"
		}
	}
	pg.base.painting_filte_map.biaoqiang_9 = {
		key = "biaoqiang_9",
		res_list = {
			"painting/biaoqiang_9_tex",
			"painting/biaoqiang_9_rw_tex",
			"painting/biaoqiang_9_n_tex",
			"painting/biaoqiang_9_n",
			"painting/biaoqiang_9"
		}
	}
	pg.base.painting_filte_map.biaoqiang_g = {
		key = "biaoqiang_g",
		res_list = {
			"painting/biaoqiang_g_tex",
			"painting/biaoqiang_g"
		}
	}
	pg.base.painting_filte_map.biaoqiang_h = {
		key = "biaoqiang_h",
		res_list = {
			"painting/biaoqiang_h_tex",
			"painting/biaoqiang_h"
		}
	}
	pg.base.painting_filte_map.biaoyu = {
		key = "biaoyu",
		res_list = {
			"painting/biaoyu_tex",
			"painting/biaoyu"
		}
	}
	pg.base.painting_filte_map.biaoyu_2 = {
		key = "biaoyu_2",
		res_list = {
			"painting/biaoyu_2_tex",
			"painting/biaoyu_2"
		}
	}
	pg.base.painting_filte_map.biaoyu_g = {
		key = "biaoyu_g",
		res_list = {
			"painting/biaoyu_g_tex",
			"painting/biaoyu_g"
		}
	}
	pg.base.painting_filte_map.biluokexi = {
		key = "biluokexi",
		res_list = {
			"painting/biluokexi_tex",
			"painting/biluokexi"
		}
	}
	pg.base.painting_filte_map.biluokexi_2 = {
		key = "biluokexi_2",
		res_list = {
			"painting/biluokexi_2_tex",
			"painting/biluokexi_2_n_tex",
			"painting/biluokexi_2_n",
			"painting/biluokexi_2"
		}
	}
	pg.base.painting_filte_map.biluokexi_4 = {
		key = "biluokexi_4",
		res_list = {
			"painting/biluokexi_4_tex",
			"painting/biluokexi_4"
		}
	}
	pg.base.painting_filte_map.biluokexi_5 = {
		key = "biluokexi_5",
		res_list = {
			"painting/biluokexi_5_tex",
			"painting/biluokexi_5_n_tex",
			"painting/biluokexi_5_n",
			"painting/biluokexi_5"
		}
	}
	pg.base.painting_filte_map.biluokexi_6 = {
		key = "biluokexi_6",
		res_list = {
			"painting/biluokexi_6_tex",
			"painting/biluokexi_6_n_tex",
			"painting/biluokexi_6_n",
			"painting/biluokexi_6"
		}
	}
	pg.base.painting_filte_map.binxifaniya = {
		key = "binxifaniya",
		res_list = {
			"painting/binxifaniya_tex",
			"painting/binxifaniya_hx_tex",
			"painting/binxifaniya_hx",
			"painting/binxifaniya"
		}
	}
	pg.base.painting_filte_map.binxifaniya_2 = {
		key = "binxifaniya_2",
		res_list = {
			"painting/binxifaniya_2_tex",
			"painting/binxifaniya_2"
		}
	}
	pg.base.painting_filte_map.birui = {
		key = "birui",
		res_list = {
			"painting/birui_tex",
			"painting/birui"
		}
	}
	pg.base.painting_filte_map.birui_2 = {
		key = "birui_2",
		res_list = {
			"painting/birui_2_tex",
			"painting/birui_2"
		}
	}
	pg.base.painting_filte_map.birui_4 = {
		key = "birui_4",
		res_list = {
			"painting/birui_4_tex",
			"painting/birui_4"
		}
	}
	pg.base.painting_filte_map.birui_5 = {
		key = "birui_5",
		res_list = {
			"painting/birui_5_tex",
			"painting/birui_5_n_tex",
			"painting/birui_5_n",
			"painting/birui_5"
		}
	}
	pg.base.painting_filte_map.birui_alter = {
		key = "birui_alter",
		res_list = {
			"painting/birui_alter_tex",
			"painting/birui_alter_rw_tex",
			"painting/birui_alter_n_tex",
			"painting/birui_alter_n",
			"painting/birui_alter"
		}
	}
	pg.base.painting_filte_map.birui_memory = {
		key = "birui_memory",
		res_list = {
			"painting/birui_memory_tex",
			"painting/birui_memory"
		}
	}
	pg.base.painting_filte_map.birui_younv = {
		key = "birui_younv",
		res_list = {
			"painting/birui_younv_tex",
			"painting/birui_younv"
		}
	}
	pg.base.painting_filte_map.bisimai = {
		key = "bisimai",
		res_list = {
			"painting/bisimai_tex",
			"painting/bisimai"
		}
	}
	pg.base.painting_filte_map.bisimai_2 = {
		key = "bisimai_2",
		res_list = {
			"painting/bisimai_2_tex",
			"painting/bisimai_2_hx_tex",
			"painting/bisimai_2_hx",
			"painting/bisimai_2"
		}
	}
	pg.base.painting_filte_map.bisimai_3 = {
		key = "bisimai_3",
		res_list = {
			"painting/bisimai_3_tex",
			"painting/bisimai_3_rw_tex",
			"painting/bisimai_3_n_tex",
			"painting/bisimai_3_n",
			"painting/bisimai_3"
		}
	}
	pg.base.painting_filte_map.bisimai_4 = {
		key = "bisimai_4",
		res_list = {
			"painting/bisimai_4_tex",
			"painting/bisimai_4_rw_tex",
			"painting/bisimai_4_n_tex",
			"painting/bisimai_4_n_hx_tex",
			"painting/bisimai_4_n_hx",
			"painting/bisimai_4_n",
			"painting/bisimai_4_hx_tex",
			"painting/bisimai_4_hx",
			"painting/bisimai_4"
		}
	}
	pg.base.painting_filte_map.bisimai_h = {
		key = "bisimai_h",
		res_list = {
			"painting/bisimai_h_tex",
			"painting/bisimai_h_rw_tex",
			"painting/bisimai_h_n_tex",
			"painting/bisimai_h_n",
			"painting/bisimai_h_bj3_tex",
			"painting/bisimai_h_bj2_tex",
			"painting/bisimai_h_bj1_tex",
			"painting/bisimai_h"
		}
	}
	pg.base.painting_filte_map.bisimaiz = {
		key = "bisimaiz",
		res_list = {
			"painting/bisimaiz_tex",
			"painting/bisimaiz_rw1_tex",
			"painting/bisimaiz_rw0_tex",
			"painting/bisimaiz_n_tex",
			"painting/bisimaiz_n",
			"painting/bisimaiz"
		}
	}
	pg.base.painting_filte_map.bisimaiz_2 = {
		key = "bisimaiz_2",
		res_list = {
			"painting/bisimaiz_2_tex",
			"painting/bisimaiz_2_rw_tex",
			"painting/bisimaiz_2_n_tex",
			"painting/bisimaiz_2_n",
			"painting/bisimaiz_2"
		}
	}
	pg.base.painting_filte_map.bisimaiz_3 = {
		key = "bisimaiz_3",
		res_list = {
			"painting/bisimaiz_3_tex",
			"painting/bisimaiz_3_rw_tex",
			"painting/bisimaiz_3_bj_tex",
			"painting/bisimaiz_3"
		}
	}
	pg.base.painting_filte_map.boertawa = {
		key = "boertawa",
		res_list = {
			"painting/boertawa_tex",
			"painting/boertawa_rw_tex",
			"painting/boertawa_n_tex",
			"painting/boertawa_n",
			"painting/boertawa_bj2_tex",
			"painting/boertawa_bj1_tex",
			"painting/boertawa"
		}
	}
	pg.base.painting_filte_map.boertawa_2 = {
		key = "boertawa_2",
		res_list = {
			"painting/boertawa_2_tex",
			"painting/boertawa_2_rw_tex",
			"painting/boertawa_2_n_tex",
			"painting/boertawa_2_n",
			"painting/boertawa_2"
		}
	}
	pg.base.painting_filte_map.boerzhanuo = {
		key = "boerzhanuo",
		res_list = {
			"painting/boerzhanuo_tex",
			"painting/boerzhanuo_n_tex",
			"painting/boerzhanuo_n",
			"painting/boerzhanuo"
		}
	}
	pg.base.painting_filte_map.boerzhanuo_2 = {
		key = "boerzhanuo_2",
		res_list = {
			"painting/boerzhanuo_2_tex",
			"painting/boerzhanuo_2_n_tex",
			"painting/boerzhanuo_2_n",
			"painting/boerzhanuo_2"
		}
	}
	pg.base.painting_filte_map.boerzhanuo_3 = {
		key = "boerzhanuo_3",
		res_list = {
			"painting/boerzhanuo_3_tex",
			"painting/boerzhanuo_3_rw_tex",
			"painting/boerzhanuo_3"
		}
	}
	pg.base.painting_filte_map.boerzhanuo_4 = {
		key = "boerzhanuo_4",
		res_list = {
			"painting/boerzhanuo_4_tex",
			"painting/boerzhanuo_4_rw_tex",
			"painting/boerzhanuo_4_n_rw_tex",
			"painting/boerzhanuo_4_n",
			"painting/boerzhanuo_4"
		}
	}
	pg.base.painting_filte_map.boerzhanuo_alter = {
		key = "boerzhanuo_alter",
		res_list = {
			"painting/boerzhanuo_alter_tex",
			"painting/boerzhanuo_alter_rw_tex",
			"painting/boerzhanuo_alter_n_tex",
			"painting/boerzhanuo_alter_n",
			"painting/boerzhanuo_alter"
		}
	}
	pg.base.painting_filte_map.boge = {
		key = "boge",
		res_list = {
			"painting/boge_tex",
			"painting/boge"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.boge_g = {
		key = "boge_g",
		res_list = {
			"painting/boge_g_tex",
			"painting/boge_g"
		}
	}
	pg.base.painting_filte_map.bojiateli = {
		key = "bojiateli",
		res_list = {
			"painting/bojiateli_tex",
			"painting/bojiateli_rw_tex",
			"painting/bojiateli_n_tex",
			"painting/bojiateli_n_rw_tex",
			"painting/bojiateli_n_bj_tex",
			"painting/bojiateli_n",
			"painting/bojiateli_bj_tex",
			"painting/bojiateli"
		}
	}
	pg.base.painting_filte_map.bojiateli_2 = {
		key = "bojiateli_2",
		res_list = {
			"painting/bojiateli_2_tex",
			"painting/bojiateli_2_rw_tex",
			"painting/bojiateli_2_n_rw_tex",
			"painting/bojiateli_2_n",
			"painting/bojiateli_2_bj_tex",
			"painting/bojiateli_2"
		}
	}
	pg.base.painting_filte_map.bola = {
		key = "bola",
		res_list = {
			"painting/bola_tex",
			"painting/bola"
		}
	}
	pg.base.painting_filte_map.bola_2 = {
		key = "bola_2",
		res_list = {
			"painting/bola_2_tex",
			"painting/bola_2"
		}
	}
	pg.base.painting_filte_map.bolisi = {
		key = "bolisi",
		res_list = {
			"painting/bolisi_tex",
			"painting/bolisi"
		}
	}
	pg.base.painting_filte_map.bolisi_2 = {
		key = "bolisi_2",
		res_list = {
			"painting/bolisi_2_tex",
			"painting/bolisi_2"
		}
	}
	pg.base.painting_filte_map.bolisi_3 = {
		key = "bolisi_3",
		res_list = {
			"painting/bolisi_3_tex",
			"painting/bolisi_3_n_tex",
			"painting/bolisi_3_n_hx_tex",
			"painting/bolisi_3_n_hx",
			"painting/bolisi_3_n",
			"painting/bolisi_3_hx_tex",
			"painting/bolisi_3_hx",
			"painting/bolisi_3"
		}
	}
	pg.base.painting_filte_map.bominghan = {
		key = "bominghan",
		res_list = {
			"painting/bominghan_tex",
			"painting/bominghan"
		}
	}
	pg.base.painting_filte_map.bominghan_2 = {
		key = "bominghan_2",
		res_list = {
			"painting/bominghan_2_tex",
			"painting/bominghan_2"
		}
	}
	pg.base.painting_filte_map.bominghan_3 = {
		key = "bominghan_3",
		res_list = {
			"painting/bominghan_3_tex",
			"painting/bominghan_3_rw_tex",
			"painting/bominghan_3"
		}
	}
	pg.base.painting_filte_map.bominghan_4 = {
		key = "bominghan_4",
		res_list = {
			"painting/bominghan_4_tex",
			"painting/bominghan_4_n_tex",
			"painting/bominghan_4_n",
			"painting/bominghan_4"
		}
	}
	pg.base.painting_filte_map.bominghan_5 = {
		key = "bominghan_5",
		res_list = {
			"painting/bominghan_5_tex",
			"painting/bominghan_5_rw_tex",
			"painting/bominghan_5_n_rw_tex",
			"painting/bominghan_5_n",
			"painting/bominghan_5"
		}
	}
	pg.base.painting_filte_map.bote = {
		key = "bote",
		res_list = {
			"painting/bote_tex",
			"painting/bote_rw_tex",
			"painting/bote_n_tex",
			"painting/bote_n_rw_tex",
			"painting/bote_n",
			"painting/bote"
		}
	}
	pg.base.painting_filte_map.bote_2 = {
		key = "bote_2",
		res_list = {
			"painting/bote_2_tex",
			"painting/bote_2_shophx_tex",
			"painting/bote_2_rw_tex",
			"painting/bote_2_rw_hx_tex",
			"painting/bote_2_n_rw_tex",
			"painting/bote_2_n_rw_hx_tex",
			"painting/bote_2_n_hx",
			"painting/bote_2_n",
			"painting/bote_2_hx_tex",
			"painting/bote_2_hx",
			"painting/bote_2_bj_tex",
			"painting/bote_2_bj_hx_tex",
			"painting/bote_2_bj2_hx_tex",
			"painting/bote_2"
		}
	}
	pg.base.painting_filte_map.botelan = {
		key = "botelan",
		res_list = {
			"painting/botelan_tex",
			"painting/botelan_hx_tex",
			"painting/botelan_hx",
			"painting/botelan"
		}
	}
	pg.base.painting_filte_map.botelan_2 = {
		key = "botelan_2",
		res_list = {
			"painting/botelan_2_tex",
			"painting/botelan_2"
		}
	}
	pg.base.painting_filte_map.botelan_g = {
		key = "botelan_g",
		res_list = {
			"painting/botelan_g_tex",
			"painting/botelan_g"
		}
	}
	pg.base.painting_filte_map.boyixi = {
		key = "boyixi",
		res_list = {
			"painting/boyixi_tex",
			"painting/boyixi_n_tex",
			"painting/boyixi_n",
			"painting/boyixi"
		}
	}
	pg.base.painting_filte_map.boyixi_2 = {
		key = "boyixi_2",
		res_list = {
			"painting/boyixi_2_tex",
			"painting/boyixi_2_n_tex",
			"painting/boyixi_2_n",
			"painting/boyixi_2"
		}
	}
	pg.base.painting_filte_map.boyixi_3 = {
		key = "boyixi_3",
		res_list = {
			"painting/boyixi_3_tex",
			"painting/boyixi_3_rw_tex",
			"painting/boyixi_3_n_tex",
			"painting/boyixi_3_n",
			"painting/boyixi_3"
		}
	}
	pg.base.painting_filte_map.boyixi_4 = {
		key = "boyixi_4",
		res_list = {
			"painting/boyixi_4_tex",
			"painting/boyixi_4_hx_tex",
			"painting/boyixi_4_hx",
			"painting/boyixi_4"
		}
	}
	pg.base.painting_filte_map.boyixi_5 = {
		key = "boyixi_5",
		res_list = {
			"painting/boyixi_5_tex",
			"painting/boyixi_5_n_tex",
			"painting/boyixi_5_n",
			"painting/boyixi_5"
		}
	}
	pg.base.painting_filte_map.boyixi_alter = {
		key = "boyixi_alter",
		res_list = {
			"painting/boyixi_alter_tex",
			"painting/boyixi_alter_rw_tex",
			"painting/boyixi_alter_n_tex",
			"painting/boyixi_alter_n_rw_tex",
			"painting/boyixi_alter_n_bj2_tex",
			"painting/boyixi_alter_n_bj1_tex",
			"painting/boyixi_alter_n",
			"painting/boyixi_alter_bj2_tex",
			"painting/boyixi_alter_bj1_tex",
			"painting/boyixi_alter"
		}
	}
	pg.base.painting_filte_map.boyixi_idol = {
		key = "boyixi_idol",
		res_list = {
			"painting/boyixi_idol_tex",
			"painting/boyixi_idol_rw_tex",
			"painting/boyixi_idol_n_tex",
			"painting/boyixi_idol_n_rw_tex",
			"painting/boyixi_idol_n",
			"painting/boyixi_idol"
		}
	}
	pg.base.painting_filte_map.bulaimodun = {
		key = "bulaimodun",
		res_list = {
			"painting/bulaimodun_tex",
			"painting/bulaimodun"
		}
	}
	pg.base.painting_filte_map.bulaimodun_2 = {
		key = "bulaimodun_2",
		res_list = {
			"painting/bulaimodun_2_tex",
			"painting/bulaimodun_2_n_tex",
			"painting/bulaimodun_2_n",
			"painting/bulaimodun_2"
		}
	}
	pg.base.painting_filte_map.bulaimodun_3 = {
		key = "bulaimodun_3",
		res_list = {
			"painting/bulaimodun_3_tex",
			"painting/bulaimodun_3_rw_tex",
			"painting/bulaimodun_3_n_tex",
			"painting/bulaimodun_3_n",
			"painting/bulaimodun_3"
		}
	}
	pg.base.painting_filte_map.bulaimodun_4 = {
		key = "bulaimodun_4",
		res_list = {
			"painting/bulaimodun_4_tex",
			"painting/bulaimodun_4_n_tex",
			"painting/bulaimodun_4_n_hx_tex",
			"painting/bulaimodun_4_n_hx",
			"painting/bulaimodun_4_n",
			"painting/bulaimodun_4_hx_tex",
			"painting/bulaimodun_4_hx",
			"painting/bulaimodun_4"
		}
	}
	pg.base.painting_filte_map.bulaimodun_5 = {
		key = "bulaimodun_5",
		res_list = {
			"painting/bulaimodun_5_tex",
			"painting/bulaimodun_5_n_tex",
			"painting/bulaimodun_5_n",
			"painting/bulaimodun_5"
		}
	}
	pg.base.painting_filte_map.bulaimodun_6 = {
		key = "bulaimodun_6",
		res_list = {
			"painting/bulaimodun_6_tex",
			"painting/bulaimodun_6_rw_tex",
			"painting/bulaimodun_6_n_tex",
			"painting/bulaimodun_6_n",
			"painting/bulaimodun_6"
		}
	}
	pg.base.painting_filte_map.bulaimodun_h = {
		key = "bulaimodun_h",
		res_list = {
			"painting/bulaimodun_h_tex",
			"painting/bulaimodun_h_rw_tex",
			"painting/bulaimodun_h_n_tex",
			"painting/bulaimodun_h_n",
			"painting/bulaimodun_h"
		}
	}
	pg.base.painting_filte_map.buleisite = {
		key = "buleisite",
		res_list = {
			"painting/buleisite_tex",
			"painting/buleisite_rw_tex",
			"painting/buleisite_rw_hx_tex",
			"painting/buleisite_n_tex",
			"painting/buleisite_n_hx",
			"painting/buleisite_n",
			"painting/buleisite_jz_tex",
			"painting/buleisite_hx",
			"painting/buleisite"
		}
	}
	pg.base.painting_filte_map.buleisite_2 = {
		key = "buleisite_2",
		res_list = {
			"painting/buleisite_2_tex",
			"painting/buleisite_2_rw_tex",
			"painting/buleisite_2_n_rw_tex",
			"painting/buleisite_2_n_bj_tex",
			"painting/buleisite_2_n",
			"painting/buleisite_2_bj_tex",
			"painting/buleisite_2"
		}
	}
	pg.base.painting_filte_map.buleisite_3 = {
		key = "buleisite_3",
		res_list = {
			"painting/buleisite_3_tex",
			"painting/buleisite_3_rw_tex",
			"painting/buleisite_3_n_tex",
			"painting/buleisite_3_n",
			"painting/buleisite_3"
		}
	}
	pg.base.painting_filte_map.buli_super = {
		key = "buli_super",
		res_list = {
			"painting/buli_super_tex",
			"painting/buli_super"
		}
	}
	pg.base.painting_filte_map.buli_super_2 = {
		key = "buli_super_2",
		res_list = {
			"painting/buli_super_2_tex",
			"painting/buli_super_2_rw_tex",
			"painting/buli_super_2_n_rw_tex",
			"painting/buli_super_2_n",
			"painting/buli_super_2"
		}
	}
	pg.base.painting_filte_map.bulisituoer = {
		key = "bulisituoer",
		res_list = {
			"painting/bulisituoer_tex",
			"painting/bulisituoer_n_tex",
			"painting/bulisituoer_n",
			"painting/bulisituoer_alter_tex",
			"painting/bulisituoer_alter_rw_tex",
			"painting/bulisituoer_alter_n_tex",
			"painting/bulisituoer_alter_n_rw_tex",
			"painting/bulisituoer_alter_n_bj_tex",
			"painting/bulisituoer_alter_n",
			"painting/bulisituoer_alter_bj_tex",
			"painting/bulisituoer_alter",
			"painting/bulisituoer"
		}
	}
	pg.base.painting_filte_map.bulisituoer_2 = {
		key = "bulisituoer_2",
		res_list = {
			"painting/bulisituoer_2_tex",
			"painting/bulisituoer_2_rw_tex",
			"painting/bulisituoer_2"
		}
	}
	pg.base.painting_filte_map.bulisituoer_3 = {
		key = "bulisituoer_3",
		res_list = {
			"painting/bulisituoer_3_tex",
			"painting/bulisituoer_3_rw_tex",
			"painting/bulisituoer_3_n_tex",
			"painting/bulisituoer_3_n",
			"painting/bulisituoer_3"
		}
	}
	pg.base.painting_filte_map.bulukelin = {
		key = "bulukelin",
		res_list = {
			"painting/bulukelin_tex",
			"painting/bulukelin"
		}
	}
	pg.base.painting_filte_map.bulunnusi = {
		key = "bulunnusi",
		res_list = {
			"painting/bulunnusi_tex",
			"painting/bulunnusi_rw_tex",
			"painting/bulunnusi_n_tex",
			"painting/bulunnusi_n",
			"painting/bulunnusi_bj1_tex",
			"painting/bulunnusi"
		}
	}
	pg.base.painting_filte_map.bulunnusi_2 = {
		key = "bulunnusi_2",
		res_list = {
			"painting/bulunnusi_2_tex",
			"painting/bulunnusi_2_n_tex",
			"painting/bulunnusi_2_n",
			"painting/bulunnusi_2"
		}
	}
	pg.base.painting_filte_map.bulunnusi_3 = {
		key = "bulunnusi_3",
		res_list = {
			"painting/bulunnusi_3_tex",
			"painting/bulunnusi_3_rw_tex",
			"painting/bulunnusi_3_n_rw_tex",
			"painting/bulunnusi_3_n",
			"painting/bulunnusi_3_bj_tex",
			"painting/bulunnusi_3"
		}
	}
	pg.base.painting_filte_map.bulunxierde = {
		key = "bulunxierde",
		res_list = {
			"painting/bulunxierde_tex",
			"painting/bulunxierde"
		}
	}
	pg.base.painting_filte_map.bulunxierde_2 = {
		key = "bulunxierde_2",
		res_list = {
			"painting/bulunxierde_2_tex",
			"painting/bulunxierde_2_n_tex",
			"painting/bulunxierde_2_n",
			"painting/bulunxierde_2"
		}
	}
	pg.base.painting_filte_map.bulvxieer = {
		key = "bulvxieer",
		res_list = {
			"painting/bulvxieer_tex",
			"painting/bulvxieer_n_tex",
			"painting/bulvxieer_n_hx_tex",
			"painting/bulvxieer_n_hx",
			"painting/bulvxieer_n",
			"painting/bulvxieer_hx_tex",
			"painting/bulvxieer_hx",
			"painting/bulvxieer"
		}
	}
	pg.base.painting_filte_map.bulvxieer_2 = {
		key = "bulvxieer_2",
		res_list = {
			"painting/bulvxieer_2_tex",
			"painting/bulvxieer_2_rw_tex",
			"painting/bulvxieer_2_n_tex",
			"painting/bulvxieer_2_n",
			"painting/bulvxieer_2"
		}
	}
	pg.base.painting_filte_map.bulvxieer_3 = {
		key = "bulvxieer_3",
		res_list = {
			"painting/bulvxieer_3_tex",
			"painting/bulvxieer_3_rw_tex",
			"painting/bulvxieer_3_rw_hx_tex",
			"painting/bulvxieer_3_n_tex",
			"painting/bulvxieer_3_n_hx",
			"painting/bulvxieer_3_n",
			"painting/bulvxieer_3_hx",
			"painting/bulvxieer_3_bj_tex",
			"painting/bulvxieer_3"
		}
	}
	pg.base.painting_filte_map.bulvxieer_4 = {
		key = "bulvxieer_4",
		res_list = {
			"painting/bulvxieer_4_tex",
			"painting/bulvxieer_4_rw_tex",
			"painting/bulvxieer_4_n_rw_tex",
			"painting/bulvxieer_4_n",
			"painting/bulvxieer_4"
		}
	}
	pg.base.painting_filte_map.bunao = {
		key = "bunao",
		res_list = {
			"painting/bunao_tex",
			"painting/bunao"
		}
	}
	pg.base.painting_filte_map.bunao_2 = {
		key = "bunao_2",
		res_list = {
			"painting/bunao_2_tex",
			"painting/bunao_2_n_tex",
			"painting/bunao_2_n",
			"painting/bunao_2"
		}
	}
	pg.base.painting_filte_map.buqu = {
		key = "buqu",
		res_list = {
			"painting/buqu_tex",
			"painting/buqu_n_tex",
			"painting/buqu_n",
			"painting/buqu"
		}
	}
	pg.base.painting_filte_map.buqu_2 = {
		key = "buqu_2",
		res_list = {
			"painting/buqu_2_tex",
			"painting/buqu_2_hx_tex",
			"painting/buqu_2_hx",
			"painting/buqu_2"
		}
	}
	pg.base.painting_filte_map.buqu_3 = {
		key = "buqu_3",
		res_list = {
			"painting/buqu_3_tex",
			"painting/buqu_3"
		}
	}
	pg.base.painting_filte_map.buqu_4 = {
		key = "buqu_4",
		res_list = {
			"painting/buqu_4_tex",
			"painting/buqu_4_rw_tex",
			"painting/buqu_4_n_tex",
			"painting/buqu_4_n_rw_tex",
			"painting/buqu_4_n",
			"painting/buqu_4"
		}
	}
	pg.base.painting_filte_map.bushi = {
		key = "bushi",
		res_list = {
			"painting/bushi_tex",
			"painting/bushi"
		}
	}
	pg.base.painting_filte_map.bushi_2 = {
		key = "bushi_2",
		res_list = {
			"painting/bushi_2_tex",
			"painting/bushi_2"
		}
	}
	pg.base.painting_filte_map.buzhihuo = {
		key = "buzhihuo",
		res_list = {
			"painting/buzhihuo_tex",
			"painting/buzhihuo"
		}
	}
	pg.base.painting_filte_map.buzhihuo_2 = {
		key = "buzhihuo_2",
		res_list = {
			"painting/buzhihuo_2_tex",
			"painting/buzhihuo_2_n_tex",
			"painting/buzhihuo_2_n",
			"painting/buzhihuo_2"
		}
	}
	pg.base.painting_filte_map.buzhihuo_g = {
		key = "buzhihuo_g",
		res_list = {
			"painting/buzhihuo_g_tex",
			"painting/buzhihuo_g"
		}
	}
	pg.base.painting_filte_map.canglong = {
		key = "canglong",
		res_list = {
			"painting/canglong_tex",
			"painting/canglong"
		}
	}
	pg.base.painting_filte_map.canglong_2 = {
		key = "canglong_2",
		res_list = {
			"painting/canglong_2_tex",
			"painting/canglong_2"
		}
	}
	pg.base.painting_filte_map.canglong_3 = {
		key = "canglong_3",
		res_list = {
			"painting/canglong_3_tex",
			"painting/canglong_3"
		}
	}
	pg.base.painting_filte_map.canglong_alter = {
		key = "canglong_alter",
		res_list = {
			"painting/canglong_alter_tex",
			"painting/canglong_alter"
		}
	}
	pg.base.painting_filte_map.canglong_alter_hei = {
		key = "canglong_alter_hei",
		res_list = {
			"painting/canglong_alter_hei_tex",
			"painting/canglong_alter_hei"
		}
	}
	pg.base.painting_filte_map.canglong_g = {
		key = "canglong_g",
		res_list = {
			"painting/canglong_g_tex",
			"painting/canglong_g"
		}
	}
	pg.base.painting_filte_map.chaijun = {
		key = "chaijun",
		res_list = {
			"painting/chaijun_tex",
			"painting/chaijun"
		}
	}
	pg.base.painting_filte_map.chaijun_2 = {
		key = "chaijun_2",
		res_list = {
			"painting/chaijun_2_tex",
			"painting/chaijun_2_n_tex",
			"painting/chaijun_2_n",
			"painting/chaijun_2"
		}
	}
	pg.base.painting_filte_map.chaijun_3 = {
		key = "chaijun_3",
		res_list = {
			"painting/chaijun_3_tex",
			"painting/chaijun_3_n_tex",
			"painting/chaijun_3_n",
			"painting/chaijun_3"
		}
	}
	pg.base.painting_filte_map.chaijun_4 = {
		key = "chaijun_4",
		res_list = {
			"painting/chaijun_4_tex",
			"painting/chaijun_4_rw_tex",
			"painting/chaijun_4_n_tex",
			"painting/chaijun_4_n",
			"painting/chaijun_4_bj_tex",
			"painting/chaijun_4"
		}
	}
	pg.base.painting_filte_map.chaijun_5 = {
		key = "chaijun_5",
		res_list = {
			"painting/chaijun_5_tex",
			"painting/chaijun_5_rw_tex",
			"painting/chaijun_5_rw_hx_tex",
			"painting/chaijun_5_n_tex",
			"painting/chaijun_5_n_hx",
			"painting/chaijun_5_n",
			"painting/chaijun_5_hx_tex",
			"painting/chaijun_5_hx",
			"painting/chaijun_5"
		}
	}
	pg.base.painting_filte_map.chaijun_h = {
		key = "chaijun_h",
		res_list = {
			"painting/chaijun_h_tex",
			"painting/chaijun_h_rw_tex",
			"painting/chaijun_h_n_rw_tex",
			"painting/chaijun_h_n",
			"painting/chaijun_h"
		}
	}
	pg.base.painting_filte_map.chaijun_younv = {
		key = "chaijun_younv",
		res_list = {
			"painting/chaijun_younv_tex",
			"painting/chaijun_younv_n_tex",
			"painting/chaijun_younv_n",
			"painting/chaijun_younv"
		}
	}
	pg.base.painting_filte_map.changbo = {
		key = "changbo",
		res_list = {
			"painting/changbo_tex",
			"painting/changbo"
		}
	}
	pg.base.painting_filte_map.changbo_2 = {
		key = "changbo_2",
		res_list = {
			"painting/changbo_2_tex",
			"painting/changbo_2"
		}
	}
	pg.base.painting_filte_map.changbo_3 = {
		key = "changbo_3",
		res_list = {
			"painting/changbo_3_tex",
			"painting/changbo_3_n_tex",
			"painting/changbo_3_n_hx_tex",
			"painting/changbo_3_n_hx",
			"painting/changbo_3_n",
			"painting/changbo_3_hx_tex",
			"painting/changbo_3_hx",
			"painting/changbo_3"
		}
	}
	pg.base.painting_filte_map.changbo_4 = {
		key = "changbo_4",
		res_list = {
			"painting/changbo_4_tex",
			"painting/changbo_4_n_tex",
			"painting/changbo_4_n",
			"painting/changbo_4"
		}
	}
	pg.base.painting_filte_map.changbo_5 = {
		key = "changbo_5",
		res_list = {
			"painting/changbo_5_tex",
			"painting/changbo_5_rw_tex",
			"painting/changbo_5_rw_hx_tex",
			"painting/changbo_5_n_tex",
			"painting/changbo_5_n_hx_tex",
			"painting/changbo_5_n_hx",
			"painting/changbo_5_n",
			"painting/changbo_5_hx_tex",
			"painting/changbo_5_hx",
			"painting/changbo_5"
		}
	}
	pg.base.painting_filte_map.changbo_h = {
		key = "changbo_h",
		res_list = {
			"painting/changbo_h_tex",
			"painting/changbo_h_rw_tex",
			"painting/changbo_h"
		}
	}
	pg.base.painting_filte_map.changchun = {
		key = "changchun",
		res_list = {
			"painting/changchun_tex",
			"painting/changchun"
		}
	}
	pg.base.painting_filte_map.changchun_2 = {
		key = "changchun_2",
		res_list = {
			"painting/changchun_2_tex",
			"painting/changchun_2"
		}
	}
	pg.base.painting_filte_map.changchun_3 = {
		key = "changchun_3",
		res_list = {
			"painting/changchun_3_tex",
			"painting/changchun_3_rw_tex",
			"painting/changchun_3_n_tex",
			"painting/changchun_3_n",
			"painting/changchun_3"
		}
	}
	pg.base.painting_filte_map.changchun_g = {
		key = "changchun_g",
		res_list = {
			"painting/changchun_g_tex",
			"painting/changchun_g_n_tex",
			"painting/changchun_g_n",
			"painting/changchun_g"
		}
	}
	pg.base.painting_filte_map.changdao = {
		key = "changdao",
		res_list = {
			"painting/changdao_tex",
			"painting/changdao"
		}
	}
	pg.base.painting_filte_map.changdao_2 = {
		key = "changdao_2",
		res_list = {
			"painting/changdao_2_tex",
			"painting/changdao_2"
		}
	}
	pg.base.painting_filte_map.changdao_3 = {
		key = "changdao_3",
		res_list = {
			"painting/changdao_3_tex",
			"painting/changdao_3"
		}
	}
	pg.base.painting_filte_map.changdao_4 = {
		key = "changdao_4",
		res_list = {
			"painting/changdao_4_tex",
			"painting/changdao_4_n_tex",
			"painting/changdao_4_n",
			"painting/changdao_4"
		}
	}
	pg.base.painting_filte_map.changdao_5 = {
		key = "changdao_5",
		res_list = {
			"painting/changdao_5_tex",
			"painting/changdao_5_rw_tex",
			"painting/changdao_5_n_tex",
			"painting/changdao_5_n_rw_tex",
			"painting/changdao_5_n",
			"painting/changdao_5"
		}
	}
	pg.base.painting_filte_map.changdao_g = {
		key = "changdao_g",
		res_list = {
			"painting/changdao_g_tex",
			"painting/changdao_g_hx_tex",
			"painting/changdao_g"
		}
	}
	pg.base.painting_filte_map.changfeng = {
		key = "changfeng",
		res_list = {
			"painting/changfeng_tex",
			"painting/changfeng_n_tex",
			"painting/changfeng_n",
			"painting/changfeng"
		}
	}
	pg.base.painting_filte_map.changfeng_2 = {
		key = "changfeng_2",
		res_list = {
			"painting/changfeng_2_tex",
			"painting/changfeng_2_rw_tex",
			"painting/changfeng_2_n_tex",
			"painting/changfeng_2_n",
			"painting/changfeng_2_bj_tex",
			"painting/changfeng_2"
		}
	}
	pg.base.painting_filte_map.changfeng_3 = {
		key = "changfeng_3",
		res_list = {
			"painting/changfeng_3_tex",
			"painting/changfeng_3_rw_tex",
			"painting/changfeng_3_n_rw_tex",
			"painting/changfeng_3_n",
			"painting/changfeng_3_bj_tex",
			"painting/changfeng_3"
		}
	}
	pg.base.painting_filte_map.changliang = {
		key = "changliang",
		res_list = {
			"painting/changliang_tex",
			"painting/changliang"
		}
	}
	pg.base.painting_filte_map.changliang_2 = {
		key = "changliang_2",
		res_list = {
			"painting/changliang_2_tex",
			"painting/changliang_2"
		}
	}
	pg.base.painting_filte_map.changmen = {
		key = "changmen",
		res_list = {
			"painting/changmen_tex",
			"painting/changmen"
		}
	}
	pg.base.painting_filte_map.changmen_2 = {
		key = "changmen_2",
		res_list = {
			"painting/changmen_2_tex",
			"painting/changmen_2"
		}
	}
	pg.base.painting_filte_map.changmen_3 = {
		key = "changmen_3",
		res_list = {
			"painting/changmen_3_tex",
			"painting/changmen_3"
		}
	}
	pg.base.painting_filte_map.changmen_4 = {
		key = "changmen_4",
		res_list = {
			"painting/changmen_4_tex",
			"painting/changmen_4"
		}
	}
	pg.base.painting_filte_map.changmen_5 = {
		key = "changmen_5",
		res_list = {
			"painting/changmen_5_tex",
			"painting/changmen_5"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.changmen_6 = {
		key = "changmen_6",
		res_list = {
			"painting/changmen_6_tex",
			"painting/changmen_6_rw_tex",
			"painting/changmen_6_n_tex",
			"painting/changmen_6_n",
			"painting/changmen_6"
		}
	}
	pg.base.painting_filte_map.changmen_alter = {
		key = "changmen_alter",
		res_list = {
			"painting/changmen_alter_tex",
			"painting/changmen_alter_rw_tex",
			"painting/changmen_alter_n_tex",
			"painting/changmen_alter_n",
			"painting/changmen_alter"
		}
	}
	pg.base.painting_filte_map.changmen_h = {
		key = "changmen_h",
		res_list = {
			"painting/changmen_h_tex",
			"painting/changmen_h"
		}
	}
	pg.base.painting_filte_map.changyue = {
		key = "changyue",
		res_list = {
			"painting/changyue_tex",
			"painting/changyue"
		}
	}
	pg.base.painting_filte_map.changyue_2 = {
		key = "changyue_2",
		res_list = {
			"painting/changyue_2_tex",
			"painting/changyue_2"
		}
	}
	pg.base.painting_filte_map.chariot = {
		key = "chariot",
		res_list = {
			"painting/chariot_tex",
			"painting/chariot_rw_tex",
			"painting/chariot"
		}
	}
	pg.base.painting_filte_map.chicheng = {
		key = "chicheng",
		res_list = {
			"painting/chicheng_tex",
			"painting/chicheng"
		}
	}
	pg.base.painting_filte_map.chicheng_2 = {
		key = "chicheng_2",
		res_list = {
			"painting/chicheng_2_tex",
			"painting/chicheng_2"
		}
	}
	pg.base.painting_filte_map.chicheng_3 = {
		key = "chicheng_3",
		res_list = {
			"painting/chicheng_3_tex",
			"painting/chicheng_3"
		}
	}
	pg.base.painting_filte_map.chicheng_4 = {
		key = "chicheng_4",
		res_list = {
			"painting/chicheng_4_tex",
			"painting/chicheng_4"
		}
	}
	pg.base.painting_filte_map.chicheng_5 = {
		key = "chicheng_5",
		res_list = {
			"painting/chicheng_5_tex",
			"painting/chicheng_5_n_tex",
			"painting/chicheng_5_n",
			"painting/chicheng_5"
		}
	}
	pg.base.painting_filte_map.chicheng_6 = {
		key = "chicheng_6",
		res_list = {
			"painting/chicheng_6_tex",
			"painting/chicheng_6_rw_tex",
			"painting/chicheng_6_n_tex",
			"painting/chicheng_6_n",
			"painting/chicheng_6"
		}
	}
	pg.base.painting_filte_map.chicheng_alter = {
		key = "chicheng_alter",
		res_list = {
			"painting/chicheng_alter_tex",
			"painting/chicheng_alter_rw4_tex",
			"painting/chicheng_alter_rw3_tex",
			"painting/chicheng_alter_rw2_tex",
			"painting/chicheng_alter_rw1_tex",
			"painting/chicheng_alter_n_tex",
			"painting/chicheng_alter_n",
			"painting/chicheng_alter_bj_tex",
			"painting/chicheng_alter"
		}
	}
	pg.base.painting_filte_map.chicheng_h = {
		key = "chicheng_h",
		res_list = {
			"painting/chicheng_heihua_tex",
			"painting/chicheng_heihua",
			"painting/chicheng_h_tex",
			"painting/chicheng_h"
		}
	}
	pg.base.painting_filte_map.chicheng_idol = {
		key = "chicheng_idol",
		res_list = {
			"painting/chicheng_idol_tex",
			"painting/chicheng_idol"
		}
	}
	pg.base.painting_filte_map.chicheng_idolns = {
		key = "chicheng_idolns",
		res_list = {
			"painting/chicheng_idolns_tex",
			"painting/chicheng_idolns"
		}
	}
	pg.base.painting_filte_map.chicheng_younv = {
		key = "chicheng_younv",
		res_list = {
			"painting/chicheng_younv_tex",
			"painting/chicheng_younv"
		}
	}
	pg.base.painting_filte_map.chuannei = {
		key = "chuannei",
		res_list = {
			"painting/chuannei_tex",
			"painting/chuannei"
		}
	}
	pg.base.painting_filte_map.chuannei_g = {
		key = "chuannei_g",
		res_list = {
			"painting/chuannei_g_tex",
			"painting/chuannei_g"
		}
	}
	pg.base.painting_filte_map.chuchun = {
		key = "chuchun",
		res_list = {
			"painting/chuchun_tex",
			"painting/chuchun"
		}
	}
	pg.base.painting_filte_map.chuchun_2 = {
		key = "chuchun_2",
		res_list = {
			"painting/chuchun_2_tex",
			"painting/chuchun_2"
		}
	}
	pg.base.painting_filte_map.chuchun_3 = {
		key = "chuchun_3",
		res_list = {
			"painting/chuchun_3_tex",
			"painting/chuchun_3_n_tex",
			"painting/chuchun_3_n",
			"painting/chuchun_3"
		}
	}
	pg.base.painting_filte_map.chuchun_4 = {
		key = "chuchun_4",
		res_list = {
			"painting/chuchun_4_tex",
			"painting/chuchun_4_n_tex",
			"painting/chuchun_4_n",
			"painting/chuchun_4"
		}
	}
	pg.base.painting_filte_map.chuchun_g = {
		key = "chuchun_g",
		res_list = {
			"painting/chuchun_g_tex",
			"painting/chuchun_g"
		}
	}
	pg.base.painting_filte_map.chuixue = {
		key = "chuixue",
		res_list = {
			"painting/chuixue_tex",
			"painting/chuixue_4_tex",
			"painting/chuixue_4",
			"painting/chuixue"
		}
	}
	pg.base.painting_filte_map.chuixue_2 = {
		key = "chuixue_2",
		res_list = {
			"painting/chuixue_2_tex",
			"painting/chuixue_2"
		}
	}
	pg.base.painting_filte_map.chuixue_3 = {
		key = "chuixue_3",
		res_list = {
			"painting/chuixue_3_tex",
			"painting/chuixue_3"
		}
	}
	pg.base.painting_filte_map.chuixue_5 = {
		key = "chuixue_5",
		res_list = {
			"painting/chuixue_5_tex",
			"painting/chuixue_5"
		}
	}
	pg.base.painting_filte_map.chuixue_6 = {
		key = "chuixue_6",
		res_list = {
			"painting/chuixue_6_tex",
			"painting/chuixue_6"
		}
	}
	pg.base.painting_filte_map.chuixue_7 = {
		key = "chuixue_7",
		res_list = {
			"painting/chuixue_7_tex",
			"painting/chuixue_7_rw_tex",
			"painting/chuixue_7"
		}
	}
	pg.base.painting_filte_map.chunxiang = {
		key = "chunxiang",
		res_list = {
			"painting/chunxiang_wjz_tex",
			"painting/chunxiang_wjz",
			"painting/chunxiang_tex",
			"painting/chunxiang"
		}
	}
	pg.base.painting_filte_map.chunxiang_2 = {
		key = "chunxiang_2",
		res_list = {
			"painting/chunxiang_2_tex",
			"painting/chunxiang_2_n_tex",
			"painting/chunxiang_2_n",
			"painting/chunxiang_2"
		}
	}
	pg.base.painting_filte_map.chunyue = {
		key = "chunyue",
		res_list = {
			"painting/chunyue_tex",
			"painting/chunyue"
		}
	}
	pg.base.painting_filte_map.chunyue_2 = {
		key = "chunyue_2",
		res_list = {
			"painting/chunyue_2_tex",
			"painting/chunyue_2_n_tex",
			"painting/chunyue_2_n",
			"painting/chunyue_2_front_tex",
			"painting/chunyue_2"
		}
	}
	pg.base.painting_filte_map.chunyue_3 = {
		key = "chunyue_3",
		res_list = {
			"painting/chunyue_3_tex",
			"painting/chunyue_3_rw_tex",
			"painting/chunyue_3_n_rw_tex",
			"painting/chunyue_3_n",
			"painting/chunyue_3_bj_tex",
			"painting/chunyue_3"
		}
	}
	pg.base.painting_filte_map.chushuang = {
		key = "chushuang",
		res_list = {
			"painting/chushuang_tex",
			"painting/chushuang"
		}
	}
	pg.base.painting_filte_map.chushuang_2 = {
		key = "chushuang_2",
		res_list = {
			"painting/chushuang_2_tex",
			"painting/chushuang_2"
		}
	}
	pg.base.painting_filte_map.chushuang_g = {
		key = "chushuang_g",
		res_list = {
			"painting/chushuang_g_tex",
			"painting/chushuang_g"
		}
	}
	pg.base.painting_filte_map.chuyue = {
		key = "chuyue",
		res_list = {
			"painting/chuyue_tex",
			"painting/chuyue_rw_tex",
			"painting/chuyue_n_tex",
			"painting/chuyue_n",
			"painting/chuyue"
		}
	}
	pg.base.painting_filte_map.chuyue_2 = {
		key = "chuyue_2",
		res_list = {
			"painting/chuyue_2_tex",
			"painting/chuyue_2_rw_tex",
			"painting/chuyue_2_n_rw_tex",
			"painting/chuyue_2_n",
			"painting/chuyue_2"
		}
	}
	pg.base.painting_filte_map.chuyue_3 = {
		key = "chuyue_3",
		res_list = {
			"painting/chuyue_3_tex",
			"painting/chuyue_3_rw_tex",
			"painting/chuyue_3_n_rw_tex",
			"painting/chuyue_3_n",
			"painting/chuyue_3"
		}
	}
	pg.base.painting_filte_map.chuyue_h = {
		key = "chuyue_h",
		res_list = {
			"painting/chuyue_h_tex",
			"painting/chuyue_h_rw_tex",
			"painting/chuyue_h_n_rw_tex",
			"painting/chuyue_h_n",
			"painting/chuyue_h"
		}
	}
	pg.base.painting_filte_map.chuyun = {
		key = "chuyun",
		res_list = {
			"painting/chuyun_tex",
			"painting/chuyun"
		}
	}
	pg.base.painting_filte_map.chuyun_2 = {
		key = "chuyun_2",
		res_list = {
			"painting/chuyun_2_tex",
			"painting/chuyun_2"
		}
	}
	pg.base.painting_filte_map.chuyun_3 = {
		key = "chuyun_3",
		res_list = {
			"painting/chuyun_3_tex",
			"painting/chuyun_3_rw_tex",
			"painting/chuyun_3_n_rw_tex",
			"painting/chuyun_3_n",
			"painting/chuyun_3"
		}
	}
	pg.base.painting_filte_map.dachao = {
		key = "dachao",
		res_list = {
			"painting/dachao_tex",
			"painting/dachao"
		}
	}
	pg.base.painting_filte_map.dachao_2 = {
		key = "dachao_2",
		res_list = {
			"painting/dachao_2_tex",
			"painting/dachao_2"
		}
	}
	pg.base.painting_filte_map.dachao_3 = {
		key = "dachao_3",
		res_list = {
			"painting/dachao_3_tex",
			"painting/dachao_3_hx_tex",
			"painting/dachao_3_hx",
			"painting/dachao_3"
		}
	}
	pg.base.painting_filte_map.dachao_4 = {
		key = "dachao_4",
		res_list = {
			"painting/dachao_4_tex",
			"painting/dachao_4"
		}
	}
	pg.base.painting_filte_map.dachao_5 = {
		key = "dachao_5",
		res_list = {
			"painting/dachao_5_tex",
			"painting/dachao_5_n_tex",
			"painting/dachao_5_n",
			"painting/dachao_5"
		}
	}
	pg.base.painting_filte_map.dadan = {
		key = "dadan",
		res_list = {
			"painting/dadan_tex",
			"painting/dadan_rw_tex",
			"painting/dadan"
		}
	}
	pg.base.painting_filte_map.dadan_2 = {
		key = "dadan_2",
		res_list = {
			"painting/dadan_2_tex",
			"painting/dadan_2_rw_tex",
			"painting/dadan_2_n_rw_tex",
			"painting/dadan_2_n",
			"painting/dadan_2"
		}
	}
	pg.base.painting_filte_map.dadouquan = {
		key = "dadouquan",
		res_list = {
			"painting/dadouquan_tex",
			"painting/dadouquan"
		}
	}
	pg.base.painting_filte_map.dadouquan_dark_shadow = {
		key = "dadouquan_dark_shadow",
		res_list = {
			"painting/dadouquan_dark_shadow_tex",
			"painting/dadouquan_dark_shadow"
		}
	}
	pg.base.painting_filte_map.dafeng = {
		key = "dafeng",
		res_list = {
			"painting/dafeng_tex",
			"painting/dafeng"
		}
	}
	pg.base.painting_filte_map.dafeng_2 = {
		key = "dafeng_2",
		res_list = {
			"painting/dafeng_2_tex",
			"painting/dafeng_2"
		}
	}
	pg.base.painting_filte_map.dafeng_3 = {
		key = "dafeng_3",
		res_list = {
			"painting/dafeng_3_tex",
			"painting/dafeng_3_rw_tex",
			"painting/dafeng_3_n_rw_tex",
			"painting/dafeng_3_n",
			"painting/dafeng_3"
		}
	}
	pg.base.painting_filte_map.dafeng_4 = {
		key = "dafeng_4",
		res_list = {
			"painting/dafeng_4_tex",
			"painting/dafeng_4"
		}
	}
	pg.base.painting_filte_map.dafeng_5 = {
		key = "dafeng_5",
		res_list = {
			"painting/dafeng_5f1_tex",
			"painting/dafeng_5_tex",
			"painting/dafeng_5_n_tex",
			"painting/dafeng_5_n",
			"painting/dafeng_5"
		}
	}
	pg.base.painting_filte_map.dafeng_6 = {
		key = "dafeng_6",
		res_list = {
			"painting/dafeng_6_tex",
			"painting/dafeng_6_shophx_tex",
			"painting/dafeng_6_shophx",
			"painting/dafeng_6_rw_tex",
			"painting/dafeng_6_n_tex",
			"painting/dafeng_6_n_rw_tex",
			"painting/dafeng_6_n",
			"painting/dafeng_6"
		}
	}
	pg.base.painting_filte_map.dafeng_7 = {
		key = "dafeng_7",
		res_list = {
			"painting/dafeng_7_tex",
			"painting/dafeng_7_rw_tex",
			"painting/dafeng_7_n_rw_tex",
			"painting/dafeng_7_n",
			"painting/dafeng_7"
		}
	}
	pg.base.painting_filte_map.dafeng_alter = {
		key = "dafeng_alter",
		res_list = {
			"painting/dafeng_alter_tex",
			"painting/dafeng_alter_rw_tex",
			"painting/dafeng_alter_n_tex",
			"painting/dafeng_alter_n",
			"painting/dafeng_alter"
		}
	}
	pg.base.painting_filte_map.dafeng_h = {
		key = "dafeng_h",
		res_list = {
			"painting/dafeng_h_tex",
			"painting/dafeng_h_rw_tex",
			"painting/dafeng_h_n_tex",
			"painting/dafeng_h_n",
			"painting/dafeng_h"
		}
	}
	pg.base.painting_filte_map.dafeng_idol = {
		key = "dafeng_idol",
		res_list = {
			"painting/dafeng_idol_tex",
			"painting/dafeng_idol_n",
			"painting/dafeng_idol_middle_tex",
			"painting/dafeng_idol_front_tex",
			"painting/dafeng_idol"
		}
	}
	pg.base.painting_filte_map.dafeng_younv = {
		key = "dafeng_younv",
		res_list = {
			"painting/dafeng_younv_tex",
			"painting/dafeng_younv_n_tex",
			"painting/dafeng_younv_n",
			"painting/dafeng_younv"
		}
	}
	pg.base.painting_filte_map.dafenqi = {
		key = "dafenqi",
		res_list = {
			"painting/dafenqi_tex",
			"painting/dafenqi_n_tex",
			"painting/dafenqi_n_hx_tex",
			"painting/dafenqi_n_hx",
			"painting/dafenqi_n",
			"painting/dafenqi_hx_tex",
			"painting/dafenqi_hx",
			"painting/dafenqi"
		}
	}
	pg.base.painting_filte_map.dafenqi_2 = {
		key = "dafenqi_2",
		res_list = {
			"painting/dafenqi_2_tex",
			"painting/dafenqi_2_n_tex",
			"painting/dafenqi_2_n",
			"painting/dafenqi_2"
		}
	}
	pg.base.painting_filte_map.dafenqi_3 = {
		key = "dafenqi_3",
		res_list = {
			"painting/dafenqi_3_tex",
			"painting/dafenqi_3_rw_tex",
			"painting/dafenqi_3_n_rw_tex",
			"painting/dafenqi_3_n_bj_tex",
			"painting/dafenqi_3_n",
			"painting/dafenqi_3_bj_tex",
			"painting/dafenqi_3"
		}
	}
	pg.base.painting_filte_map.dahuangfeng = {
		key = "dahuangfeng",
		res_list = {
			"painting/dahuangfeng_tex",
			"painting/dahuangfeng"
		}
	}
	pg.base.painting_filte_map.dahuangfeng_2 = {
		key = "dahuangfeng_2",
		res_list = {
			"painting/dahuangfeng_2_tex",
			"painting/dahuangfeng_2"
		}
	}
	pg.base.painting_filte_map.dahuangfeng_3 = {
		key = "dahuangfeng_3",
		res_list = {
			"painting/dahuangfeng_3_tex",
			"painting/dahuangfeng_3"
		}
	}
	pg.base.painting_filte_map.dahuangfeng_4 = {
		key = "dahuangfeng_4",
		res_list = {
			"painting/dahuangfeng_4_tex",
			"painting/dahuangfeng_4_n_tex",
			"painting/dahuangfeng_4_n",
			"painting/dahuangfeng_4"
		}
	}
	pg.base.painting_filte_map.dahuangfeng_alter = {
		key = "dahuangfeng_alter",
		res_list = {
			"painting/dahuangfeng_alter_tex",
			"painting/dahuangfeng_alter_rw_tex",
			"painting/dahuangfeng_alter_n_tex",
			"painting/dahuangfeng_alter_n",
			"painting/dahuangfeng_alter"
		}
	}
	pg.base.painting_filte_map.dahuangfeng_dark_shadow = {
		key = "dahuangfeng_dark_shadow",
		res_list = {
			"painting/dahuangfeng_dark_shadow_tex",
			"painting/dahuangfeng_dark_shadow"
		}
	}
	pg.base.painting_filte_map.dahuangfeng_hei = {
		key = "dahuangfeng_hei",
		res_list = {
			"painting/dahuangfeng_hei_tex",
			"painting/dahuangfeng_hei"
		}
	}
	pg.base.painting_filte_map.dahuangfengii = {
		key = "dahuangfengii",
		res_list = {
			"painting/dahuangfengii_tex",
			"painting/dahuangfengii_rw_tex",
			"painting/dahuangfengii_n_tex",
			"painting/dahuangfengii_n_rw_tex",
			"painting/dahuangfengii_n",
			"painting/dahuangfengii"
		}
	}
	pg.base.painting_filte_map.dahuangfengii_2 = {
		key = "dahuangfengii_2",
		res_list = {
			"painting/dahuangfengii_2_tex",
			"painting/dahuangfengii_2_rw_tex",
			"painting/dahuangfengii_2_rw_hx_tex",
			"painting/dahuangfengii_2_hx",
			"painting/dahuangfengii_2"
		}
	}
	pg.base.painting_filte_map.daiduo = {
		key = "daiduo",
		res_list = {
			"painting/daiduo_tex",
			"painting/daiduo"
		}
	}
	pg.base.painting_filte_map.daiduo_2 = {
		key = "daiduo_2",
		res_list = {
			"painting/daiduo_2_tex",
			"painting/daiduo_2"
		}
	}
	pg.base.painting_filte_map.daiduo_idol = {
		key = "daiduo_idol",
		res_list = {
			"painting/daiduo_idol_tex",
			"painting/daiduo_idol_n_tex",
			"painting/daiduo_idol_n",
			"painting/daiduo_idol"
		}
	}
	pg.base.painting_filte_map.daleike = {
		key = "daleike",
		res_list = {
			"painting/daleike_tex",
			"painting/daleike_n_tex",
			"painting/daleike_n",
			"painting/daleike"
		}
	}
	pg.base.painting_filte_map.daleike_2 = {
		key = "daleike_2",
		res_list = {
			"painting/daleike_2_tex",
			"painting/daleike_2_n_tex",
			"painting/daleike_2_n_hx_tex",
			"painting/daleike_2_n_hx",
			"painting/daleike_2_n",
			"painting/daleike_2_hx_tex",
			"painting/daleike_2_hx",
			"painting/daleike_2"
		}
	}
	pg.base.painting_filte_map.danfo = {
		key = "danfo",
		res_list = {
			"painting/danfo_tex",
			"painting/danfo"
		}
	}
	pg.base.painting_filte_map.danfo_2 = {
		key = "danfo_2",
		res_list = {
			"painting/danfo_2_tex",
			"painting/danfo_2_rw_tex",
			"painting/danfo_2_bj_tex",
			"painting/danfo_2"
		}
	}
	pg.base.painting_filte_map.daofeng = {
		key = "daofeng",
		res_list = {
			"painting/daofeng_tex",
			"painting/daofeng_rw_tex",
			"painting/daofeng_n_tex",
			"painting/daofeng_n",
			"painting/daofeng"
		}
	}
	pg.base.painting_filte_map.daofeng_3 = {
		key = "daofeng_3",
		res_list = {
			"painting/daofeng_3_tex",
			"painting/daofeng_3_n_tex",
			"painting/daofeng_3_n",
			"painting/daofeng_3"
		}
	}
	pg.base.painting_filte_map.daofeng_4 = {
		key = "daofeng_4",
		res_list = {
			"painting/daofeng_4_tex",
			"painting/daofeng_4_rw_tex",
			"painting/daofeng_4_n_tex",
			"painting/daofeng_4_n",
			"painting/daofeng_4"
		}
	}
	pg.base.painting_filte_map.daofeng_5 = {
		key = "daofeng_5",
		res_list = {
			"painting/daofeng_5_tex",
			"painting/daofeng_5_n_tex",
			"painting/daofeng_5_n",
			"painting/daofeng_5"
		}
	}
	pg.base.painting_filte_map.daofeng_6 = {
		key = "daofeng_6",
		res_list = {
			"painting/daofeng_6_tex",
			"painting/daofeng_6_rw_tex",
			"painting/daofeng_6_n_tex",
			"painting/daofeng_6_n",
			"painting/daofeng_6"
		}
	}
	pg.base.painting_filte_map.daofeng_7 = {
		key = "daofeng_7",
		res_list = {
			"painting/daofeng_7_tex",
			"painting/daofeng_7_rw_tex",
			"painting/daofeng_7_n_tex",
			"painting/daofeng_7_n_rw_tex",
			"painting/daofeng_7_n",
			"painting/daofeng_7"
		}
	}
	pg.base.painting_filte_map.daqinghuayu = {
		key = "daqinghuayu",
		res_list = {
			"painting/daqinghuayu_tex",
			"painting/daqinghuayu"
		}
	}
	pg.base.painting_filte_map.daqinghuayu_3 = {
		key = "daqinghuayu_3",
		res_list = {
			"painting/daqinghuayu_3_tex",
			"painting/daqinghuayu_3_n_tex",
			"painting/daqinghuayu_3_n",
			"painting/daqinghuayu_3"
		}
	}
	pg.base.painting_filte_map.daqinghuayu_4 = {
		key = "daqinghuayu_4",
		res_list = {
			"painting/daqinghuayu_4_tex",
			"painting/daqinghuayu_4_n_tex",
			"painting/daqinghuayu_4_n",
			"painting/daqinghuayu_4"
		}
	}
	pg.base.painting_filte_map.daqinghuayu_idol = {
		key = "daqinghuayu_idol",
		res_list = {
			"painting/daqinghuayu_idolns_tex",
			"painting/daqinghuayu_idolns",
			"painting/daqinghuayu_idol_tex",
			"painting/daqinghuayu_idol_n",
			"painting/daqinghuayu_idol_middle_tex",
			"painting/daqinghuayu_idol_front_tex",
			"painting/daqinghuayu_idol"
		}
	}
	pg.base.painting_filte_map.dashan = {
		key = "dashan",
		res_list = {
			"painting/dashan_tex",
			"painting/dashan_rw_tex",
			"painting/dashan_n_tex",
			"painting/dashan_n",
			"painting/dashan"
		}
	}
	pg.base.painting_filte_map.dashan_2 = {
		key = "dashan_2",
		res_list = {
			"painting/dashan_2_tex",
			"painting/dashan_2_rw_tex",
			"painting/dashan_2_n_tex",
			"painting/dashan_2_n",
			"painting/dashan_2"
		}
	}
	pg.base.painting_filte_map.deleike = {
		key = "deleike",
		res_list = {
			"painting/deleike_tex",
			"painting/deleike"
		}
	}
	pg.base.painting_filte_map.deleike_2 = {
		key = "deleike_2",
		res_list = {
			"painting/deleike_2_tex",
			"painting/deleike_2"
		}
	}
	pg.base.painting_filte_map.dengken = {
		key = "dengken",
		res_list = {
			"painting/dengken_tex",
			"painting/dengken_rw_tex",
			"painting/dengken_n_tex",
			"painting/dengken_n_rw_tex",
			"painting/dengken_n_bj_tex",
			"painting/dengken_n",
			"painting/dengken_bj_tex",
			"painting/dengken"
		}
	}
	pg.base.painting_filte_map.devil = {
		key = "devil",
		res_list = {
			"painting/devil_tex",
			"painting/devil"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.dewenjun = {
		key = "dewenjun",
		res_list = {
			"painting/dewenjun_tex",
			"painting/dewenjun_rw_tex",
			"painting/dewenjun_n_tex",
			"painting/dewenjun_n",
			"painting/dewenjun"
		}
	}
	pg.base.painting_filte_map.dewenjun_2 = {
		key = "dewenjun_2",
		res_list = {
			"painting/dewenjun_2_tex",
			"painting/dewenjun_2_shophx_tex",
			"painting/dewenjun_2"
		}
	}
	pg.base.painting_filte_map.deyizhi = {
		key = "deyizhi",
		res_list = {
			"painting/deyizhi_tex",
			"painting/deyizhi"
		}
	}
	pg.base.painting_filte_map.deyizhi_2 = {
		key = "deyizhi_2",
		res_list = {
			"painting/deyizhi_2_tex",
			"painting/deyizhi_2"
		}
	}
	pg.base.painting_filte_map.deyizhi_3 = {
		key = "deyizhi_3",
		res_list = {
			"painting/deyizhi_3_tex",
			"painting/deyizhi_3"
		}
	}
	pg.base.painting_filte_map.deyizhi_4 = {
		key = "deyizhi_4",
		res_list = {
			"painting/deyizhi_4_tex",
			"painting/deyizhi_4"
		}
	}
	pg.base.painting_filte_map.deyizhi_5 = {
		key = "deyizhi_5",
		res_list = {
			"painting/deyizhi_5_tex",
			"painting/deyizhi_5"
		}
	}
	pg.base.painting_filte_map.dian = {
		key = "dian",
		res_list = {
			"painting/dian_tex",
			"painting/dian"
		}
	}
	pg.base.painting_filte_map.dian_2 = {
		key = "dian_2",
		res_list = {
			"painting/dian_2_tex",
			"painting/dian_2"
		}
	}
	pg.base.painting_filte_map.dian_3 = {
		key = "dian_3",
		res_list = {
			"painting/dian_3_tex",
			"painting/dian_3"
		}
	}
	pg.base.painting_filte_map.dian_4 = {
		key = "dian_4",
		res_list = {
			"painting/dian_4_tex",
			"painting/dian_4_n_tex",
			"painting/dian_4_n",
			"painting/dian_4"
		}
	}
	pg.base.painting_filte_map.dian_5 = {
		key = "dian_5",
		res_list = {
			"painting/dian_5_tex",
			"painting/dian_5_n_tex",
			"painting/dian_5_n",
			"painting/dian_5"
		}
	}
	pg.base.painting_filte_map.digaiteluyin = {
		key = "digaiteluyin",
		res_list = {
			"painting/digaiteluyin_tex",
			"painting/digaiteluyin_rw_tex",
			"painting/digaiteluyin_rw_hx_tex",
			"painting/digaiteluyin_n_tex",
			"painting/digaiteluyin_n_rw_tex",
			"painting/digaiteluyin_n_rw_hx_tex",
			"painting/digaiteluyin_n_hx_tex",
			"painting/digaiteluyin_n_hx",
			"painting/digaiteluyin_n_bj_tex",
			"painting/digaiteluyin_n_bj_hx_tex",
			"painting/digaiteluyin_n",
			"painting/digaiteluyin_hx_tex",
			"painting/digaiteluyin_hx",
			"painting/digaiteluyin_bj_tex",
			"painting/digaiteluyin_bj_hx_tex",
			"painting/digaiteluyin"
		}
	}
	pg.base.painting_filte_map.digaiteluyin_2 = {
		key = "digaiteluyin_2",
		res_list = {
			"painting/digaiteluyin_2_tex",
			"painting/digaiteluyin_2_rw_tex",
			"painting/digaiteluyin_2_rw_hx_tex",
			"painting/digaiteluyin_2_n_rw_tex",
			"painting/digaiteluyin_2_n_rw_hx_tex",
			"painting/digaiteluyin_2_n_hx",
			"painting/digaiteluyin_2_n",
			"painting/digaiteluyin_2_hx_tex",
			"painting/digaiteluyin_2_hx",
			"painting/digaiteluyin_2"
		}
	}
	pg.base.painting_filte_map.diguo = {
		key = "diguo",
		res_list = {
			"painting/diguo_tex",
			"painting/diguo_n_tex",
			"painting/diguo_n",
			"painting/diguo"
		}
	}
	pg.base.painting_filte_map.diguo_2 = {
		key = "diguo_2",
		res_list = {
			"painting/diguo_2_tex",
			"painting/diguo_2_n_tex",
			"painting/diguo_2_n",
			"painting/diguo_2"
		}
	}
	pg.base.painting_filte_map.diguo_3 = {
		key = "diguo_3",
		res_list = {
			"painting/diguo_3_tex",
			"painting/diguo_3_rw_tex",
			"painting/diguo_3_n_tex",
			"painting/diguo_3_n_rw_tex",
			"painting/diguo_3_n",
			"painting/diguo_3"
		}
	}
	pg.base.painting_filte_map.dikaina = {
		key = "dikaina",
		res_list = {
			"painting/dikaina_tex",
			"painting/dikaina_rw_tex",
			"painting/dikaina_n_tex",
			"painting/dikaina_n_rw_tex",
			"painting/dikaina_n",
			"painting/dikaina_bj_tex",
			"painting/dikaina"
		}
	}
	pg.base.painting_filte_map.dikaina_2 = {
		key = "dikaina_2",
		res_list = {
			"painting/dikaina_2_tex",
			"painting/dikaina_2_rw_tex",
			"painting/dikaina_2_rw_hx_tex",
			"painting/dikaina_2_n_rw_tex",
			"painting/dikaina_2_n_rw_hx_tex",
			"painting/dikaina_2_n_hx",
			"painting/dikaina_2_n",
			"painting/dikaina_2_hx_tex",
			"painting/dikaina_2_hx",
			"painting/dikaina_2_bj_tex",
			"painting/dikaina_2_bj_hx_tex",
			"painting/dikaina_2"
		}
	}
	pg.base.painting_filte_map.diliyasite = {
		key = "diliyasite",
		res_list = {
			"painting/diliyasite_tex",
			"painting/diliyasite_hx_tex",
			"painting/diliyasite_hx",
			"painting/diliyasite"
		}
	}
	pg.base.painting_filte_map.diliyasite_2 = {
		key = "diliyasite_2",
		res_list = {
			"painting/diliyasite_2_tex",
			"painting/diliyasite_2_rw_tex",
			"painting/diliyasite_2_n_tex",
			"painting/diliyasite_2_n",
			"painting/diliyasite_2"
		}
	}
	pg.base.painting_filte_map.diliyasite_3 = {
		key = "diliyasite_3",
		res_list = {
			"painting/diliyasite_3_tex",
			"painting/diliyasite_3_rw_tex",
			"painting/diliyasite_3_n_tex",
			"painting/diliyasite_3_n",
			"painting/diliyasite_3"
		}
	}
	pg.base.painting_filte_map.diliyasite_4 = {
		key = "diliyasite_4",
		res_list = {
			"painting/diliyasite_4_tex",
			"painting/diliyasite_4_rw_tex",
			"painting/diliyasite_4_n_tex",
			"painting/diliyasite_4_n",
			"painting/diliyasite_4"
		}
	}
	pg.base.painting_filte_map.dimiteli = {
		key = "dimiteli",
		res_list = {
			"painting/dimiteli_tex",
			"painting/dimiteli_rw_tex",
			"painting/dimiteli_n_tex",
			"painting/dimiteli_n_rw_tex",
			"painting/dimiteli_n",
			"painting/dimiteli"
		}
	}
	pg.base.painting_filte_map.dimiteli_2 = {
		key = "dimiteli_2",
		res_list = {
			"painting/dimiteli_2_tex",
			"painting/dimiteli_2_rw_tex",
			"painting/dimiteli_2_n_rw_tex",
			"painting/dimiteli_2_n",
			"painting/dimiteli_2_bj_tex",
			"painting/dimiteli_2"
		}
	}
	pg.base.painting_filte_map.dingan = {
		key = "dingan",
		res_list = {
			"painting/dingan_tex",
			"painting/dingan_n_hx_tex",
			"painting/dingan_hx_tex",
			"painting/dingan_hx",
			"painting/dingan"
		}
	}
	pg.base.painting_filte_map.dingan_2 = {
		key = "dingan_2",
		res_list = {
			"painting/dingan_2_tex",
			"painting/dingan_2_rw_tex",
			"painting/dingan_2_rw_hx_tex",
			"painting/dingan_2_n_tex",
			"painting/dingan_2_n_hx_tex",
			"painting/dingan_2_n_hx",
			"painting/dingan_2_n",
			"painting/dingan_2_hx",
			"painting/dingan_2"
		}
	}
	pg.base.painting_filte_map.dingan_3 = {
		key = "dingan_3",
		res_list = {
			"painting/dingan_3_tex",
			"painting/dingan_3_shophx_tex",
			"painting/dingan_3_rw_tex",
			"painting/dingan_3_n_tex",
			"painting/dingan_3_n_hx_tex",
			"painting/dingan_3_n_hx",
			"painting/dingan_3_n",
			"painting/dingan_3_hx_tex",
			"painting/dingan_3_hx",
			"painting/dingan_3"
		}
	}
	pg.base.painting_filte_map.dipulaikesi = {
		key = "dipulaikesi",
		res_list = {
			"painting/dipulaikesi_tex",
			"painting/dipulaikesi_rw_tex",
			"painting/dipulaikesi_n_tex",
			"painting/dipulaikesi_n",
			"painting/dipulaikesi"
		}
	}
	pg.base.painting_filte_map.dipulaikesi_2 = {
		key = "dipulaikesi_2",
		res_list = {
			"painting/dipulaikesi_2_tex",
			"painting/dipulaikesi_2_rw_tex",
			"painting/dipulaikesi_2_n_tex",
			"painting/dipulaikesi_2_n",
			"painting/dipulaikesi_2"
		}
	}
	pg.base.painting_filte_map.dosair = {
		key = "dosair",
		res_list = {
			"painting/dosair_tex",
			"painting/dosair_rw_tex",
			"painting/dosair_n_tex",
			"painting/dosair_n_rw_tex",
			"painting/dosair_n",
			"painting/dosair_bj_tex",
			"painting/dosair"
		}
	}
	pg.base.painting_filte_map.dujiaoshou = {
		key = "dujiaoshou",
		res_list = {
			"painting/dujiaoshou_tex",
			"painting/dujiaoshou"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_10 = {
		key = "dujiaoshou_10",
		res_list = {
			"painting/dujiaoshou_10_tex",
			"painting/dujiaoshou_10_rw_tex",
			"painting/dujiaoshou_10_n_tex",
			"painting/dujiaoshou_10_n",
			"painting/dujiaoshou_10"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_11 = {
		key = "dujiaoshou_11",
		res_list = {
			"painting/dujiaoshou_11_tex",
			"painting/dujiaoshou_11_rw_tex",
			"painting/dujiaoshou_11_n_tex",
			"painting/dujiaoshou_11_n",
			"painting/dujiaoshou_11"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_2 = {
		key = "dujiaoshou_2",
		res_list = {
			"painting/dujiaoshou_2_tex",
			"painting/dujiaoshou_2"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_3 = {
		key = "dujiaoshou_3",
		res_list = {
			"painting/dujiaoshou_3_tex",
			"painting/dujiaoshou_3"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_4 = {
		key = "dujiaoshou_4",
		res_list = {
			"painting/dujiaoshou_4_tex",
			"painting/dujiaoshou_4"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_5 = {
		key = "dujiaoshou_5",
		res_list = {
			"painting/dujiaoshou_5_tex",
			"painting/dujiaoshou_5"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_6 = {
		key = "dujiaoshou_6",
		res_list = {
			"painting/dujiaoshou_6_tex",
			"painting/dujiaoshou_6_n_tex",
			"painting/dujiaoshou_6_n",
			"painting/dujiaoshou_6"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_7 = {
		key = "dujiaoshou_7",
		res_list = {
			"painting/dujiaoshou_7_tex",
			"painting/dujiaoshou_7"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_8 = {
		key = "dujiaoshou_8",
		res_list = {
			"painting/dujiaoshou_8_tex",
			"painting/dujiaoshou_8_n_tex",
			"painting/dujiaoshou_8_n",
			"painting/dujiaoshou_8"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_9 = {
		key = "dujiaoshou_9",
		res_list = {
			"painting/dujiaoshou_9_tex",
			"painting/dujiaoshou_9_rw_tex",
			"painting/dujiaoshou_9"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_g = {
		key = "dujiaoshou_g",
		res_list = {
			"painting/dujiaoshou_g_tex",
			"painting/dujiaoshou_g_rw_tex",
			"painting/dujiaoshou_g_n_tex",
			"painting/dujiaoshou_g_n",
			"painting/dujiaoshou_g"
		}
	}
	pg.base.painting_filte_map.dujiaoshou_h = {
		key = "dujiaoshou_h",
		res_list = {
			"painting/dujiaoshou_h_tex",
			"painting/dujiaoshou_h"
		}
	}
	pg.base.painting_filte_map.duli = {
		key = "duli",
		res_list = {
			"painting/duli_tex",
			"painting/duli"
		}
	}
	pg.base.painting_filte_map.duli_2 = {
		key = "duli_2",
		res_list = {
			"painting/duli_2_tex",
			"painting/duli_2"
		}
	}
	pg.base.painting_filte_map.duli_3 = {
		key = "duli_3",
		res_list = {
			"painting/duli_3_tex",
			"painting/duli_3_n_tex",
			"painting/duli_3_n",
			"painting/duli_3"
		}
	}
	pg.base.painting_filte_map.duli_5 = {
		key = "duli_5",
		res_list = {
			"painting/duli_5_tex",
			"painting/duli_5_n_tex",
			"painting/duli_5_n",
			"painting/duli_5"
		}
	}
	pg.base.painting_filte_map.duli_6 = {
		key = "duli_6",
		res_list = {
			"painting/duli_6_tex",
			"painting/duli_6_n_tex",
			"painting/duli_6_n",
			"painting/duli_6"
		}
	}
	pg.base.painting_filte_map.duli_7 = {
		key = "duli_7",
		res_list = {
			"painting/duli_7_tex",
			"painting/duli_7_rw_tex",
			"painting/duli_7_n_rw_tex",
			"painting/duli_7_n",
			"painting/duli_7_bj_tex",
			"painting/duli_7"
		}
	}
	pg.base.painting_filte_map.duli_g = {
		key = "duli_g",
		res_list = {
			"painting/duli_g_tex",
			"painting/duli_g"
		}
	}
	pg.base.painting_filte_map.dulianglai = {
		key = "dulianglai",
		res_list = {
			"painting/dulianglai_tex",
			"painting/dulianglai_rw_tex",
			"painting/dulianglai_bj2_tex",
			"painting/dulianglai_bj1_tex",
			"painting/dulianglai"
		}
	}
	pg.base.painting_filte_map.dulianglai_2 = {
		key = "dulianglai_2",
		res_list = {
			"painting/dulianglai_2_tex",
			"painting/dulianglai_2_rw_tex",
			"painting/dulianglai_2_n_tex",
			"painting/dulianglai_2_n",
			"painting/dulianglai_2"
		}
	}
	pg.base.painting_filte_map.dunkeerke = {
		key = "dunkeerke",
		res_list = {
			"painting/dunkeerke_tex",
			"painting/dunkeerke_shadow_tex",
			"painting/dunkeerke"
		}
	}
	pg.base.painting_filte_map.dunkeerke_2 = {
		key = "dunkeerke_2",
		res_list = {
			"painting/dunkeerke_2_tex",
			"painting/dunkeerke_2"
		}
	}
	pg.base.painting_filte_map.dunkeerke_3 = {
		key = "dunkeerke_3",
		res_list = {
			"painting/dunkeerke_3_tex",
			"painting/dunkeerke_3"
		}
	}
	pg.base.painting_filte_map.dunkeerke_alter = {
		key = "dunkeerke_alter",
		res_list = {
			"painting/dunkeerke_alter_tex",
			"painting/dunkeerke_alter_rw_tex",
			"painting/dunkeerke_alter_n_tex",
			"painting/dunkeerke_alter_n_rw_tex",
			"painting/dunkeerke_alter_n",
			"painting/dunkeerke_alter_bj_tex",
			"painting/dunkeerke_alter"
		}
	}
	pg.base.painting_filte_map.duosaitejun = {
		key = "duosaitejun",
		res_list = {
			"painting/duosaitejun_tex",
			"painting/duosaitejun"
		}
	}
	pg.base.painting_filte_map.duwei = {
		key = "duwei",
		res_list = {
			"painting/duwei_tex",
			"painting/duwei"
		}
	}
	pg.base.painting_filte_map.duwei_2 = {
		key = "duwei_2",
		res_list = {
			"painting/duwei_2_tex",
			"painting/duwei_2"
		}
	}
	pg.base.painting_filte_map.duwei_3 = {
		key = "duwei_3",
		res_list = {
			"painting/duwei_3_tex",
			"painting/duwei_3"
		}
	}
	pg.base.painting_filte_map.duwei_alter = {
		key = "duwei_alter",
		res_list = {
			"painting/duwei_alter_tex",
			"painting/duwei_alter_rw_tex",
			"painting/duwei_alter_n_tex",
			"painting/duwei_alter_n_rw_tex",
			"painting/duwei_alter_n",
			"painting/duwei_alter_bj_tex",
			"painting/duwei_alter"
		}
	}
	pg.base.painting_filte_map.duyisibao = {
		key = "duyisibao",
		res_list = {
			"painting/duyisibao_tex",
			"painting/duyisibao_rw_tex",
			"painting/duyisibao_n_tex",
			"painting/duyisibao_n",
			"painting/duyisibao"
		}
	}
	pg.base.painting_filte_map.duyisibao_2 = {
		key = "duyisibao_2",
		res_list = {
			"painting/duyisibao_2_tex",
			"painting/duyisibao_2_rw_tex",
			"painting/duyisibao_2_n_tex",
			"painting/duyisibao_2_n_hx",
			"painting/duyisibao_2_n",
			"painting/duyisibao_2_hx_tex",
			"painting/duyisibao_2_hx",
			"painting/duyisibao_2"
		}
	}
	pg.base.painting_filte_map.edu = {
		key = "edu",
		res_list = {
			"painting/edu_tex",
			"painting/edu"
		}
	}
	pg.base.painting_filte_map.edu_2 = {
		key = "edu_2",
		res_list = {
			"painting/edu_2_tex",
			"painting/edu_2"
		}
	}
	pg.base.painting_filte_map.edu_3 = {
		key = "edu_3",
		res_list = {
			"painting/edu_3_tex",
			"painting/edu_3"
		}
	}
	pg.base.painting_filte_map.edu_4 = {
		key = "edu_4",
		res_list = {
			"painting/edu_4_tex",
			"painting/edu_4_rw_tex",
			"painting/edu_4_n_tex",
			"painting/edu_4_n",
			"painting/edu_4"
		}
	}
	pg.base.painting_filte_map.edu_idol = {
		key = "edu_idol",
		res_list = {
			"painting/edu_idol_tex",
			"painting/edu_idol_n",
			"painting/edu_idol_front_tex",
			"painting/edu_idol"
		}
	}
	pg.base.painting_filte_map.ekelahema = {
		key = "ekelahema",
		res_list = {
			"painting/ekelahema_tex",
			"painting/ekelahema"
		}
	}
	pg.base.painting_filte_map.ekelahema_2 = {
		key = "ekelahema_2",
		res_list = {
			"painting/ekelahema_2_tex",
			"painting/ekelahema_2_n_tex",
			"painting/ekelahema_2_n",
			"painting/ekelahema_2"
		}
	}
	pg.base.painting_filte_map.ekelahema_g = {
		key = "ekelahema_g",
		res_list = {
			"painting/ekelahema_g_tex",
			"painting/ekelahema_g"
		}
	}
	pg.base.painting_filte_map.emperor = {
		key = "emperor",
		res_list = {
			"painting/emperor_tex",
			"painting/emperor_rw_tex",
			"painting/emperor_n_tex",
			"painting/emperor_n_rw_tex",
			"painting/emperor_n",
			"painting/emperor_bj_tex",
			"painting/emperor"
		}
	}
	pg.base.painting_filte_map.empress = {
		key = "empress",
		res_list = {
			"painting/empress_tex",
			"painting/empress"
		}
	}
	pg.base.painting_filte_map.enpuleisi = {
		key = "enpuleisi",
		res_list = {
			"painting/enpuleisi_tex",
			"painting/enpuleisi"
		}
	}
	pg.base.painting_filte_map.erdaimu = {
		key = "erdaimu",
		res_list = {
			"painting/erdaimu_tex",
			"painting/erdaimu_rw_tex",
			"painting/erdaimu_n",
			"painting/erdaimu"
		}
	}
	pg.base.painting_filte_map.erdaimu_2 = {
		key = "erdaimu_2",
		res_list = {
			"painting/erdaimu_2_tex",
			"painting/erdaimu_2_rw_tex",
			"painting/erdaimu_2_n_tex",
			"painting/erdaimu_2_n_rw_tex",
			"painting/erdaimu_2_n",
			"painting/erdaimu_2"
		}
	}
	pg.base.painting_filte_map.fage = {
		key = "fage",
		res_list = {
			"painting/fage_tex",
			"painting/fage_rw_tex",
			"painting/fage_pt_tex",
			"painting/fage_n_tex",
			"painting/fage_n_bj_tex",
			"painting/fage_n",
			"painting/fage_bj_tex",
			"painting/fage"
		}
	}
	pg.base.painting_filte_map.fage_2 = {
		key = "fage_2",
		res_list = {
			"painting/fage_2_tex",
			"painting/fage_2_rw_tex",
			"painting/fage_2_n_tex",
			"painting/fage_2_n_hx_tex",
			"painting/fage_2_n_hx",
			"painting/fage_2_n",
			"painting/fage_2_hx_tex",
			"painting/fage_2_hx",
			"painting/fage_2"
		}
	}
	pg.base.painting_filte_map.fanji = {
		key = "fanji",
		res_list = {
			"painting/fanji_tex",
			"painting/fanji"
		}
	}
	pg.base.painting_filte_map.fanji_3 = {
		key = "fanji_3",
		res_list = {
			"painting/fanji_3_tex",
			"painting/fanji_3_rw_tex",
			"painting/fanji_3_n_tex",
			"painting/fanji_3_n",
			"painting/fanji_3"
		}
	}
	pg.base.painting_filte_map.fanji_alter = {
		key = "fanji_alter",
		res_list = {
			"painting/fanji_alter_tex",
			"painting/fanji_alter"
		}
	}
	pg.base.painting_filte_map.feiji = {
		key = "feiji",
		res_list = {
			"painting/feiji_tex",
			"painting/feiji"
		}
	}
	pg.base.painting_filte_map.feiji_2 = {
		key = "feiji_2",
		res_list = {
			"painting/feiji_2_tex",
			"painting/feiji_2"
		}
	}
	pg.base.painting_filte_map.feilikesishuerci = {
		key = "feilikesishuerci",
		res_list = {
			"painting/feilikesishuerci_tex",
			"painting/feilikesishuerci_rw_tex",
			"painting/feilikesishuerci_n_tex",
			"painting/feilikesishuerci_n_bj2_tex",
			"painting/feilikesishuerci_n_bj1_tex",
			"painting/feilikesishuerci_n",
			"painting/feilikesishuerci_bj3_tex",
			"painting/feilikesishuerci_bj2_tex",
			"painting/feilikesishuerci_bj1_tex",
			"painting/feilikesishuerci"
		}
	}
	pg.base.painting_filte_map.feilikesishuerci_2 = {
		key = "feilikesishuerci_2",
		res_list = {
			"painting/feilikesishuerci_2_tex",
			"painting/feilikesishuerci_2_rw_tex",
			"painting/feilikesishuerci_2_n_tex",
			"painting/feilikesishuerci_2_n",
			"painting/feilikesishuerci_2"
		}
	}
	pg.base.painting_filte_map.feilong = {
		key = "feilong",
		res_list = {
			"painting/feilong_tex",
			"painting/feilong_shadow_tex",
			"painting/feilong"
		}
	}
	pg.base.painting_filte_map.feilong_2 = {
		key = "feilong_2",
		res_list = {
			"painting/feilong_2_tex",
			"painting/feilong_2"
		}
	}
	pg.base.painting_filte_map.feilong_alter = {
		key = "feilong_alter",
		res_list = {
			"painting/feilong_alter_tex",
			"painting/feilong_alter"
		}
	}
	pg.base.painting_filte_map.feilong_g = {
		key = "feilong_g",
		res_list = {
			"painting/feilong_g_tex",
			"painting/feilong_g"
		}
	}
	pg.base.painting_filte_map.feiniao = {
		key = "feiniao",
		res_list = {
			"painting/feiniao_wjz",
			"painting/feiniao_tex",
			"painting/feiniao_rw_tex",
			"painting/feiniao_rw_ex_tex",
			"painting/feiniao_n_tex",
			"painting/feiniao_n_ex",
			"painting/feiniao_n",
			"painting/feiniao_ex",
			"painting/feiniao"
		}
	}
	pg.base.painting_filte_map.feiniao_2 = {
		key = "feiniao_2",
		res_list = {
			"painting/feiniao_2_tex",
			"painting/feiniao_2_rw_tex",
			"painting/feiniao_2_n_tex",
			"painting/feiniao_2_n",
			"painting/feiniao_2"
		}
	}
	pg.base.painting_filte_map.feinikesi = {
		key = "feinikesi",
		res_list = {
			"painting/feinikesi_tex",
			"painting/feinikesi"
		}
	}
	pg.base.painting_filte_map.feiteliedadi = {
		key = "feiteliedadi",
		res_list = {
			"painting/feiteliedadi_tex",
			"painting/feiteliedadi_shadow_tex",
			"painting/feiteliedadi"
		}
	}
	pg.base.painting_filte_map.feiteliedadi_2 = {
		key = "feiteliedadi_2",
		res_list = {
			"painting/feiteliedadi_2_tex",
			"painting/feiteliedadi_2_n_tex",
			"painting/feiteliedadi_2_n",
			"painting/feiteliedadi_2"
		}
	}
	pg.base.painting_filte_map.feiteliedadi_3 = {
		key = "feiteliedadi_3",
		res_list = {
			"painting/feiteliedadi_3_tex",
			"painting/feiteliedadi_3_rw_tex",
			"painting/feiteliedadi_3_n_tex",
			"painting/feiteliedadi_3_n",
			"painting/feiteliedadi_3"
		}
	}
	pg.base.painting_filte_map.feiteliedadi_4 = {
		key = "feiteliedadi_4",
		res_list = {
			"painting/feiteliedadi_4_tex",
			"painting/feiteliedadi_4_rw_tex",
			"painting/feiteliedadi_4_n_rw_tex",
			"painting/feiteliedadi_4_n",
			"painting/feiteliedadi_4"
		}
	}
	pg.base.painting_filte_map.feiteliedadi_5 = {
		key = "feiteliedadi_5",
		res_list = {
			"painting/feiteliedadi_5_tex",
			"painting/feiteliedadi_5_rw_tex",
			"painting/feiteliedadi_5_n_rw_tex",
			"painting/feiteliedadi_5_n",
			"painting/feiteliedadi_5"
		}
	}
	pg.base.painting_filte_map.feiteliedadi_h = {
		key = "feiteliedadi_h",
		res_list = {
			"painting/feiteliedadi_hx_tex",
			"painting/feiteliedadi_hx",
			"painting/feiteliedadi_h_tex",
			"painting/feiteliedadi_h_hx_tex",
			"painting/feiteliedadi_h_hx",
			"painting/feiteliedadi_h"
		}
	}
	pg.base.painting_filte_map.feiteliedadi_younv = {
		key = "feiteliedadi_younv",
		res_list = {
			"painting/feiteliedadi_younv_tex",
			"painting/feiteliedadi_younv_n_tex",
			"painting/feiteliedadi_younv_n",
			"painting/feiteliedadi_younv"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.feiteliekaer = {
		key = "feiteliekaer",
		res_list = {
			"painting/feiteliekaer_tex",
			"painting/feiteliekaer_rw_tex",
			"painting/feiteliekaer_rw_hx_tex",
			"painting/feiteliekaer_n_hx",
			"painting/feiteliekaer_n",
			"painting/feiteliekaer_hx",
			"painting/feiteliekaer_bj_tex",
			"painting/feiteliekaer"
		}
	}
	pg.base.painting_filte_map.feiteliekaer_2 = {
		key = "feiteliekaer_2",
		res_list = {
			"painting/feiteliekaer_2_tex",
			"painting/feiteliekaer_2_rw_tex",
			"painting/feiteliekaer_2_n_tex",
			"painting/feiteliekaer_2_n",
			"painting/feiteliekaer_2"
		}
	}
	pg.base.painting_filte_map.feiteliekaer_3 = {
		key = "feiteliekaer_3",
		res_list = {
			"painting/feiteliekaer_3_tex",
			"painting/feiteliekaer_3_shophx_tex",
			"painting/feiteliekaer_3_rw_tex",
			"painting/feiteliekaer_3_n_tex",
			"painting/feiteliekaer_3_n_rw_tex",
			"painting/feiteliekaer_3_n",
			"painting/feiteliekaer_3_bj_tex",
			"painting/feiteliekaer_3"
		}
	}
	pg.base.painting_filte_map.feiying = {
		key = "feiying",
		res_list = {
			"painting/feiying_tex",
			"painting/feiying"
		}
	}
	pg.base.painting_filte_map.feiying_alter = {
		key = "feiying_alter",
		res_list = {
			"painting/feiying_alter_tex",
			"painting/feiying_alter"
		}
	}
	pg.base.painting_filte_map.feiyu = {
		key = "feiyu",
		res_list = {
			"painting/feiyu_tex",
			"painting/feiyu_rw_tex",
			"painting/feiyu_n_tex",
			"painting/feiyu_n",
			"painting/feiyu"
		}
	}
	pg.base.painting_filte_map.feiyu_2 = {
		key = "feiyu_2",
		res_list = {
			"painting/feiyu_2_tex",
			"painting/feiyu_2_rw_tex",
			"painting/feiyu_2_n_tex",
			"painting/feiyu_2_n",
			"painting/feiyu_2"
		}
	}
	pg.base.painting_filte_map.feiyun = {
		key = "feiyun",
		res_list = {
			"painting/feiyun_tex",
			"painting/feiyun_n_tex",
			"painting/feiyun_n",
			"painting/feiyun"
		}
	}
	pg.base.painting_filte_map.feiyun_2 = {
		key = "feiyun_2",
		res_list = {
			"painting/feiyun_2_tex",
			"painting/feiyun_2_n_tex",
			"painting/feiyun_2_n",
			"painting/feiyun_2"
		}
	}
	pg.base.painting_filte_map.feiyun_3 = {
		key = "feiyun_3",
		res_list = {
			"painting/feiyun_3_tex",
			"painting/feiyun_3_rw_tex",
			"painting/feiyun_3_n_rw_tex",
			"painting/feiyun_3_n",
			"painting/feiyun_3_bj_tex",
			"painting/feiyun_3"
		}
	}
	pg.base.painting_filte_map.fengxiang = {
		key = "fengxiang",
		res_list = {
			"painting/fengxiang_tex",
			"painting/fengxiang"
		}
	}
	pg.base.painting_filte_map.fengxiang_2 = {
		key = "fengxiang_2",
		res_list = {
			"painting/fengxiang_2_tex",
			"painting/fengxiang_2"
		}
	}
	pg.base.painting_filte_map.fengxiang_alter = {
		key = "fengxiang_alter",
		res_list = {
			"painting/fengxiang_alter_tex",
			"painting/fengxiang_alter_rw_tex",
			"painting/fengxiang_alter_n_tex",
			"painting/fengxiang_alter_n",
			"painting/fengxiang_alter"
		}
	}
	pg.base.painting_filte_map.fengyun = {
		key = "fengyun",
		res_list = {
			"painting/fengyun_tex",
			"painting/fengyun_n_tex",
			"painting/fengyun_n",
			"painting/fengyun"
		}
	}
	pg.base.painting_filte_map.fengyun_2 = {
		key = "fengyun_2",
		res_list = {
			"painting/fengyun_2_tex",
			"painting/fengyun_2_n_tex",
			"painting/fengyun_2_n",
			"painting/fengyun_2"
		}
	}
	pg.base.painting_filte_map.fengyun_3 = {
		key = "fengyun_3",
		res_list = {
			"painting/fengyun_3_tex",
			"painting/fengyun_3_n_tex",
			"painting/fengyun_3_n",
			"painting/fengyun_3"
		}
	}
	pg.base.painting_filte_map.fengyun_4 = {
		key = "fengyun_4",
		res_list = {
			"painting/fengyun_4_tex",
			"painting/fengyun_4_rw_tex",
			"painting/fengyun_4_n_tex",
			"painting/fengyun_4_n",
			"painting/fengyun_4"
		}
	}
	pg.base.painting_filte_map.fubo = {
		key = "fubo",
		res_list = {
			"painting/fubo_tex",
			"painting/fubo_n_tex",
			"painting/fubo_n",
			"painting/fubo"
		}
	}
	pg.base.painting_filte_map.fubo_2 = {
		key = "fubo_2",
		res_list = {
			"painting/fubo_2_tex",
			"painting/fubo_2_rw_tex",
			"painting/fubo_2_n_tex",
			"painting/fubo_2_n",
			"painting/fubo_2"
		}
	}
	pg.base.painting_filte_map.fuchou = {
		key = "fuchou",
		res_list = {
			"painting/fuchou_tex",
			"painting/fuchou_n_tex",
			"painting/fuchou_n",
			"painting/fuchou"
		}
	}
	pg.base.painting_filte_map.fuchou_2 = {
		key = "fuchou_2",
		res_list = {
			"painting/fuchou_2_tex",
			"painting/fuchou_2_n_tex",
			"painting/fuchou_2_n",
			"painting/fuchou_2"
		}
	}
	pg.base.painting_filte_map.fuerban = {
		key = "fuerban",
		res_list = {
			"painting/fuerban_tex",
			"painting/fuerban"
		}
	}
	pg.base.painting_filte_map.fuerban_2 = {
		key = "fuerban_2",
		res_list = {
			"painting/fuerban_2_tex",
			"painting/fuerban_2"
		}
	}
	pg.base.painting_filte_map.fuerban_3 = {
		key = "fuerban_3",
		res_list = {
			"painting/fuerban_3_tex",
			"painting/fuerban_3"
		}
	}
	pg.base.painting_filte_map.fuerban_4 = {
		key = "fuerban_4",
		res_list = {
			"painting/fuerban_4_tex",
			"painting/fuerban_4"
		}
	}
	pg.base.painting_filte_map.fuerban_g = {
		key = "fuerban_g",
		res_list = {
			"painting/fuerban_g_tex",
			"painting/fuerban_g"
		}
	}
	pg.base.painting_filte_map.fuerban_h = {
		key = "fuerban_h",
		res_list = {
			"painting/fuerban_h_tex",
			"painting/fuerban_h_n_tex",
			"painting/fuerban_h_n",
			"painting/fuerban_h"
		}
	}
	pg.base.painting_filte_map.fuerjia = {
		key = "fuerjia",
		res_list = {
			"painting/fuerjia_tex",
			"painting/fuerjia_rw_tex",
			"painting/fuerjia_rw_hx_tex",
			"painting/fuerjia_n_tex",
			"painting/fuerjia_n_hx",
			"painting/fuerjia_n",
			"painting/fuerjia_hx",
			"painting/fuerjia"
		}
	}
	pg.base.painting_filte_map.fuerjia_2 = {
		key = "fuerjia_2",
		res_list = {
			"painting/fuerjia_2_tex",
			"painting/fuerjia_2_n_tex",
			"painting/fuerjia_2_n",
			"painting/fuerjia_2"
		}
	}
	pg.base.painting_filte_map.fulaiche = {
		key = "fulaiche",
		res_list = {
			"painting/fulaiche_tex",
			"painting/fulaiche"
		}
	}
	pg.base.painting_filte_map.fulami = {
		key = "fulami",
		res_list = {
			"painting/fulami_tex",
			"painting/fulami"
		}
	}
	pg.base.painting_filte_map.fulandeer = {
		key = "fulandeer",
		res_list = {
			"painting/fulandeer_tex",
			"painting/fulandeer_rw_tex",
			"painting/fulandeer_n_tex",
			"painting/fulandeer_n_rw_tex",
			"painting/fulandeer_n",
			"painting/fulandeer_bj_tex",
			"painting/fulandeer"
		}
	}
	pg.base.painting_filte_map.fulandeer_2 = {
		key = "fulandeer_2",
		res_list = {
			"painting/fulandeer_2_tex",
			"painting/fulandeer_2_n_tex",
			"painting/fulandeer_2_n",
			"painting/fulandeer_2"
		}
	}
	pg.base.painting_filte_map.fulangxisike = {
		key = "fulangxisike",
		res_list = {
			"painting/fulangxisike_tex",
			"painting/fulangxisike_rw_tex",
			"painting/fulangxisike_n_tex",
			"painting/fulangxisike_n_rw_tex",
			"painting/fulangxisike_n_bj_tex",
			"painting/fulangxisike_n",
			"painting/fulangxisike_bj_tex",
			"painting/fulangxisike"
		}
	}
	pg.base.painting_filte_map.fulangxisike_2 = {
		key = "fulangxisike_2",
		res_list = {
			"painting/fulangxisike_2_tex",
			"painting/fulangxisike_2_rw_tex",
			"painting/fulangxisike_2_n_rw_tex",
			"painting/fulangxisike_2_n",
			"painting/fulangxisike_2_bj_tex",
			"painting/fulangxisike_2"
		}
	}
	pg.base.painting_filte_map.fulankelin = {
		key = "fulankelin",
		res_list = {
			"painting/fulankelin_tex",
			"painting/fulankelin_rw_tex",
			"painting/fulankelin_n_tex",
			"painting/fulankelin_n_rw_tex",
			"painting/fulankelin_n",
			"painting/fulankelin"
		}
	}
	pg.base.painting_filte_map.fulankelin_2 = {
		key = "fulankelin_2",
		res_list = {
			"painting/fulankelin_2_tex",
			"painting/fulankelin_2_rw_tex",
			"painting/fulankelin_2_n_rw_tex",
			"painting/fulankelin_2_n",
			"painting/fulankelin_2"
		}
	}
	pg.base.painting_filte_map.fulici = {
		key = "fulici",
		res_list = {
			"painting/fulici_tex",
			"painting/fulici_rw_tex",
			"painting/fulici_n_tex",
			"painting/fulici_n",
			"painting/fulici"
		}
	}
	pg.base.painting_filte_map.fulici_2 = {
		key = "fulici_2",
		res_list = {
			"painting/fulici_2_tex",
			"painting/fulici_2_rw_tex",
			"painting/fulici_2_n_tex",
			"painting/fulici_2_n",
			"painting/fulici_2"
		}
	}
	pg.base.painting_filte_map.fuluoxiluofu = {
		key = "fuluoxiluofu",
		res_list = {
			"painting/fuluoxiluofu_tex",
			"painting/fuluoxiluofu_rw_tex",
			"painting/fuluoxiluofu_rw_hx_tex",
			"painting/fuluoxiluofu_n_tex",
			"painting/fuluoxiluofu_n_hx",
			"painting/fuluoxiluofu_n",
			"painting/fuluoxiluofu_hx",
			"painting/fuluoxiluofu"
		}
	}
	pg.base.painting_filte_map.fuluoxiluofu_2 = {
		key = "fuluoxiluofu_2",
		res_list = {
			"painting/fuluoxiluofu_2_tex",
			"painting/fuluoxiluofu_2_rw_tex",
			"painting/fuluoxiluofu_2_n_rw_tex",
			"painting/fuluoxiluofu_2_n",
			"painting/fuluoxiluofu_2"
		}
	}
	pg.base.painting_filte_map.fuluoxiluofu_3 = {
		key = "fuluoxiluofu_3",
		res_list = {
			"painting/fuluoxiluofu_3_tex",
			"painting/fuluoxiluofu_3_rw_tex",
			"painting/fuluoxiluofu_3_rw_hx_tex",
			"painting/fuluoxiluofu_3_n_tex",
			"painting/fuluoxiluofu_3_n_hx",
			"painting/fuluoxiluofu_3_n",
			"painting/fuluoxiluofu_3_hx",
			"painting/fuluoxiluofu_3"
		}
	}
	pg.base.painting_filte_map.fusang = {
		key = "fusang",
		res_list = {
			"painting/fusang_tex",
			"painting/fusang"
		}
	}
	pg.base.painting_filte_map.fusang_2 = {
		key = "fusang_2",
		res_list = {
			"painting/fusang_2_tex",
			"painting/fusang_2"
		}
	}
	pg.base.painting_filte_map.fusang_3 = {
		key = "fusang_3",
		res_list = {
			"painting/fusang_3_tex",
			"painting/fusang_3"
		}
	}
	pg.base.painting_filte_map.fusang_alter = {
		key = "fusang_alter",
		res_list = {
			"painting/fusang_alter_tex",
			"painting/fusang_alter_rw_tex",
			"painting/fusang_alter"
		}
	}
	pg.base.painting_filte_map.fusang_g = {
		key = "fusang_g",
		res_list = {
			"painting/fusang_g_tex",
			"painting/fusang_g"
		}
	}
	pg.base.painting_filte_map.fusang_h = {
		key = "fusang_h",
		res_list = {
			"painting/fusang_h_tex",
			"painting/fusang_h_rw_tex",
			"painting/fusang_h_n_tex",
			"painting/fusang_h_n",
			"painting/fusang_h"
		}
	}
	pg.base.painting_filte_map.fushun = {
		key = "fushun",
		res_list = {
			"painting/fushun_tex",
			"painting/fushun"
		}
	}
	pg.base.painting_filte_map.fushun_2 = {
		key = "fushun_2",
		res_list = {
			"painting/fushun_2_tex",
			"painting/fushun_2"
		}
	}
	pg.base.painting_filte_map.fushun_g = {
		key = "fushun_g",
		res_list = {
			"painting/fushun_g_tex",
			"painting/fushun_g_rw_tex",
			"painting/fushun_g_n_tex",
			"painting/fushun_g_n",
			"painting/fushun_g"
		}
	}
	pg.base.painting_filte_map.fute = {
		key = "fute",
		res_list = {
			"painting/fute_tex",
			"painting/fute"
		}
	}
	pg.base.painting_filte_map.fuxu = {
		key = "fuxu",
		res_list = {
			"painting/fuxu_tex",
			"painting/fuxu_n_tex",
			"painting/fuxu_n_hx_tex",
			"painting/fuxu_n_hx",
			"painting/fuxu_n",
			"painting/fuxu_hx_tex",
			"painting/fuxu_hx",
			"painting/fuxu"
		}
	}
	pg.base.painting_filte_map.fuxu_2 = {
		key = "fuxu_2",
		res_list = {
			"painting/fuxu_2_tex",
			"painting/fuxu_2_n_tex",
			"painting/fuxu_2_n",
			"painting/fuxu_2"
		}
	}
	pg.base.painting_filte_map.fuxu_3 = {
		key = "fuxu_3",
		res_list = {
			"painting/fuxu_3_tex",
			"painting/fuxu_3_rw_tex",
			"painting/fuxu_3"
		}
	}
	pg.base.painting_filte_map.fuxu_alter = {
		key = "fuxu_alter",
		res_list = {
			"painting/fuxu_alter_tex",
			"painting/fuxu_alter_rw_tex",
			"painting/fuxu_alter_n_tex",
			"painting/fuxu_alter_n_bj_tex",
			"painting/fuxu_alter_n",
			"painting/fuxu_alter_bj_tex",
			"painting/fuxu_alter"
		}
	}
	pg.base.painting_filte_map.gangute = {
		key = "gangute",
		res_list = {
			"painting/gangute_tex",
			"painting/gangute"
		}
	}
	pg.base.painting_filte_map.gangute_2 = {
		key = "gangute_2",
		res_list = {
			"painting/gangute_2_tex",
			"painting/gangute_2"
		}
	}
	pg.base.painting_filte_map.gangute_3 = {
		key = "gangute_3",
		res_list = {
			"painting/gangute_3_tex",
			"painting/gangute_3_n_tex",
			"painting/gangute_3_n",
			"painting/gangute_3"
		}
	}
	pg.base.painting_filte_map.gangute_alter = {
		key = "gangute_alter",
		res_list = {
			"painting/gangute_alter_tex",
			"painting/gangute_alter_rw_tex",
			"painting/gangute_alter_n_tex",
			"painting/gangute_alter_n_rw_tex",
			"painting/gangute_alter_n",
			"painting/gangute_alter"
		}
	}
	pg.base.painting_filte_map.gangute_dark = {
		key = "gangute_dark",
		res_list = {
			"painting/gangute_dark_tex",
			"painting/gangute_dark"
		}
	}
	pg.base.painting_filte_map.gangyishawa = {
		key = "gangyishawa",
		res_list = {
			"painting/gangyishawa_tex",
			"painting/gangyishawa_rw_tex",
			"painting/gangyishawa"
		}
	}
	pg.base.painting_filte_map.gangyishawa_2 = {
		key = "gangyishawa_2",
		res_list = {
			"painting/gangyishawa_2_tex",
			"painting/gangyishawa_2_shophx_tex",
			"painting/gangyishawa_2_rw_tex",
			"painting/gangyishawa_2_n_tex",
			"painting/gangyishawa_2_n",
			"painting/gangyishawa_2_bj1_tex",
			"painting/gangyishawa_2"
		}
	}
	pg.base.painting_filte_map.gaoliang = {
		key = "gaoliang",
		res_list = {
			"painting/gaoliang_tex",
			"painting/gaoliang_rw_tex",
			"painting/gaoliang_n_tex",
			"painting/gaoliang_n_rw_tex",
			"painting/gaoliang_n",
			"painting/gaoliang"
		}
	}
	pg.base.painting_filte_map.gaoxiong = {
		key = "gaoxiong",
		res_list = {
			"painting/gaoxiong_tex",
			"painting/gaoxiong-hx_tex",
			"painting/gaoxiong"
		}
	}
	pg.base.painting_filte_map.gaoxiong_2 = {
		key = "gaoxiong_2",
		res_list = {
			"painting/gaoxiong_2_tex",
			"painting/gaoxiong_2"
		}
	}
	pg.base.painting_filte_map.gaoxiong_3 = {
		key = "gaoxiong_3",
		res_list = {
			"painting/gaoxiong_3_tex",
			"painting/gaoxiong_3"
		}
	}
	pg.base.painting_filte_map.gaoxiong_4 = {
		key = "gaoxiong_4",
		res_list = {
			"painting/gaoxiong_4_tex",
			"painting/gaoxiong_4"
		}
	}
	pg.base.painting_filte_map.gaoxiong_5 = {
		key = "gaoxiong_5",
		res_list = {
			"painting/gaoxiong_5_tex",
			"painting/gaoxiong_5_n_tex",
			"painting/gaoxiong_5_n",
			"painting/gaoxiong_5"
		}
	}
	pg.base.painting_filte_map.gaoxiong_6 = {
		key = "gaoxiong_6",
		res_list = {
			"painting/gaoxiong_6_tex",
			"painting/gaoxiong_6_rw_tex",
			"painting/gaoxiong_6_rw_ex_tex",
			"painting/gaoxiong_6_n_tex",
			"painting/gaoxiong_6_n_ex_tex",
			"painting/gaoxiong_6_n_ex",
			"painting/gaoxiong_6_n",
			"painting/gaoxiong_6_ex",
			"painting/gaoxiong_6"
		}
	}
	pg.base.painting_filte_map.gaoxiong_7 = {
		key = "gaoxiong_7",
		res_list = {
			"painting/gaoxiong_7_tex",
			"painting/gaoxiong_7_rw_tex",
			"painting/gaoxiong_7_n_rw_tex",
			"painting/gaoxiong_7_n",
			"painting/gaoxiong_7"
		}
	}
	pg.base.painting_filte_map.gaoxiong_dark = {
		key = "gaoxiong_dark",
		res_list = {
			"painting/gaoxiong_dark_tex",
			"painting/gaoxiong_dark"
		}
	}
	pg.base.painting_filte_map.gaoxiong_dark_shadow = {
		key = "gaoxiong_dark_shadow",
		res_list = {
			"painting/gaoxiong_dark_shadow_tex",
			"painting/gaoxiong_dark_shadow"
		}
	}
	pg.base.painting_filte_map.gaoxiong_h = {
		key = "gaoxiong_h",
		res_list = {
			"painting/gaoxiong_h_tex",
			"painting/gaoxiong_h"
		}
	}
	pg.base.painting_filte_map.gecheng = {
		key = "gecheng",
		res_list = {
			"painting/gecheng_tex",
			"painting/gecheng_rw_tex",
			"painting/gecheng"
		}
	}
	pg.base.painting_filte_map.gecheng_2 = {
		key = "gecheng_2",
		res_list = {
			"painting/gecheng_2_tex",
			"painting/gecheng_2_n_tex",
			"painting/gecheng_2_n",
			"painting/gecheng_2"
		}
	}
	pg.base.painting_filte_map.gecheng_3 = {
		key = "gecheng_3",
		res_list = {
			"painting/gecheng_3_tex",
			"painting/gecheng_3_rw_tex",
			"painting/gecheng_3_n_tex",
			"painting/gecheng_3_n",
			"painting/gecheng_3_mid_tex",
			"painting/gecheng_3"
		}
	}
	pg.base.painting_filte_map.gelasige = {
		key = "gelasige",
		res_list = {
			"painting/gelasige_tex",
			"painting/gelasige"
		}
	}
	pg.base.painting_filte_map.gelasige_2 = {
		key = "gelasige_2",
		res_list = {
			"painting/gelasige_2_tex",
			"painting/gelasige_2"
		}
	}
	pg.base.painting_filte_map.gelideli = {
		key = "gelideli",
		res_list = {
			"painting/gelideli_tex",
			"painting/gelideli"
		}
	}
	pg.base.painting_filte_map.gelideli_2 = {
		key = "gelideli_2",
		res_list = {
			"painting/gelideli_2_tex",
			"painting/gelideli_2"
		}
	}
	pg.base.painting_filte_map.geliqiya = {
		key = "geliqiya",
		res_list = {
			"painting/geliqiya_tex",
			"painting/geliqiya_rw_tex",
			"painting/geliqiya_n_tex",
			"painting/geliqiya_n",
			"painting/geliqiya"
		}
	}
	pg.base.painting_filte_map.geliqiya_2 = {
		key = "geliqiya_2",
		res_list = {
			"painting/geliqiya_2_tex",
			"painting/geliqiya_2_rw_tex",
			"painting/geliqiya_2_n_tex",
			"painting/geliqiya_2_n",
			"painting/geliqiya_2"
		}
	}
	pg.base.painting_filte_map.geliqiya_3 = {
		key = "geliqiya_3",
		res_list = {
			"painting/geliqiya_3_tex",
			"painting/geliqiya_3_rw_tex",
			"painting/geliqiya_3_rw_hx_tex",
			"painting/geliqiya_3_n_rw_tex",
			"painting/geliqiya_3_n_rw_hx_tex",
			"painting/geliqiya_3_n_hx",
			"painting/geliqiya_3_n",
			"painting/geliqiya_3_hx_tex",
			"painting/geliqiya_3_hx",
			"painting/geliqiya_3"
		}
	}
	pg.base.painting_filte_map.gelunbiya = {
		key = "gelunbiya",
		res_list = {
			"painting/gelunbiya_tex",
			"painting/gelunbiya"
		}
	}
	pg.base.painting_filte_map.gelunbiya_2 = {
		key = "gelunbiya_2",
		res_list = {
			"painting/gelunbiya_2_tex",
			"painting/gelunbiya_2"
		}
	}
	pg.base.painting_filte_map.gelunbiya_3 = {
		key = "gelunbiya_3",
		res_list = {
			"painting/gelunbiya_3_tex",
			"painting/gelunbiya_3_n_tex",
			"painting/gelunbiya_3_n",
			"painting/gelunbiya_3"
		}
	}
	pg.base.painting_filte_map.gelunweier = {
		key = "gelunweier",
		res_list = {
			"painting/gelunweier_tex",
			"painting/gelunweier"
		}
	}
	pg.base.painting_filte_map.gelunweier_alter = {
		key = "gelunweier_alter",
		res_list = {
			"painting/gelunweier_alter_tex",
			"painting/gelunweier_alter_rw_tex",
			"painting/gelunweier_alter_n_rw_tex",
			"painting/gelunweier_alter_n",
			"painting/gelunweier_alter"
		}
	}
	pg.base.painting_filte_map.geluosite = {
		key = "geluosite",
		res_list = {
			"painting/geluosite_tex",
			"painting/geluosite"
		}
	}
	pg.base.painting_filte_map.geluosite_2 = {
		key = "geluosite_2",
		res_list = {
			"painting/geluosite_2_tex",
			"painting/geluosite_2_n_tex",
			"painting/geluosite_2_n",
			"painting/geluosite_2"
		}
	}
	pg.base.painting_filte_map.geluosite_3 = {
		key = "geluosite_3",
		res_list = {
			"painting/geluosite_3_tex",
			"painting/geluosite_3_rw_tex",
			"painting/geluosite_3_n_tex",
			"painting/geluosite_3_n",
			"painting/geluosite_3"
		}
	}
	pg.base.painting_filte_map.genaisennao = {
		key = "genaisennao",
		res_list = {
			"painting/genaisennao_tex",
			"painting/genaisennao"
		}
	}
	pg.base.painting_filte_map.genaisennao_2 = {
		key = "genaisennao_2",
		res_list = {
			"painting/genaisennao_2_tex",
			"painting/genaisennao_2"
		}
	}
	pg.base.painting_filte_map.genaisennao_alter = {
		key = "genaisennao_alter",
		res_list = {
			"painting/genaisennao_alter_tex",
			"painting/genaisennao_alter_hx_tex",
			"painting/genaisennao_alter_hx",
			"painting/genaisennao_alter"
		}
	}
	pg.base.painting_filte_map.gezi = {
		key = "gezi",
		res_list = {
			"painting/gezi_tex",
			"painting/gezi_rw_tex",
			"painting/gezi_n_tex",
			"painting/gezi_n_rw_tex",
			"painting/gezi_n",
			"painting/gezi_buildhx_tex",
			"painting/gezi_bj_tex",
			"painting/gezi"
		}
	}
	pg.base.painting_filte_map.gezi_2 = {
		key = "gezi_2",
		res_list = {
			"painting/gezi_2_tex",
			"painting/gezi_2_shophx_tex",
			"painting/gezi_2_rw_tex",
			"painting/gezi_2_rw_hx_tex",
			"painting/gezi_2_n_rw_tex",
			"painting/gezi_2_n_rw_hx_tex",
			"painting/gezi_2_n_hx",
			"painting/gezi_2_n",
			"painting/gezi_2_hx_tex",
			"painting/gezi_2_hx",
			"painting/gezi_2_bj_tex",
			"painting/gezi_2_bj_hx_tex",
			"painting/gezi_2"
		}
	}
	pg.base.painting_filte_map.gin = {
		key = "gin",
		res_list = {
			"painting/gin_tex",
			"painting/gin"
		}
	}
	pg.base.painting_filte_map.gin_2 = {
		key = "gin_2",
		res_list = {
			"painting/gin_2_tex",
			"painting/gin_2"
		}
	}
	pg.base.painting_filte_map.gin_3 = {
		key = "gin_3",
		res_list = {
			"painting/gin_3_tex",
			"painting/gin_3_rw_tex",
			"painting/gin_3_n_rw_tex",
			"painting/gin_3_n",
			"painting/gin_3"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.gongzhu = {
		key = "gongzhu",
		res_list = {
			"painting/gongzhu_tex",
			"painting/gongzhu_rw_tex",
			"painting/gongzhu_n_tex",
			"painting/gongzhu_n",
			"painting/gongzhu"
		}
	}
	pg.base.painting_filte_map.gongzhu_2 = {
		key = "gongzhu_2",
		res_list = {
			"painting/gongzhu_2_tex",
			"painting/gongzhu_2_rw_tex",
			"painting/gongzhu_2_n_tex",
			"painting/gongzhu_2_n",
			"painting/gongzhu_2"
		}
	}
	pg.base.painting_filte_map.guandao = {
		key = "guandao",
		res_list = {
			"painting/guandao_tex",
			"painting/guandao_rw_tex",
			"painting/guandao_n_tex",
			"painting/guandao_n",
			"painting/guandao"
		}
	}
	pg.base.painting_filte_map.guandao_2 = {
		key = "guandao_2",
		res_list = {
			"painting/guandao_2_tex",
			"painting/guandao_2_rw_tex",
			"painting/guandao_2_n_rw_tex",
			"painting/guandao_2_n",
			"painting/guandao_2_bj_tex",
			"painting/guandao_2"
		}
	}
	pg.base.painting_filte_map.guandao_3 = {
		key = "guandao_3",
		res_list = {
			"painting/guandao_3_tex",
			"painting/guandao_3_rw_tex",
			"painting/guandao_3_rw_hx_tex",
			"painting/guandao_3_n_rw_tex",
			"painting/guandao_3_n_rw_hx_tex",
			"painting/guandao_3_n_hx",
			"painting/guandao_3_n",
			"painting/guandao_3_hx_tex",
			"painting/guandao_3_hx",
			"painting/guandao_3_bj_tex",
			"painting/guandao_3_bj_hx_tex",
			"painting/guandao_3"
		}
	}
	pg.base.painting_filte_map.guanghui = {
		key = "guanghui",
		res_list = {
			"painting/guanghui_tex",
			"painting/guanghui"
		}
	}
	pg.base.painting_filte_map.guanghui_2 = {
		key = "guanghui_2",
		res_list = {
			"painting/guanghui_2_tex",
			"painting/guanghui_2"
		}
	}
	pg.base.painting_filte_map.guanghui_3 = {
		key = "guanghui_3",
		res_list = {
			"painting/guanghui_3_tex",
			"painting/guanghui_3"
		}
	}
	pg.base.painting_filte_map.guanghui_4 = {
		key = "guanghui_4",
		res_list = {
			"painting/guanghui_4_tex",
			"painting/guanghui_4"
		}
	}
	pg.base.painting_filte_map.guanghui_5 = {
		key = "guanghui_5",
		res_list = {
			"painting/guanghui_5_tex",
			"painting/guanghui_5"
		}
	}
	pg.base.painting_filte_map.guanghui_6 = {
		key = "guanghui_6",
		res_list = {
			"painting/guanghui_6_tex",
			"painting/guanghui_6_rw1_tex",
			"painting/guanghui_6_rw0_tex",
			"painting/guanghui_6_n_tex",
			"painting/guanghui_6_n",
			"painting/guanghui_6"
		}
	}
	pg.base.painting_filte_map.guanghui_7 = {
		key = "guanghui_7",
		res_list = {
			"painting/guanghui_7_tex",
			"painting/guanghui_7_rw_tex",
			"painting/guanghui_7_rw_n_tex",
			"painting/guanghui_7_n",
			"painting/guanghui_7"
		}
	}
	pg.base.painting_filte_map.guanghui_8 = {
		key = "guanghui_8",
		res_list = {
			"painting/guanghui_8_tex",
			"painting/guanghui_8_shophx_tex",
			"painting/guanghui_8_rw_tex",
			"painting/guanghui_8_n_rw_tex",
			"painting/guanghui_8_n",
			"painting/guanghui_8_bj_tex",
			"painting/guanghui_8"
		}
	}
	pg.base.painting_filte_map.guanghui_h = {
		key = "guanghui_h",
		res_list = {
			"painting/guanghui_h_tex",
			"painting/guanghui_h"
		}
	}
	pg.base.painting_filte_map.guanghui_idol = {
		key = "guanghui_idol",
		res_list = {
			"painting/guanghui_idol_tex",
			"painting/guanghui_idol_n_tex",
			"painting/guanghui_idol_n",
			"painting/guanghui_idol"
		}
	}
	pg.base.painting_filte_map.guanghui_younv = {
		key = "guanghui_younv",
		res_list = {
			"painting/guanghui_younv_tex",
			"painting/guanghui_younv"
		}
	}
	pg.base.painting_filte_map.guangrong = {
		key = "guangrong",
		res_list = {
			"painting/guangrong_tex",
			"painting/guangrong"
		}
	}
	pg.base.painting_filte_map.guangrong_2 = {
		key = "guangrong_2",
		res_list = {
			"painting/guangrong_2_tex",
			"painting/guangrong_2"
		}
	}
	pg.base.painting_filte_map.guangrong_3 = {
		key = "guangrong_3",
		res_list = {
			"painting/guangrong_3_tex",
			"painting/guangrong_3_n_tex",
			"painting/guangrong_3_n",
			"painting/guangrong_3"
		}
	}
	pg.base.painting_filte_map.guangrong_alter = {
		key = "guangrong_alter",
		res_list = {
			"painting/guangrong_alter_tex",
			"painting/guangrong_alter_rw_tex",
			"painting/guangrong_alter_n_tex",
			"painting/guangrong_alter_n_rw_tex",
			"painting/guangrong_alter_n",
			"painting/guangrong_alter"
		}
	}
	pg.base.painting_filte_map.gubixuefu = {
		key = "gubixuefu",
		res_list = {
			"painting/gubixuefu_tex",
			"painting/gubixuefu_rw_tex",
			"painting/gubixuefu_rw2_tex",
			"painting/gubixuefu_n_tex",
			"painting/gubixuefu_n",
			"painting/gubixuefu"
		}
	}
	pg.base.painting_filte_map.gubixuefu_2 = {
		key = "gubixuefu_2",
		res_list = {
			"painting/gubixuefu_2_tex",
			"painting/gubixuefu_2_rw_tex",
			"painting/gubixuefu_2_rw2_tex",
			"painting/gubixuefu_2"
		}
	}
	pg.base.painting_filte_map.gubixuefu_3 = {
		key = "gubixuefu_3",
		res_list = {
			"painting/gubixuefu_3_tex",
			"painting/gubixuefu_3_rw_tex",
			"painting/gubixuefu_3_n_tex",
			"painting/gubixuefu_3_n_rw_tex",
			"painting/gubixuefu_3_n",
			"painting/gubixuefu_3"
		}
	}
	pg.base.painting_filte_map.gufeng = {
		key = "gufeng",
		res_list = {
			"painting/gufeng_tex",
			"painting/gufeng_3_tex",
			"painting/gufeng"
		}
	}
	pg.base.painting_filte_map.gufeng_2 = {
		key = "gufeng_2",
		res_list = {
			"painting/gufeng_2_tex",
			"painting/gufeng_2"
		}
	}
	pg.base.painting_filte_map.gufeng_4 = {
		key = "gufeng_4",
		res_list = {
			"painting/gufeng_4_tex",
			"painting/gufeng_4_n_tex",
			"painting/gufeng_4_n",
			"painting/gufeng_4"
		}
	}
	pg.base.painting_filte_map.gufeng_g = {
		key = "gufeng_g",
		res_list = {
			"painting/gufeng_g_tex",
			"painting/gufeng_g"
		}
	}
	pg.base.painting_filte_map.guinu = {
		key = "guinu",
		res_list = {
			"painting/guinu_tex",
			"painting/guinu"
		}
	}
	pg.base.painting_filte_map.guinu_2 = {
		key = "guinu_2",
		res_list = {
			"painting/guinu_2_tex",
			"painting/guinu_2"
		}
	}
	pg.base.painting_filte_map.guinu_3 = {
		key = "guinu_3",
		res_list = {
			"painting/guinu_3_tex",
			"painting/guinu_3_n_tex",
			"painting/guinu_3_n",
			"painting/guinu_3"
		}
	}
	pg.base.painting_filte_map.guinu_g = {
		key = "guinu_g",
		res_list = {
			"painting/guinu_g_tex",
			"painting/guinu_g"
		}
	}
	pg.base.painting_filte_map.guogan = {
		key = "guogan",
		res_list = {
			"painting/guogan_tex",
			"painting/guogan_rw_tex",
			"painting/guogan_n_tex",
			"painting/guogan_n_bj_tex",
			"painting/guogan_n",
			"painting/guogan_bj_tex",
			"painting/guogan"
		}
	}
	pg.base.painting_filte_map.guogan_2 = {
		key = "guogan_2",
		res_list = {
			"painting/guogan_2_tex",
			"painting/guogan_2_rw_tex",
			"painting/guogan_2_rw_hx_tex",
			"painting/guogan_2_n_tex",
			"painting/guogan_2_n_hx",
			"painting/guogan_2_n",
			"painting/guogan_2_hx",
			"painting/guogan_2"
		}
	}
	pg.base.painting_filte_map.gushouchuan_2_tolove = {
		key = "gushouchuan_2_tolove",
		res_list = {
			"painting/gushouchuan_2_tolove_tex",
			"painting/gushouchuan_2_tolove_rw_tex",
			"painting/gushouchuan_2_tolove_n_tex",
			"painting/gushouchuan_2_tolove_n",
			"painting/gushouchuan_2_tolove"
		}
	}
	pg.base.painting_filte_map.gushouchuan_tolove = {
		key = "gushouchuan_tolove",
		res_list = {
			"painting/gushouchuan_tolove_wjz_tex",
			"painting/gushouchuan_tolove_wjz",
			"painting/gushouchuan_tolove_tex",
			"painting/gushouchuan_tolove_rw_tex",
			"painting/gushouchuan_tolove"
		}
	}
	pg.base.painting_filte_map.guying = {
		key = "guying",
		res_list = {
			"painting/guying_tex",
			"painting/guying"
		}
	}
	pg.base.painting_filte_map.guying_g = {
		key = "guying_g",
		res_list = {
			"painting/guying_g_tex",
			"painting/guying_g"
		}
	}
	pg.base.painting_filte_map.haerbin = {
		key = "haerbin",
		res_list = {
			"painting/haerbin_tex",
			"painting/haerbin_rw_tex",
			"painting/haerbin_rw2_tex",
			"painting/haerbin_n_tex",
			"painting/haerbin_n",
			"painting/haerbin"
		}
	}
	pg.base.painting_filte_map.haerbin_2 = {
		key = "haerbin_2",
		res_list = {
			"painting/haerbin_2_tex",
			"painting/haerbin_2_rw_tex",
			"painting/haerbin_2_rw2_tex",
			"painting/haerbin_2"
		}
	}
	pg.base.painting_filte_map.haerbin_3 = {
		key = "haerbin_3",
		res_list = {
			"painting/haerbin_3_tex",
			"painting/haerbin_3_rw_tex",
			"painting/haerbin_3_n_tex",
			"painting/haerbin_3_n",
			"painting/haerbin_3"
		}
	}
	pg.base.painting_filte_map.haerbin_h = {
		key = "haerbin_h",
		res_list = {
			"painting/haerbin_h_tex",
			"painting/haerbin_h_rw_tex",
			"painting/haerbin_h_n_tex",
			"painting/haerbin_h_n",
			"painting/haerbin_h"
		}
	}
	pg.base.painting_filte_map.haerfude = {
		key = "haerfude",
		res_list = {
			"painting/haerfude_tex",
			"painting/haerfude_rw_tex",
			"painting/haerfude_n_tex",
			"painting/haerfude_n_bj_tex",
			"painting/haerfude_n",
			"painting/haerfude_bj_tex",
			"painting/haerfude"
		}
	}
	pg.base.painting_filte_map.haerfude_2 = {
		key = "haerfude_2",
		res_list = {
			"painting/haerfude_2_tex",
			"painting/haerfude_2_rw_tex",
			"painting/haerfude_2_n_tex",
			"painting/haerfude_2_n_rw_tex",
			"painting/haerfude_2_n",
			"painting/haerfude_2"
		}
	}
	pg.base.painting_filte_map.haerxibaoweier = {
		key = "haerxibaoweier",
		res_list = {
			"painting/haerxibaoweier_tex",
			"painting/haerxibaoweier"
		}
	}
	pg.base.painting_filte_map.haerxibaoweier_3 = {
		key = "haerxibaoweier_3",
		res_list = {
			"painting/haerxibaoweier_3_tex",
			"painting/haerxibaoweier_3"
		}
	}
	pg.base.painting_filte_map.haichou = {
		key = "haichou",
		res_list = {
			"painting/haichou_tex",
			"painting/haichou_rw_tex",
			"painting/haichou_n_tex",
			"painting/haichou_n_rw_tex",
			"painting/haichou_n",
			"painting/haichou_bj_tex",
			"painting/haichou"
		}
	}
	pg.base.painting_filte_map.haichou_2 = {
		key = "haichou_2",
		res_list = {
			"painting/haichou_2_tex",
			"painting/haichou_2_rw_tex",
			"painting/haichou_2_n_rw_tex",
			"painting/haichou_2_n",
			"painting/haichou_2"
		}
	}
	pg.base.painting_filte_map.haichou_2_asmr = {
		key = "haichou_2_asmr",
		res_list = {
			"painting/haichou_2_asmr"
		}
	}
	pg.base.painting_filte_map.haifeng = {
		key = "haifeng",
		res_list = {
			"painting/haifeng_tex",
			"painting/haifeng_n_tex",
			"painting/haifeng_n",
			"painting/haifeng"
		}
	}
	pg.base.painting_filte_map.haifeng_2 = {
		key = "haifeng_2",
		res_list = {
			"painting/haifeng_2_tex",
			"painting/haifeng_2_n_tex",
			"painting/haifeng_2_n",
			"painting/haifeng_2"
		}
	}
	pg.base.painting_filte_map.haifeng_3 = {
		key = "haifeng_3",
		res_list = {
			"painting/haifeng_3_tex",
			"painting/haifeng_3_rw_tex",
			"painting/haifeng_3_n_rw_tex",
			"painting/haifeng_3_n_rw",
			"painting/haifeng_3_n",
			"painting/haifeng_3"
		}
	}
	pg.base.painting_filte_map.hailunna = {
		key = "hailunna",
		res_list = {
			"painting/hailunna_tex",
			"painting/hailunna"
		}
	}
	pg.base.painting_filte_map.hailunna_2 = {
		key = "hailunna_2",
		res_list = {
			"painting/hailunna_2_tex",
			"painting/hailunna_2"
		}
	}
	pg.base.painting_filte_map.hailunna_3 = {
		key = "hailunna_3",
		res_list = {
			"painting/hailunna_3_tex",
			"painting/hailunna_3"
		}
	}
	pg.base.painting_filte_map.hailunna_4 = {
		key = "hailunna_4",
		res_list = {
			"painting/hailunna_4_tex",
			"painting/hailunna_4_rw_tex",
			"painting/hailunna_4_n_rw_tex",
			"painting/hailunna_4_n",
			"painting/hailunna_4_bj_tex",
			"painting/hailunna_4"
		}
	}
	pg.base.painting_filte_map.hailunna_5 = {
		key = "hailunna_5",
		res_list = {
			"painting/hailunna_5_tex",
			"painting/hailunna_5_rw_tex",
			"painting/hailunna_5_n_rw_tex",
			"painting/hailunna_5_n",
			"painting/hailunna_5_bj_tex",
			"painting/hailunna_5"
		}
	}
	pg.base.painting_filte_map.hailunna_alter = {
		key = "hailunna_alter",
		res_list = {
			"painting/hailunna_alter_tex",
			"painting/hailunna_alter"
		}
	}
	pg.base.painting_filte_map.hailunna_g = {
		key = "hailunna_g",
		res_list = {
			"painting/hailunna_g_tex",
			"painting/hailunna_g"
		}
	}
	pg.base.painting_filte_map.hailunna_h = {
		key = "hailunna_h",
		res_list = {
			"painting/hailunna_h_tex",
			"painting/hailunna_h_rw_tex",
			"painting/hailunna_h"
		}
	}
	pg.base.painting_filte_map.hailunna_younv = {
		key = "hailunna_younv",
		res_list = {
			"painting/hailunna_younv_tex",
			"painting/hailunna_younv"
		}
	}
	pg.base.painting_filte_map.haiqi = {
		key = "haiqi",
		res_list = {
			"painting/haiqi_tex",
			"painting/haiqi_n_tex",
			"painting/haiqi_n",
			"painting/haiqi"
		}
	}
	pg.base.painting_filte_map.haiqi_2 = {
		key = "haiqi_2",
		res_list = {
			"painting/haiqi_2_tex",
			"painting/haiqi_2"
		}
	}
	pg.base.painting_filte_map.hairong = {
		key = "hairong",
		res_list = {
			"painting/hairong_tex",
			"painting/hairong_n_tex",
			"painting/hairong_n_hx_tex",
			"painting/hairong_n_hx",
			"painting/hairong_n",
			"painting/hairong_hx_tex",
			"painting/hairong_hx",
			"painting/hairong"
		}
	}
	pg.base.painting_filte_map.hairong_2 = {
		key = "hairong_2",
		res_list = {
			"painting/hairong_2_tex",
			"painting/hairong_2_rw_tex",
			"painting/hairong_2_n_tex",
			"painting/hairong_2_n",
			"painting/hairong_2"
		}
	}
	pg.base.painting_filte_map.haitian = {
		key = "haitian",
		res_list = {
			"painting/haitian_tex",
			"painting/haitian_shadow_tex",
			"painting/haitian_rw_tex",
			"painting/haitian_n_tex",
			"painting/haitian_n",
			"painting/haitian"
		}
	}
	pg.base.painting_filte_map.haitian_2 = {
		key = "haitian_2",
		res_list = {
			"painting/haitian_2_tex",
			"painting/haitian_2_rw_tex",
			"painting/haitian_2_n_tex",
			"painting/haitian_2_n",
			"painting/haitian_2"
		}
	}
	pg.base.painting_filte_map.haitian_3 = {
		key = "haitian_3",
		res_list = {
			"painting/haitian_3_tex",
			"painting/haitian_3_rw_tex",
			"painting/haitian_3_n",
			"painting/haitian_3"
		}
	}
	pg.base.painting_filte_map.haitian_4 = {
		key = "haitian_4",
		res_list = {
			"painting/haitian_4_tex",
			"painting/haitian_4_rw_tex",
			"painting/haitian_4_n_tex",
			"painting/haitian_4_n",
			"painting/haitian_4_front_tex",
			"painting/haitian_4"
		}
	}
	pg.base.painting_filte_map.haitian_5 = {
		key = "haitian_5",
		res_list = {
			"painting/haitian_5_tex",
			"painting/haitian_5_rw_tex",
			"painting/haitian_5"
		}
	}
	pg.base.painting_filte_map.haitian_h = {
		key = "haitian_h",
		res_list = {
			"painting/haitian_h_tex",
			"painting/haitian_h_rw_tex",
			"painting/haitian_h_n_tex",
			"painting/haitian_h_n",
			"painting/haitian_h_bj_tex",
			"painting/haitian_h"
		}
	}
	pg.base.painting_filte_map.haitunhao = {
		key = "haitunhao",
		res_list = {
			"painting/haitunhao_tex",
			"painting/haitunhao_rw_tex",
			"painting/haitunhao"
		}
	}
	pg.base.painting_filte_map.haitunhao_2 = {
		key = "haitunhao_2",
		res_list = {
			"painting/haitunhao_2_tex",
			"painting/haitunhao_2_shophx_tex",
			"painting/haitunhao_2_rw_tex",
			"painting/haitunhao_2_n_tex",
			"painting/haitunhao_2_n",
			"painting/haitunhao_2"
		}
	}
	pg.base.painting_filte_map.haiwangxing = {
		key = "haiwangxing",
		res_list = {
			"painting/haiwangxing_tex",
			"painting/haiwangxing"
		}
	}
	pg.base.painting_filte_map.haiwangxing_2 = {
		key = "haiwangxing_2",
		res_list = {
			"painting/haiwangxing_2_tex",
			"painting/haiwangxing_2_n_tex",
			"painting/haiwangxing_2_n",
			"painting/haiwangxing_2"
		}
	}
	pg.base.painting_filte_map.haiwangxing_3 = {
		key = "haiwangxing_3",
		res_list = {
			"painting/haiwangxing_3_tex",
			"painting/haiwangxing_3_shophx_tex",
			"painting/haiwangxing_3_n_tex",
			"painting/haiwangxing_3_n",
			"painting/haiwangxing_3"
		}
	}
	pg.base.painting_filte_map.haiwangxing_4 = {
		key = "haiwangxing_4",
		res_list = {
			"painting/haiwangxing_4_tex",
			"painting/haiwangxing_4_rw_tex",
			"painting/haiwangxing_4_n_rw_tex",
			"painting/haiwangxing_4_n",
			"painting/haiwangxing_4"
		}
	}
	pg.base.painting_filte_map.haixiao_2_doa = {
		key = "haixiao_2_doa",
		res_list = {
			"painting/haixiao_2_doa_tex",
			"painting/haixiao_2_doa"
		}
	}
	pg.base.painting_filte_map.haixiao_3_doa = {
		key = "haixiao_3_doa",
		res_list = {
			"painting/haixiao_3_doa_tex",
			"painting/haixiao_3_doa_rw_tex",
			"painting/haixiao_3_doa_n_rw_tex",
			"painting/haixiao_3_doa_n",
			"painting/haixiao_3_doa"
		}
	}
	pg.base.painting_filte_map.haixiao_doa = {
		key = "haixiao_doa",
		res_list = {
			"painting/haixiao_doa_tex",
			"painting/haixiao_doa"
		}
	}
	pg.base.painting_filte_map.haixiao_doa_wjz = {
		key = "haixiao_doa_wjz",
		res_list = {
			"painting/haixiao_doa_wjz_tex",
			"painting/haixiao_doa_wjz"
		}
	}
	pg.base.painting_filte_map.haiyinlixi = {
		key = "haiyinlixi",
		res_list = {
			"painting/haiyinlixi_tex",
			"painting/haiyinlixi_hx_tex",
			"painting/haiyinlixi_hx",
			"painting/haiyinlixi"
		}
	}
	pg.base.painting_filte_map.haiyinlixi_2 = {
		key = "haiyinlixi_2",
		res_list = {
			"painting/haiyinlixi_2_tex",
			"painting/haiyinlixi_2_rw_tex",
			"painting/haiyinlixi_2_n_tex",
			"painting/haiyinlixi_2_n",
			"painting/haiyinlixi_2"
		}
	}
	pg.base.painting_filte_map.haiyinlixi_3 = {
		key = "haiyinlixi_3",
		res_list = {
			"painting/haiyinlixi_3_tex",
			"painting/haiyinlixi_3_n_tex",
			"painting/haiyinlixi_3_n",
			"painting/haiyinlixi_3"
		}
	}
	pg.base.painting_filte_map.haiyinlixi_4 = {
		key = "haiyinlixi_4",
		res_list = {
			"painting/haiyinlixi_4_tex",
			"painting/haiyinlixi_4_rw_tex",
			"painting/haiyinlixi_4_n_tex",
			"painting/haiyinlixi_4_n",
			"painting/haiyinlixi_4"
		}
	}
	pg.base.painting_filte_map.haiyinlixi_5 = {
		key = "haiyinlixi_5",
		res_list = {
			"painting/haiyinlixi_5_tex",
			"painting/haiyinlixi_5_rw_tex",
			"painting/haiyinlixi_5_n_tex",
			"painting/haiyinlixi_5_n",
			"painting/haiyinlixi_5"
		}
	}
	pg.base.painting_filte_map.haman = {
		key = "haman",
		res_list = {
			"painting/haman_tex",
			"painting/haman"
		}
	}
	pg.base.painting_filte_map.haman_2 = {
		key = "haman_2",
		res_list = {
			"painting/haman_2_tex",
			"painting/haman_2"
		}
	}
	pg.base.painting_filte_map.haman_3 = {
		key = "haman_3",
		res_list = {
			"painting/haman_3_tex",
			"painting/haman_3_n_tex",
			"painting/haman_3_n",
			"painting/haman_3"
		}
	}
	pg.base.painting_filte_map.haman_4 = {
		key = "haman_4",
		res_list = {
			"painting/haman_4_tex",
			"painting/haman_4_n_tex",
			"painting/haman_4_n",
			"painting/haman_4"
		}
	}
	pg.base.painting_filte_map.haman_5 = {
		key = "haman_5",
		res_list = {
			"painting/haman_5_tex",
			"painting/haman_5"
		}
	}
	pg.base.painting_filte_map.haman_6 = {
		key = "haman_6",
		res_list = {
			"painting/haman_6_tex",
			"painting/haman_6_rw_tex",
			"painting/haman_6_rw_n_tex",
			"painting/haman_6_n",
			"painting/haman_6_bj_tex",
			"painting/haman_6"
		}
	}
	pg.base.painting_filte_map.haman_g = {
		key = "haman_g",
		res_list = {
			"painting/haman_g_tex",
			"painting/haman_g"
		}
	}
	pg.base.painting_filte_map.hamanii = {
		key = "hamanii",
		res_list = {
			"painting/hamanii_tex",
			"painting/hamanii_rw_tex",
			"painting/hamanii_n_tex",
			"painting/hamanii_n",
			"painting/hamanii"
		}
	}
	pg.base.painting_filte_map.hamanii_2 = {
		key = "hamanii_2",
		res_list = {
			"painting/hamanii_2_tex",
			"painting/hamanii_2_rw_tex",
			"painting/hamanii_2"
		}
	}
	pg.base.painting_filte_map.hamanii_3 = {
		key = "hamanii_3",
		res_list = {
			"painting/hamanii_3_tex",
			"painting/hamanii_3_rw_tex",
			"painting/hamanii_3_n_tex",
			"painting/hamanii_3_n_rw_tex",
			"painting/hamanii_3_n",
			"painting/hamanii_3"
		}
	}
	pg.base.painting_filte_map.hao = {
		key = "hao",
		res_list = {
			"painting/hao_tex",
			"painting/hao"
		}
	}
	pg.base.painting_filte_map.hao_2 = {
		key = "hao_2",
		res_list = {
			"painting/hao_2_tex",
			"painting/hao_2_n_tex",
			"painting/hao_2_n",
			"painting/hao_2"
		}
	}
	pg.base.painting_filte_map.hao_4 = {
		key = "hao_4",
		res_list = {
			"painting/hao_4_tex",
			"painting/hao_4_rw_tex",
			"painting/hao_4"
		}
	}
	pg.base.painting_filte_map.hao_5 = {
		key = "hao_5",
		res_list = {
			"painting/hao_5_tex",
			"painting/hao_5_hx_tex",
			"painting/hao_5_hx",
			"painting/hao_5"
		}
	}
	pg.base.painting_filte_map.haorenlichade_alter = {
		key = "haorenlichade_alter",
		res_list = {
			"painting/haorenlichade_alter_tex",
			"painting/haorenlichade_alter"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.hdn301_memory = {
		key = "hdn301_memory",
		res_list = {
			"painting/hdn301_memory_tex",
			"painting/hdn301_memory"
		}
	}
	pg.base.painting_filte_map.hdn401_memory = {
		key = "hdn401_memory",
		res_list = {
			"painting/hdn401_memory_tex",
			"painting/hdn401_memory"
		}
	}
	pg.base.painting_filte_map.he = {
		key = "he",
		res_list = {
			"painting/he_wjz_tex",
			"painting/he_wjz",
			"painting/he_tex",
			"painting/he_rw_tex",
			"painting/he_n_tex",
			"painting/he_n",
			"painting/he"
		}
	}
	pg.base.painting_filte_map.he_2 = {
		key = "he_2",
		res_list = {
			"painting/he_2_tex",
			"painting/he_2_n_tex",
			"painting/he_2_n",
			"painting/he_2"
		}
	}
	pg.base.painting_filte_map.heianjie = {
		key = "heianjie",
		res_list = {
			"painting/heianjie_tex",
			"painting/heianjie"
		}
	}
	pg.base.painting_filte_map.heianjie_2 = {
		key = "heianjie_2",
		res_list = {
			"painting/heianjie_2_tex",
			"painting/heianjie_2"
		}
	}
	pg.base.painting_filte_map.heianjie_3 = {
		key = "heianjie_3",
		res_list = {
			"painting/heianjie_3_tex",
			"painting/heianjie_3"
		}
	}
	pg.base.painting_filte_map.heianjie_alter = {
		key = "heianjie_alter",
		res_list = {
			"painting/heianjie_alter_tex",
			"painting/heianjie_alter_n_tex",
			"painting/heianjie_alter_n",
			"painting/heianjie_alter"
		}
	}
	pg.base.painting_filte_map.heichao = {
		key = "heichao",
		res_list = {
			"painting/heichao_tex",
			"painting/heichao"
		}
	}
	pg.base.painting_filte_map.heitaizi = {
		key = "heitaizi",
		res_list = {
			"painting/heitaizi_tex",
			"painting/heitaizi"
		}
	}
	pg.base.painting_filte_map.heitaizi_2 = {
		key = "heitaizi_2",
		res_list = {
			"painting/heitaizi_2_tex",
			"painting/heitaizi_2"
		}
	}
	pg.base.painting_filte_map.heitaizi_3 = {
		key = "heitaizi_3",
		res_list = {
			"painting/heitaizi_3_tex",
			"painting/heitaizi_3"
		}
	}
	pg.base.painting_filte_map.heitaizi_4 = {
		key = "heitaizi_4",
		res_list = {
			"painting/heitaizi_4_tex",
			"painting/heitaizi_4_n_tex",
			"painting/heitaizi_4_n",
			"painting/heitaizi_4"
		}
	}
	pg.base.painting_filte_map.heitaizi_5 = {
		key = "heitaizi_5",
		res_list = {
			"painting/heitaizi_5_tex",
			"painting/heitaizi_5_n_tex",
			"painting/heitaizi_5_n",
			"painting/heitaizi_5"
		}
	}
	pg.base.painting_filte_map.heitaizi_h = {
		key = "heitaizi_h",
		res_list = {
			"painting/heitaizi_h_tex",
			"painting/heitaizi_h_rw_tex",
			"painting/heitaizi_h_n_rw_tex",
			"painting/heitaizi_h_n",
			"painting/heitaizi_h_bj_tex",
			"painting/heitaizi_h"
		}
	}
	pg.base.painting_filte_map.heiyansheshou = {
		key = "heiyansheshou",
		res_list = {
			"painting/heiyansheshou_tex",
			"painting/heiyansheshou_rw_tex",
			"painting/heiyansheshou_n_tex",
			"painting/heiyansheshou_n_rw_tex",
			"painting/heiyansheshou_n",
			"painting/heiyansheshou_bj_tex",
			"painting/heiyansheshou"
		}
	}
	pg.base.painting_filte_map.heiyansheshou_2 = {
		key = "heiyansheshou_2",
		res_list = {
			"painting/heiyansheshou_2_tex",
			"painting/heiyansheshou_2_rw_tex",
			"painting/heiyansheshou_2_n_rw_tex",
			"painting/heiyansheshou_2_n",
			"painting/heiyansheshou_2_bj_tex",
			"painting/heiyansheshou_2"
		}
	}
	pg.base.painting_filte_map.heiyansheshou_wjz = {
		key = "heiyansheshou_wjz",
		res_list = {
			"painting/heiyansheshou_wjz_tex",
			"painting/heiyansheshou_wjz"
		}
	}
	pg.base.painting_filte_map.heizewude = {
		key = "heizewude",
		res_list = {
			"painting/heizewude_tex",
			"painting/heizewude"
		}
	}
	pg.base.painting_filte_map.hemin = {
		key = "hemin",
		res_list = {
			"painting/hemin_tex",
			"painting/hemin"
		}
	}
	pg.base.painting_filte_map.hemin_2 = {
		key = "hemin_2",
		res_list = {
			"painting/hemin_2_tex",
			"painting/hemin_2_n_tex",
			"painting/hemin_2_n",
			"painting/hemin_2"
		}
	}
	pg.base.painting_filte_map.hemin_3 = {
		key = "hemin_3",
		res_list = {
			"painting/hemin_3_tex",
			"painting/hemin_3_n_tex",
			"painting/hemin_3_n",
			"painting/hemin_3"
		}
	}
	pg.base.painting_filte_map.hemin_4 = {
		key = "hemin_4",
		res_list = {
			"painting/hemin_4_tex",
			"painting/hemin_4_renwu_tex",
			"painting/hemin_4_n_tex",
			"painting/hemin_4_n",
			"painting/hemin_4"
		}
	}
	pg.base.painting_filte_map.hemin_5 = {
		key = "hemin_5",
		res_list = {
			"painting/hemin_5_tex",
			"painting/hemin_5_rw_tex",
			"painting/hemin_5_n_tex",
			"painting/hemin_5_n",
			"painting/hemin_5"
		}
	}
	pg.base.painting_filte_map.hemin_6 = {
		key = "hemin_6",
		res_list = {
			"painting/hemin_6_tex",
			"painting/hemin_6_rw_tex",
			"painting/hemin_6_n_tex",
			"painting/hemin_6_n",
			"painting/hemin_6"
		}
	}
	pg.base.painting_filte_map.hemin_h = {
		key = "hemin_h",
		res_list = {
			"painting/hemin_h_tex",
			"painting/hemin_h_rw_tex",
			"painting/hemin_h_n_tex",
			"painting/hemin_h_n",
			"painting/hemin_h"
		}
	}
	pg.base.painting_filte_map.hemuhao = {
		key = "hemuhao",
		res_list = {
			"painting/hemuhao_tex",
			"painting/hemuhao_rw_tex",
			"painting/hemuhao"
		}
	}
	pg.base.painting_filte_map.hemuhao_2 = {
		key = "hemuhao_2",
		res_list = {
			"painting/hemuhao_2_tex",
			"painting/hemuhao_2_shophx_tex",
			"painting/hemuhao_2_rw_tex",
			"painting/hemuhao_2_n_tex",
			"painting/hemuhao_2_n",
			"painting/hemuhao_2"
		}
	}
	pg.base.painting_filte_map.hermit = {
		key = "hermit",
		res_list = {
			"painting/hermit_tex",
			"painting/hermit"
		}
	}
	pg.base.painting_filte_map.hermit_alter = {
		key = "hermit_alter",
		res_list = {
			"painting/hermit_alter_tex",
			"painting/hermit_alter_rw_tex",
			"painting/hermit_alter"
		}
	}
	pg.base.painting_filte_map.hesitiya = {
		key = "hesitiya",
		res_list = {
			"painting/hesitiya_tex",
			"painting/hesitiya_rw_tex",
			"painting/hesitiya_n_tex",
			"painting/hesitiya_n_rw_tex",
			"painting/hesitiya_n",
			"painting/hesitiya"
		}
	}
	pg.base.painting_filte_map.hesitiya_2 = {
		key = "hesitiya_2",
		res_list = {
			"painting/hesitiya_2_tex",
			"painting/hesitiya_2_rw_tex",
			"painting/hesitiya_2_n_rw_tex",
			"painting/hesitiya_2_n",
			"painting/hesitiya_2_bj_tex",
			"painting/hesitiya_2"
		}
	}
	pg.base.painting_filte_map.hesitiya_wjz = {
		key = "hesitiya_wjz",
		res_list = {
			"painting/hesitiya_wjz_rw_tex",
			"painting/hesitiya_wjz"
		}
	}
	pg.base.painting_filte_map.hierophant = {
		key = "hierophant",
		res_list = {
			"painting/hierophant_tex",
			"painting/hierophant_rw_tex",
			"painting/hierophant"
		}
	}
	pg.base.painting_filte_map.hongliang = {
		key = "hongliang",
		res_list = {
			"painting/hongliang_tex",
			"painting/hongliang_n_tex",
			"painting/hongliang_n",
			"painting/hongliang"
		}
	}
	pg.base.painting_filte_map.hongliang_2 = {
		key = "hongliang_2",
		res_list = {
			"painting/hongliang_2_tex",
			"painting/hongliang_2"
		}
	}
	pg.base.painting_filte_map.hongseshanmai = {
		key = "hongseshanmai",
		res_list = {
			"painting/hongseshanmai_tex",
			"painting/hongseshanmai_rw_tex",
			"painting/hongseshanmai_n_tex",
			"painting/hongseshanmai_n_rw_tex",
			"painting/hongseshanmai_n_bj_tex",
			"painting/hongseshanmai_n",
			"painting/hongseshanmai_bj_tex",
			"painting/hongseshanmai"
		}
	}
	pg.base.painting_filte_map.hongseshanmai_2 = {
		key = "hongseshanmai_2",
		res_list = {
			"painting/hongseshanmai_2_tex",
			"painting/hongseshanmai_2_rw_tex",
			"painting/hongseshanmai_2_n_rw_tex",
			"painting/hongseshanmai_2_n",
			"painting/hongseshanmai_2"
		}
	}
	pg.base.painting_filte_map.huajia = {
		key = "huajia",
		res_list = {
			"painting/huajia_tex",
			"painting/huajia"
		}
	}
	pg.base.painting_filte_map.huajia_2 = {
		key = "huajia_2",
		res_list = {
			"painting/huajia_2_tex",
			"painting/huajia_2_rw_tex",
			"painting/huajia_2_rw_hx_tex",
			"painting/huajia_2_n_tex",
			"painting/huajia_2_n_hx_tex",
			"painting/huajia_2_n_hx",
			"painting/huajia_2_n",
			"painting/huajia_2_hx",
			"painting/huajia_2_bj_tex",
			"painting/huajia_2"
		}
	}
	pg.base.painting_filte_map.huajia_3 = {
		key = "huajia_3",
		res_list = {
			"painting/huajia_3_tex",
			"painting/huajia_3_rw_tex",
			"painting/huajia_3_n_rw_tex",
			"painting/huajia_3_n_bj_tex",
			"painting/huajia_3_n",
			"painting/huajia_3_bj_tex",
			"painting/huajia_3"
		}
	}
	pg.base.painting_filte_map.huajia_g = {
		key = "huajia_g",
		res_list = {
			"painting/huajia_g_tex",
			"painting/huajia_g_rw_tex",
			"painting/huajia_g_n_tex",
			"painting/huajia_g_n_rw_tex",
			"painting/huajia_g_n",
			"painting/huajia_g"
		}
	}
	pg.base.painting_filte_map.huajian = {
		key = "huajian",
		res_list = {
			"painting/huajian_tex",
			"painting/huajian_rw_tex",
			"painting/huajian_n_tex",
			"painting/huajian_n",
			"painting/huajian"
		}
	}
	pg.base.painting_filte_map.huajian_2 = {
		key = "huajian_2",
		res_list = {
			"painting/huajian_2_tex",
			"painting/huajian_2_n_tex",
			"painting/huajian_2_n",
			"painting/huajian_2"
		}
	}
	pg.base.painting_filte_map.huan_2_doa = {
		key = "huan_2_doa",
		res_list = {
			"painting/huan_2_doa_tex",
			"painting/huan_2_doa"
		}
	}
	pg.base.painting_filte_map.huan_doa = {
		key = "huan_doa",
		res_list = {
			"painting/huan_doa_tex",
			"painting/huan_doa_rw_tex",
			"painting/huan_doa_n_tex",
			"painting/huan_doa_n",
			"painting/huan_doa"
		}
	}
	pg.base.painting_filte_map.huanchang = {
		key = "huanchang",
		res_list = {
			"painting/huanchang_tex",
			"painting/huanchang_rw_tex",
			"painting/huanchang_n_tex",
			"painting/huanchang_n_bj_tex",
			"painting/huanchang_n",
			"painting/huanchang"
		}
	}
	pg.base.painting_filte_map.huanchang_2 = {
		key = "huanchang_2",
		res_list = {
			"painting/huanchang_2_tex",
			"painting/huanchang_2_rw_tex",
			"painting/huanchang_2_n_tex",
			"painting/huanchang_2_n",
			"painting/huanchang_2_bj_tex",
			"painting/huanchang_2"
		}
	}
	pg.base.painting_filte_map.huangchao = {
		key = "huangchao",
		res_list = {
			"painting/huangchao_tex",
			"painting/huangchao"
		}
	}
	pg.base.painting_filte_map.huangchao_3 = {
		key = "huangchao_3",
		res_list = {
			"painting/huangchao_3_tex",
			"painting/huangchao_3_n_tex",
			"painting/huangchao_3_n",
			"painting/huangchao_3"
		}
	}
	pg.base.painting_filte_map.huangjiacaifu = {
		key = "huangjiacaifu",
		res_list = {
			"painting/huangjiacaifu_tex",
			"painting/huangjiacaifu_rw_tex",
			"painting/huangjiacaifu"
		}
	}
	pg.base.painting_filte_map.huangjiacaifu_2 = {
		key = "huangjiacaifu_2",
		res_list = {
			"painting/huangjiacaifu_2_tex",
			"painting/huangjiacaifu_2_n_tex",
			"painting/huangjiacaifu_2_n",
			"painting/huangjiacaifu_2"
		}
	}
	pg.base.painting_filte_map.huangjiacaifu_3 = {
		key = "huangjiacaifu_3",
		res_list = {
			"painting/huangjiacaifu_3_tex",
			"painting/huangjiacaifu_3_n_tex",
			"painting/huangjiacaifu_3_n",
			"painting/huangjiacaifu_3"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou = {
		key = "huangjiafangzhou",
		res_list = {
			"painting/huangjiafangzhou_tex",
			"painting/huangjiafangzhou"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou_2 = {
		key = "huangjiafangzhou_2",
		res_list = {
			"painting/huangjiafangzhou_2_tex",
			"painting/huangjiafangzhou_2"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou_3 = {
		key = "huangjiafangzhou_3",
		res_list = {
			"painting/huangjiafangzhou_3_tex",
			"painting/huangjiafangzhou_3"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou_4 = {
		key = "huangjiafangzhou_4",
		res_list = {
			"painting/huangjiafangzhou_4_tex",
			"painting/huangjiafangzhou_4"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou_5 = {
		key = "huangjiafangzhou_5",
		res_list = {
			"painting/huangjiafangzhou_5_tex",
			"painting/huangjiafangzhou_5_n_tex",
			"painting/huangjiafangzhou_5_n",
			"painting/huangjiafangzhou_5"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou_6 = {
		key = "huangjiafangzhou_6",
		res_list = {
			"painting/huangjiafangzhou_6_tex",
			"painting/huangjiafangzhou_6_rw_tex",
			"painting/huangjiafangzhou_6_n_tex",
			"painting/huangjiafangzhou_6_n",
			"painting/huangjiafangzhou_6"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou_alter = {
		key = "huangjiafangzhou_alter",
		res_list = {
			"painting/huangjiafangzhou_alter_tex",
			"painting/huangjiafangzhou_alter"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou_g = {
		key = "huangjiafangzhou_g",
		res_list = {
			"painting/huangjiafangzhou_g_tex",
			"painting/huangjiafangzhou_g_rw_tex",
			"painting/huangjiafangzhou_g"
		}
	}
	pg.base.painting_filte_map.huangjiafangzhou_h = {
		key = "huangjiafangzhou_h",
		res_list = {
			"painting/huangjiafangzhou_h_tex",
			"painting/huangjiafangzhou_h_rw_tex",
			"painting/huangjiafangzhou_h"
		}
	}
	pg.base.painting_filte_map.huangjiaxiangshu = {
		key = "huangjiaxiangshu",
		res_list = {
			"painting/huangjiaxiangshu_tex",
			"painting/huangjiaxiangshu_rw_tex",
			"painting/huangjiaxiangshu_n_tex",
			"painting/huangjiaxiangshu_n",
			"painting/huangjiaxiangshu"
		}
	}
	pg.base.painting_filte_map.huangjiaxiangshu_2 = {
		key = "huangjiaxiangshu_2",
		res_list = {
			"painting/huangjiaxiangshu_2_tex",
			"painting/huangjiaxiangshu_2_n_tex",
			"painting/huangjiaxiangshu_2_n",
			"painting/huangjiaxiangshu_2"
		}
	}
	pg.base.painting_filte_map.huangjiazhanmusi = {
		key = "huangjiazhanmusi",
		res_list = {
			"painting/huangjiazhanmusi_tex",
			"painting/huangjiazhanmusi_rw_tex",
			"painting/huangjiazhanmusi_n_tex",
			"painting/huangjiazhanmusi_n_rw_tex",
			"painting/huangjiazhanmusi_n",
			"painting/huangjiazhanmusi_bj_tex",
			"painting/huangjiazhanmusi"
		}
	}
	pg.base.painting_filte_map.huangjiazhanmusi_2 = {
		key = "huangjiazhanmusi_2",
		res_list = {
			"painting/huangjiazhanmusi_2_tex",
			"painting/huangjiazhanmusi_2_rw_tex",
			"painting/huangjiazhanmusi_2_rw_hx_tex",
			"painting/huangjiazhanmusi_2_n_rw_tex",
			"painting/huangjiazhanmusi_2_n_rw_hx_tex",
			"painting/huangjiazhanmusi_2_n_hx",
			"painting/huangjiazhanmusi_2_n",
			"painting/huangjiazhanmusi_2_hx_tex",
			"painting/huangjiazhanmusi_2_hx",
			"painting/huangjiazhanmusi_2_bj_tex",
			"painting/huangjiazhanmusi_2_bj_hx_tex",
			"painting/huangjiazhanmusi_2"
		}
	}
	pg.base.painting_filte_map.huanxianghao = {
		key = "huanxianghao",
		res_list = {
			"painting/huanxianghao_tex",
			"painting/huanxianghao_rw_tex",
			"painting/huanxianghao"
		}
	}
	pg.base.painting_filte_map.huanxianghao_2 = {
		key = "huanxianghao_2",
		res_list = {
			"painting/huanxianghao_2_tex",
			"painting/huanxianghao_2_shophx_tex",
			"painting/huanxianghao_2_rw_tex",
			"painting/huanxianghao_2_n_tex",
			"painting/huanxianghao_2_n",
			"painting/huanxianghao_2"
		}
	}
	pg.base.painting_filte_map.huashengdun = {
		key = "huashengdun",
		res_list = {
			"painting/huashengdun_tex",
			"painting/huashengdun"
		}
	}
	pg.base.painting_filte_map.huashengdun_2 = {
		key = "huashengdun_2",
		res_list = {
			"painting/huashengdun_2_tex",
			"painting/huashengdun_2_n_tex",
			"painting/huashengdun_2_n",
			"painting/huashengdun_2"
		}
	}
	pg.base.painting_filte_map.huashengdun_3 = {
		key = "huashengdun_3",
		res_list = {
			"painting/huashengdun_3_tex",
			"painting/huashengdun_3_rw_tex",
			"painting/huashengdun_3_rw_hx_tex",
			"painting/huashengdun_3_n_tex",
			"painting/huashengdun_3_n_hx_tex",
			"painting/huashengdun_3_n_hx",
			"painting/huashengdun_3_n",
			"painting/huashengdun_3_hx_tex",
			"painting/huashengdun_3_hx",
			"painting/huashengdun_3"
		}
	}
	pg.base.painting_filte_map.huayue = {
		key = "huayue",
		res_list = {
			"painting/huayue_tex",
			"painting/huayue"
		}
	}
	pg.base.painting_filte_map.huayue_3 = {
		key = "huayue_3",
		res_list = {
			"painting/huayue_3_tex",
			"painting/huayue_3"
		}
	}
	pg.base.painting_filte_map.huayue_4 = {
		key = "huayue_4",
		res_list = {
			"painting/huayue_4_tex",
			"painting/huayue_4_n_tex",
			"painting/huayue_4_n",
			"painting/huayue_4"
		}
	}
	pg.base.painting_filte_map.huben = {
		key = "huben",
		res_list = {
			"painting/huben_tex",
			"painting/huben_n_tex",
			"painting/huben_n",
			"painting/huben"
		}
	}
	pg.base.painting_filte_map.huben_2 = {
		key = "huben_2",
		res_list = {
			"painting/huben_2_tex",
			"painting/huben_2_rw_tex",
			"painting/huben_2_n_tex",
			"painting/huben_2_n",
			"painting/huben_2"
		}
	}
	pg.base.painting_filte_map.hude = {
		key = "hude",
		res_list = {
			"painting/hude_tex",
			"painting/hude"
		}
	}
	pg.base.painting_filte_map.hude_2 = {
		key = "hude_2",
		res_list = {
			"painting/hude_2_tex",
			"painting/hude_2"
		}
	}
	pg.base.painting_filte_map.hude_3 = {
		key = "hude_3",
		res_list = {
			"painting/hude_3_tex",
			"painting/hude_3_n_tex",
			"painting/hude_3_n",
			"painting/hude_3"
		}
	}
	pg.base.painting_filte_map.hude_4 = {
		key = "hude_4",
		res_list = {
			"painting/hude_4_tex",
			"painting/hude_4_rw_tex",
			"painting/hude_4_n_tex",
			"painting/hude_4_n_hx_tex",
			"painting/hude_4_n_hx",
			"painting/hude_4_n",
			"painting/hude_4_hx_tex",
			"painting/hude_4_hx",
			"painting/hude_4"
		}
	}
	pg.base.painting_filte_map.hude_5 = {
		key = "hude_5",
		res_list = {
			"painting/hude_5_tex",
			"painting/hude_5_rw_tex",
			"painting/hude_5_n_tex",
			"painting/hude_5_n",
			"painting/hude_5"
		}
	}
	pg.base.painting_filte_map.hude_6 = {
		key = "hude_6",
		res_list = {
			"painting/hude_6_tex",
			"painting/hude_6_rw_tex",
			"painting/hude_6_n_rw_tex",
			"painting/hude_6_n",
			"painting/hude_6_bj_tex",
			"painting/hude_6"
		}
	}
	pg.base.painting_filte_map.hude_h = {
		key = "hude_h",
		res_list = {
			"painting/hude_h_tex",
			"painting/hude_h"
		}
	}
	pg.base.painting_filte_map.hufeng = {
		key = "hufeng",
		res_list = {
			"painting/hufeng_tex",
			"painting/hufeng"
		}
	}
	pg.base.painting_filte_map.huisheng = {
		key = "huisheng",
		res_list = {
			"painting/huisheng_tex",
			"painting/huisheng"
		}
	}
	pg.base.painting_filte_map.huixing = {
		key = "huixing",
		res_list = {
			"painting/huixing_tex",
			"painting/huixing"
		}
	}
	pg.base.painting_filte_map.huixing_g = {
		key = "huixing_g",
		res_list = {
			"painting/huixing_g_tex",
			"painting/huixing_g"
		}
	}
	pg.base.painting_filte_map.huobi = {
		key = "huobi",
		res_list = {
			"painting/huobi_tex",
			"painting/huobi"
		}
	}
	pg.base.painting_filte_map.huobi_2 = {
		key = "huobi_2",
		res_list = {
			"painting/huobi_2_tex",
			"painting/huobi_2"
		}
	}
	pg.base.painting_filte_map.huoli = {
		key = "huoli",
		res_list = {
			"painting/huoli_tex",
			"painting/huoli_n_tex",
			"painting/huoli_n",
			"painting/huoli"
		}
	}
	pg.base.painting_filte_map.huoli_2 = {
		key = "huoli_2",
		res_list = {
			"painting/huoli_2_tex",
			"painting/huoli_2_shophx_tex",
			"painting/huoli_2_n_tex",
			"painting/huoli_2_n",
			"painting/huoli_2"
		}
	}
	pg.base.painting_filte_map.huonululu = {
		key = "huonululu",
		res_list = {
			"painting/huonululu_tex",
			"painting/huonululu"
		}
	}
	pg.base.painting_filte_map.huonululu_2 = {
		key = "huonululu_2",
		res_list = {
			"painting/huonululu_2_tex",
			"painting/huonululu_2"
		}
	}
	pg.base.painting_filte_map.huonululu_3 = {
		key = "huonululu_3",
		res_list = {
			"painting/huonululu_3_tex",
			"painting/huonululu_3"
		}
	}
	pg.base.painting_filte_map.huonululu_4 = {
		key = "huonululu_4",
		res_list = {
			"painting/huonululu_4_tex",
			"painting/huonululu_4"
		}
	}
	pg.base.painting_filte_map.huonululu_5 = {
		key = "huonululu_5",
		res_list = {
			"painting/huonululu_5_tex",
			"painting/huonululu_5_n_tex",
			"painting/huonululu_5_n",
			"painting/huonululu_5"
		}
	}
	pg.base.painting_filte_map.huoqiangshou = {
		key = "huoqiangshou",
		res_list = {
			"painting/huoqiangshou_tex",
			"painting/huoqiangshou"
		}
	}
	pg.base.painting_filte_map.huti = {
		key = "huti",
		res_list = {
			"painting/huti_tex",
			"painting/huti"
		}
	}
	pg.base.painting_filte_map.huti_g = {
		key = "huti_g",
		res_list = {
			"painting/huti_g_tex",
			"painting/huti_g"
		}
	}
	pg.base.painting_filte_map.i13 = {
		key = "i13",
		res_list = {
			"painting/i13_tex",
			"painting/i13"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.i13_3 = {
		key = "i13_3",
		res_list = {
			"painting/i13_3_tex",
			"painting/i13_3_rw_tex",
			"painting/i13_3_n_rw_tex",
			"painting/i13_3_n",
			"painting/i13_3_bj_tex",
			"painting/i13_3"
		}
	}
	pg.base.painting_filte_map.i168 = {
		key = "i168",
		res_list = {
			"painting/i168_tex",
			"painting/i168"
		}
	}
	pg.base.painting_filte_map.i168_2 = {
		key = "i168_2",
		res_list = {
			"painting/i168_2_tex",
			"painting/i168_2"
		}
	}
	pg.base.painting_filte_map.i19 = {
		key = "i19",
		res_list = {
			"painting/i19_tex",
			"painting/i19"
		}
	}
	pg.base.painting_filte_map.i19_2 = {
		key = "i19_2",
		res_list = {
			"painting/i19_2_tex",
			"painting/i19_2_hx_tex",
			"painting/i19_2_hx",
			"painting/i19_2"
		}
	}
	pg.base.painting_filte_map.i19_3 = {
		key = "i19_3",
		res_list = {
			"painting/i19_3_tex",
			"painting/i19_3"
		}
	}
	pg.base.painting_filte_map.i19_4 = {
		key = "i19_4",
		res_list = {
			"painting/i19_4_tex",
			"painting/i19_4_n_tex",
			"painting/i19_4_n",
			"painting/i19_4"
		}
	}
	pg.base.painting_filte_map.i25 = {
		key = "i25",
		res_list = {
			"painting/i25_tex",
			"painting/i25"
		}
	}
	pg.base.painting_filte_map.i25_2 = {
		key = "i25_2",
		res_list = {
			"painting/i25_2_tex",
			"painting/i25_2"
		}
	}
	pg.base.painting_filte_map.i25_3 = {
		key = "i25_3",
		res_list = {
			"painting/i25_3_tex",
			"painting/i25_3_n_tex",
			"painting/i25_3_n",
			"painting/i25_3"
		}
	}
	pg.base.painting_filte_map.i26 = {
		key = "i26",
		res_list = {
			"painting/i26_tex",
			"painting/i26"
		}
	}
	pg.base.painting_filte_map.i26_2 = {
		key = "i26_2",
		res_list = {
			"painting/i26_2_tex",
			"painting/i26_2"
		}
	}
	pg.base.painting_filte_map.i26_3 = {
		key = "i26_3",
		res_list = {
			"painting/i26_3_tex",
			"painting/i26_3_n_tex",
			"painting/i26_3_n",
			"painting/i26_3"
		}
	}
	pg.base.painting_filte_map.i404 = {
		key = "i404",
		res_list = {
			"painting/i404_tex",
			"painting/i404_rw_tex",
			"painting/i404_n_tex",
			"painting/i404_n_rw_tex",
			"painting/i404_n_bj3_tex",
			"painting/i404_n_bj2_tex",
			"painting/i404_n_bj1_tex",
			"painting/i404_n",
			"painting/i404_bj3_tex",
			"painting/i404_bj2_tex",
			"painting/i404_bj1_tex",
			"painting/i404"
		}
	}
	pg.base.painting_filte_map.i404_2 = {
		key = "i404_2",
		res_list = {
			"painting/i404_2_tex",
			"painting/i404_2_rw_tex",
			"painting/i404_2_n_rw_tex",
			"painting/i404_2_n",
			"painting/i404_2_bj_tex",
			"painting/i404_2"
		}
	}
	pg.base.painting_filte_map.i404_3 = {
		key = "i404_3",
		res_list = {
			"painting/i404_3_tex",
			"painting/i404_3_rw_tex",
			"painting/i404_3_n_rw_tex",
			"painting/i404_3_n",
			"painting/i404_3_bj_tex",
			"painting/i404_3"
		}
	}
	pg.base.painting_filte_map.i56 = {
		key = "i56",
		res_list = {
			"painting/i56_tex",
			"painting/i56"
		}
	}
	pg.base.painting_filte_map.i56_2 = {
		key = "i56_2",
		res_list = {
			"painting/i56_2_tex",
			"painting/i56_2"
		}
	}
	pg.base.painting_filte_map.i58 = {
		key = "i58",
		res_list = {
			"painting/i58_tex",
			"painting/i58"
		}
	}
	pg.base.painting_filte_map.jiafuerbojue = {
		key = "jiafuerbojue",
		res_list = {
			"painting/jiafuerbojue_tex",
			"painting/jiafuerbojue"
		}
	}
	pg.base.painting_filte_map.jiafuerbojue_2 = {
		key = "jiafuerbojue_2",
		res_list = {
			"painting/jiafuerbojue_2_tex",
			"painting/jiafuerbojue_2_n_tex",
			"painting/jiafuerbojue_2_n_hx_tex",
			"painting/jiafuerbojue_2_n_hx",
			"painting/jiafuerbojue_2_n",
			"painting/jiafuerbojue_2_hx_tex",
			"painting/jiafuerbojue_2_hx",
			"painting/jiafuerbojue_2"
		}
	}
	pg.base.painting_filte_map.jiagu = {
		key = "jiagu",
		res_list = {
			"painting/jiagu_tex",
			"painting/jiagu"
		}
	}
	pg.base.painting_filte_map.jiagu_g = {
		key = "jiagu_g",
		res_list = {
			"painting/jiagu_g_tex",
			"painting/jiagu_g"
		}
	}
	pg.base.painting_filte_map.jiahe = {
		key = "jiahe",
		res_list = {
			"painting/jiahe_tex",
			"painting/jiahe"
		}
	}
	pg.base.painting_filte_map.jiahe_2 = {
		key = "jiahe_2",
		res_list = {
			"painting/jiahe_2_tex",
			"painting/jiahe_2"
		}
	}
	pg.base.painting_filte_map.jiahe_3 = {
		key = "jiahe_3",
		res_list = {
			"painting/jiahe_3_tex",
			"painting/jiahe_3"
		}
	}
	pg.base.painting_filte_map.jiahe_4 = {
		key = "jiahe_4",
		res_list = {
			"painting/jiahe_4_tex",
			"painting/jiahe_4_n_tex",
			"painting/jiahe_4_n",
			"painting/jiahe_4"
		}
	}
	pg.base.painting_filte_map.jiahe_5 = {
		key = "jiahe_5",
		res_list = {
			"painting/jiahe_5_tex",
			"painting/jiahe_5_middle_tex",
			"painting/jiahe_5_fornt_tex",
			"painting/jiahe_5"
		}
	}
	pg.base.painting_filte_map.jiahe_6 = {
		key = "jiahe_6",
		res_list = {
			"painting/jiahe_6_tex",
			"painting/jiahe_6_n_tex",
			"painting/jiahe_6_n",
			"painting/jiahe_6"
		}
	}
	pg.base.painting_filte_map.jiahe_7 = {
		key = "jiahe_7",
		res_list = {
			"painting/jiahe_7_tex",
			"painting/jiahe_7_n_tex",
			"painting/jiahe_7_n",
			"painting/jiahe_7"
		}
	}
	pg.base.painting_filte_map.jiahe_h = {
		key = "jiahe_h",
		res_list = {
			"painting/jiahe_h_tex",
			"painting/jiahe_h"
		}
	}
	pg.base.painting_filte_map.jiahezhanlie = {
		key = "jiahezhanlie",
		res_list = {
			"painting/jiahezhanlie_tex",
			"painting/jiahezhanlie"
		}
	}
	pg.base.painting_filte_map.jialadiya = {
		key = "jialadiya",
		res_list = {
			"painting/jialadiya_tex",
			"painting/jialadiya"
		}
	}
	pg.base.painting_filte_map.jialifuniya = {
		key = "jialifuniya",
		res_list = {
			"painting/jialifuniya_tex",
			"painting/jialifuniya"
		}
	}
	pg.base.painting_filte_map.jialimaoxian = {
		key = "jialimaoxian",
		res_list = {
			"painting/jialimaoxian_tex",
			"painting/jialimaoxian_rw_tex",
			"painting/jialimaoxian_n_tex",
			"painting/jialimaoxian_n_front_tex",
			"painting/jialimaoxian_n",
			"painting/jialimaoxian_front_tex",
			"painting/jialimaoxian"
		}
	}
	pg.base.painting_filte_map.jialimaoxian_2 = {
		key = "jialimaoxian_2",
		res_list = {
			"painting/jialimaoxian_2_tex",
			"painting/jialimaoxian_2_rw_tex",
			"painting/jialimaoxian_2_n_tex",
			"painting/jialimaoxian_2_n",
			"painting/jialimaoxian_2"
		}
	}
	pg.base.painting_filte_map.jialisuoniye = {
		key = "jialisuoniye",
		res_list = {
			"painting/jialisuoniye_tex",
			"painting/jialisuoniye"
		}
	}
	pg.base.painting_filte_map.jialisuoniye_2 = {
		key = "jialisuoniye_2",
		res_list = {
			"painting/jialisuoniye_2_tex",
			"painting/jialisuoniye_2"
		}
	}
	pg.base.painting_filte_map.jialisuoniye_3 = {
		key = "jialisuoniye_3",
		res_list = {
			"painting/jialisuoniye_3_tex",
			"painting/jialisuoniye_3_n_tex",
			"painting/jialisuoniye_3_n_hx_tex",
			"painting/jialisuoniye_3_n_hx",
			"painting/jialisuoniye_3_n",
			"painting/jialisuoniye_3_hx_tex",
			"painting/jialisuoniye_3_hx",
			"painting/jialisuoniye_3"
		}
	}
	pg.base.painting_filte_map.jialisuoniye_4 = {
		key = "jialisuoniye_4",
		res_list = {
			"painting/jialisuoniye_4_tex",
			"painting/jialisuoniye_4_n_tex",
			"painting/jialisuoniye_4_n",
			"painting/jialisuoniye_4"
		}
	}
	pg.base.painting_filte_map.jialisuoniye_alter = {
		key = "jialisuoniye_alter",
		res_list = {
			"painting/jialisuoniye_alter_tex",
			"painting/jialisuoniye_alter_rw_tex",
			"painting/jialisuoniye_alter_rw_hx_tex",
			"painting/jialisuoniye_alter_hx",
			"painting/jialisuoniye_alter"
		}
	}
	pg.base.painting_filte_map.jian = {
		key = "jian",
		res_list = {
			"painting/jian_tex",
			"painting/jian_rw_tex",
			"painting/jian_n_tex",
			"painting/jian_n_bj_tex",
			"painting/jian_n",
			"painting/jian_bj1_tex",
			"painting/jian"
		}
	}
	pg.base.painting_filte_map.jian_2 = {
		key = "jian_2",
		res_list = {
			"painting/jian_2_tex",
			"painting/jian_2_rw_tex",
			"painting/jian_2_n_tex",
			"painting/jian_2_n_bj_tex",
			"painting/jian_2_n",
			"painting/jian_2_bj_tex",
			"painting/jian_2"
		}
	}
	pg.base.painting_filte_map.jian_3 = {
		key = "jian_3",
		res_list = {
			"painting/jian_3_tex",
			"painting/jian_3_rw_tex",
			"painting/jian_3_rw_hx_tex",
			"painting/jian_3_n_tex",
			"painting/jian_3_n_hx_tex",
			"painting/jian_3_n_hx",
			"painting/jian_3_n",
			"painting/jian_3_hx_tex",
			"painting/jian_3_hx",
			"painting/jian_3"
		}
	}
	pg.base.painting_filte_map.jiangfeng = {
		key = "jiangfeng",
		res_list = {
			"painting/jiangfeng_tex",
			"painting/jiangfeng"
		}
	}
	pg.base.painting_filte_map.jiangfeng_2 = {
		key = "jiangfeng_2",
		res_list = {
			"painting/jiangfeng_2_tex",
			"painting/jiangfeng_2"
		}
	}
	pg.base.painting_filte_map.jiangfeng_3 = {
		key = "jiangfeng_3",
		res_list = {
			"painting/jiangfeng_3_tex",
			"painting/jiangfeng_3_rw_tex",
			"painting/jiangfeng_3_n_rw_tex",
			"painting/jiangfeng_3_n",
			"painting/jiangfeng_3"
		}
	}
	pg.base.painting_filte_map.jiangfeng_alter = {
		key = "jiangfeng_alter",
		res_list = {
			"painting/jiangfeng_alter_tex",
			"painting/jiangfeng_alter_rw_tex",
			"painting/jiangfeng_alter_n_tex",
			"painting/jiangfeng_alter_n_rw_tex",
			"painting/jiangfeng_alter_n_bj_tex",
			"painting/jiangfeng_alter_n",
			"painting/jiangfeng_alter_bj_tex",
			"painting/jiangfeng_alter"
		}
	}
	pg.base.painting_filte_map.jiangfeng_h = {
		key = "jiangfeng_h",
		res_list = {
			"painting/jiangfeng_h_tex",
			"painting/jiangfeng_h"
		}
	}
	pg.base.painting_filte_map.jianwu = {
		key = "jianwu",
		res_list = {
			"painting/jianwu_tex",
			"painting/jianwu_rw_tex",
			"painting/jianwu"
		}
	}
	pg.base.painting_filte_map.jianwu_2 = {
		key = "jianwu_2",
		res_list = {
			"painting/jianwu_2_tex",
			"painting/jianwu_2_rw_tex",
			"painting/jianwu_2_n_tex",
			"painting/jianwu_2_n",
			"painting/jianwu_2"
		}
	}
	pg.base.painting_filte_map.jianwu_3 = {
		key = "jianwu_3",
		res_list = {
			"painting/jianwu_3_tex",
			"painting/jianwu_3_rw_tex",
			"painting/jianwu_3_n_tex",
			"painting/jianwu_3_n",
			"painting/jianwu_3"
		}
	}
	pg.base.painting_filte_map.jianwu_4 = {
		key = "jianwu_4",
		res_list = {
			"painting/jianwu_4_tex",
			"painting/jianwu_4_rw_tex",
			"painting/jianwu_4_n_rw_tex",
			"painting/jianwu_4_n",
			"painting/jianwu_4_bj_tex",
			"painting/jianwu_4"
		}
	}
	pg.base.painting_filte_map.jianye = {
		key = "jianye",
		res_list = {
			"painting/jianye_tex",
			"painting/jianye_n_tex",
			"painting/jianye"
		}
	}
	pg.base.painting_filte_map.jianye_2 = {
		key = "jianye_2",
		res_list = {
			"painting/jianye_2_tex",
			"painting/jianye_2_n_tex",
			"painting/jianye_2_n_hx_tex",
			"painting/jianye_2_n_hx",
			"painting/jianye_2_n",
			"painting/jianye_2_hx_tex",
			"painting/jianye_2_hx",
			"painting/jianye_2"
		}
	}
	pg.base.painting_filte_map.jianye_3 = {
		key = "jianye_3",
		res_list = {
			"painting/jianye_3_tex",
			"painting/jianye_3"
		}
	}
	pg.base.painting_filte_map.jianye_4 = {
		key = "jianye_4",
		res_list = {
			"painting/jianye_4_tex",
			"painting/jianye_4_shophx_tex",
			"painting/jianye_4_n_tex",
			"painting/jianye_4_n",
			"painting/jianye_4"
		}
	}
	pg.base.painting_filte_map.jianye_5 = {
		key = "jianye_5",
		res_list = {
			"painting/jianye_5_tex",
			"painting/jianye_5_rw_tex",
			"painting/jianye_5_n_tex",
			"painting/jianye_5_n_hx_tex",
			"painting/jianye_5_n_hx",
			"painting/jianye_5_n",
			"painting/jianye_5_hx_tex",
			"painting/jianye_5_hx",
			"painting/jianye_5"
		}
	}
	pg.base.painting_filte_map.jiaosuai = {
		key = "jiaosuai",
		res_list = {
			"painting/jiaosuai_tex",
			"painting/jiaosuai_rw_tex",
			"painting/jiaosuai_n_tex",
			"painting/jiaosuai_n_rw_tex",
			"painting/jiaosuai_n",
			"painting/jiaosuai"
		}
	}
	pg.base.painting_filte_map.jiaosuai_2 = {
		key = "jiaosuai_2",
		res_list = {
			"painting/jiaosuai_2_tex",
			"painting/jiaosuai_2_rw_tex",
			"painting/jiaosuai_2_n_rw_tex",
			"painting/jiaosuai_2_n",
			"painting/jiaosuai_2"
		}
	}
	pg.base.painting_filte_map.jiasikenie = {
		key = "jiasikenie",
		res_list = {
			"painting/jiasikenie_tex",
			"painting/jiasikenie"
		}
	}
	pg.base.painting_filte_map.jiasikenie_2 = {
		key = "jiasikenie_2",
		res_list = {
			"painting/jiasikenie_2_tex",
			"painting/jiasikenie_2_n_tex",
			"painting/jiasikenie_2_n",
			"painting/jiasikenie_2"
		}
	}
	pg.base.painting_filte_map.jiasikenie_3 = {
		key = "jiasikenie_3",
		res_list = {
			"painting/jiasikenie_3_tex",
			"painting/jiasikenie_3_rw_tex",
			"painting/jiasikenie_3_n_rw_tex",
			"painting/jiasikenie_3_n",
			"painting/jiasikenie_3_bj_tex",
			"painting/jiasikenie_3"
		}
	}
	pg.base.painting_filte_map.jiasikenie_idol = {
		key = "jiasikenie_idol",
		res_list = {
			"painting/jiasikenie_idol_tex",
			"painting/jiasikenie_idol"
		}
	}
	pg.base.painting_filte_map.jiasikenie_idolns = {
		key = "jiasikenie_idolns",
		res_list = {
			"painting/jiasikenie_idolns_tex",
			"painting/jiasikenie_idolns"
		}
	}
	pg.base.painting_filte_map.jiaweisi = {
		key = "jiaweisi",
		res_list = {
			"painting/jiaweisi_tex",
			"painting/jiaweisi_n_tex",
			"painting/jiaweisi_n",
			"painting/jiaweisi"
		}
	}
	pg.base.painting_filte_map.jiaweisi_2 = {
		key = "jiaweisi_2",
		res_list = {
			"painting/jiaweisi_2_tex",
			"painting/jiaweisi_2"
		}
	}
	pg.base.painting_filte_map.jiejinsi = {
		key = "jiejinsi",
		res_list = {
			"painting/jiejinsi_tex",
			"painting/jiejinsi"
		}
	}
	pg.base.painting_filte_map.jiejinsi_3 = {
		key = "jiejinsi_3",
		res_list = {
			"painting/jiejinsi_3_tex",
			"painting/jiejinsi_3_n_tex",
			"painting/jiejinsi_3_n",
			"painting/jiejinsi_3"
		}
	}
	pg.base.painting_filte_map.jifeng = {
		key = "jifeng",
		res_list = {
			"painting/jifeng_tex",
			"painting/jifeng"
		}
	}
	pg.base.painting_filte_map.jifeng_2 = {
		key = "jifeng_2",
		res_list = {
			"painting/jifeng_2_tex",
			"painting/jifeng_2"
		}
	}
	pg.base.painting_filte_map.jifeng_3 = {
		key = "jifeng_3",
		res_list = {
			"painting/jifeng_3_tex",
			"painting/jifeng_3_n_tex",
			"painting/jifeng_3_n",
			"painting/jifeng_3"
		}
	}
	pg.base.painting_filte_map.jifu = {
		key = "jifu",
		res_list = {
			"painting/jifu_tex",
			"painting/jifu_n_tex",
			"painting/jifu_n",
			"painting/jifu"
		}
	}
	pg.base.painting_filte_map.jifu_2 = {
		key = "jifu_2",
		res_list = {
			"painting/jifu_2_tex",
			"painting/jifu_2_rw_tex",
			"painting/jifu_2_n_tex",
			"painting/jifu_2_n",
			"painting/jifu_2"
		}
	}
	pg.base.painting_filte_map.jifu_3 = {
		key = "jifu_3",
		res_list = {
			"painting/jifu_3_tex",
			"painting/jifu_3_rw_tex",
			"painting/jifu_3_n_tex",
			"painting/jifu_3_n",
			"painting/jifu_3"
		}
	}
	pg.base.painting_filte_map.jiluofu = {
		key = "jiluofu",
		res_list = {
			"painting/jiluofu_tex",
			"painting/jiluofu_n_tex",
			"painting/jiluofu_n",
			"painting/jiluofu"
		}
	}
	pg.base.painting_filte_map.jiluofu_2 = {
		key = "jiluofu_2",
		res_list = {
			"painting/jiluofu_2_tex",
			"painting/jiluofu_2_n_tex",
			"painting/jiluofu_2_n",
			"painting/jiluofu_2"
		}
	}
	pg.base.painting_filte_map.jiluofu_3 = {
		key = "jiluofu_3",
		res_list = {
			"painting/jiluofu_3_tex",
			"painting/jiluofu_3_rw_tex",
			"painting/jiluofu_3_n_tex",
			"painting/jiluofu_3_n",
			"painting/jiluofu_3"
		}
	}
	pg.base.painting_filte_map.jiluofu_4 = {
		key = "jiluofu_4",
		res_list = {
			"painting/jiluofu_4_tex",
			"painting/jiluofu_4_n_tex",
			"painting/jiluofu_4_n",
			"painting/jiluofu_4"
		}
	}
	pg.base.painting_filte_map.jiluofu_alter = {
		key = "jiluofu_alter",
		res_list = {
			"painting/jiluofu_alter_tex",
			"painting/jiluofu_alter_rw_tex",
			"painting/jiluofu_alter_n_tex",
			"painting/jiluofu_alter_n",
			"painting/jiluofu_alter"
		}
	}
	pg.base.painting_filte_map.jinboli = {
		key = "jinboli",
		res_list = {
			"painting/jinboli_tex",
			"painting/jinboli"
		}
	}
	pg.base.painting_filte_map.jinboli_3 = {
		key = "jinboli_3",
		res_list = {
			"painting/jinboli_3_tex",
			"painting/jinboli_3"
		}
	}
	pg.base.painting_filte_map.jinboli_alter = {
		key = "jinboli_alter",
		res_list = {
			"painting/jinboli_alter_tex",
			"painting/jinboli_alter"
		}
	}
	pg.base.painting_filte_map.jingang = {
		key = "jingang",
		res_list = {
			"painting/jingang_tex",
			"painting/jingang"
		}
	}
	pg.base.painting_filte_map.jingang_2 = {
		key = "jingang_2",
		res_list = {
			"painting/jingang_2_tex",
			"painting/jingang_2"
		}
	}
	pg.base.painting_filte_map.jingang_3 = {
		key = "jingang_3",
		res_list = {
			"painting/jingang_3_tex",
			"painting/jingang_3_n_tex",
			"painting/jingang_3_n",
			"painting/jingang_3"
		}
	}
	pg.base.painting_filte_map.jingang_4 = {
		key = "jingang_4",
		res_list = {
			"painting/jingang_4_tex",
			"painting/jingang_4_rw_tex",
			"painting/jingang_4_n_tex",
			"painting/jingang_4_n",
			"painting/jingang_4"
		}
	}
	pg.base.painting_filte_map.jingang_5 = {
		key = "jingang_5",
		res_list = {
			"painting/jingang_5_tex",
			"painting/jingang_5_n_tex",
			"painting/jingang_5_n",
			"painting/jingang_5"
		}
	}
	pg.base.painting_filte_map.jingang_idol = {
		key = "jingang_idol",
		res_list = {
			"painting/jingang_idol_tex",
			"painting/jingang_idol_rw_tex",
			"painting/jingang_idol_n_tex",
			"painting/jingang_idol_n",
			"painting/jingang_idol"
		}
	}
	pg.base.painting_filte_map.jingjishen = {
		key = "jingjishen",
		res_list = {
			"painting/jingjishen_tex",
			"painting/jingjishen"
		}
	}
	pg.base.painting_filte_map.jingjishen_g = {
		key = "jingjishen_g",
		res_list = {
			"painting/jingjishen_g_tex",
			"painting/jingjishen_g"
		}
	}
	pg.base.painting_filte_map.jinjiang = {
		key = "jinjiang",
		res_list = {
			"painting/jinjiang_tex",
			"painting/jinjiang_rw_tex",
			"painting/jinjiang_n_tex",
			"painting/jinjiang_n_rw_tex",
			"painting/jinjiang_n",
			"painting/jinjiang"
		}
	}
	pg.base.painting_filte_map.jinjiang_2 = {
		key = "jinjiang_2",
		res_list = {
			"painting/jinjiang_2_tex",
			"painting/jinjiang_2_rw_tex",
			"painting/jinjiang_2_rw_hx_tex",
			"painting/jinjiang_2_n_rw_tex",
			"painting/jinjiang_2_n_rw_hx_tex",
			"painting/jinjiang_2_n_hx",
			"painting/jinjiang_2_n",
			"painting/jinjiang_2_hx_tex",
			"painting/jinjiang_2_hx",
			"painting/jinjiang_2"
		}
	}
	pg.base.painting_filte_map.jinluhao = {
		key = "jinluhao",
		res_list = {
			"painting/jinluhao_tex",
			"painting/jinluhao_rw_tex",
			"painting/jinluhao_pt_tex",
			"painting/jinluhao_n_tex",
			"painting/jinluhao_n_hx",
			"painting/jinluhao_n_front_tex",
			"painting/jinluhao_n",
			"painting/jinluhao_hx_tex",
			"painting/jinluhao_hx",
			"painting/jinluhao_front_tex",
			"painting/jinluhao"
		}
	}
	pg.base.painting_filte_map.jinluhao_2 = {
		key = "jinluhao_2",
		res_list = {
			"painting/jinluhao_2_tex",
			"painting/jinluhao_2_rw4_tex",
			"painting/jinluhao_2_rw3_tex",
			"painting/jinluhao_2_rw2_tex",
			"painting/jinluhao_2_n_tex",
			"painting/jinluhao_2_n_rw4_tex",
			"painting/jinluhao_2_n_rw3_tex",
			"painting/jinluhao_2_n_rw2_tex",
			"painting/jinluhao_2_n",
			"painting/jinluhao_2"
		}
	}
	pg.base.painting_filte_map.jinqu = {
		key = "jinqu",
		res_list = {
			"painting/jinqu_tex",
			"painting/jinqu_n_tex",
			"painting/jinqu_n",
			"painting/jinqu"
		}
	}
	pg.base.painting_filte_map.jinseanying_2_tolove = {
		key = "jinseanying_2_tolove",
		res_list = {
			"painting/jinseanying_2_tolove_tex",
			"painting/jinseanying_2_tolove_rw_tex",
			"painting/jinseanying_2_tolove_n_tex",
			"painting/jinseanying_2_tolove_n",
			"painting/jinseanying_2_tolove"
		}
	}
	pg.base.painting_filte_map.jinseanying_tolove = {
		key = "jinseanying_tolove",
		res_list = {
			"painting/jinseanying_tolove_wjz_tex",
			"painting/jinseanying_tolove_wjz",
			"painting/jinseanying_tolove_tex",
			"painting/jinseanying_tolove_rw_tex",
			"painting/jinseanying_tolove_n_tex",
			"painting/jinseanying_tolove_n",
			"painting/jinseanying_tolove"
		}
	}
	pg.base.painting_filte_map.jinshi = {
		key = "jinshi",
		res_list = {
			"painting/jinshi_tex",
			"painting/jinshi_rw_tex",
			"painting/jinshi_n_tex",
			"painting/jinshi_n_rw_tex",
			"painting/jinshi_n",
			"painting/jinshi_bj_tex",
			"painting/jinshi"
		}
	}
	pg.base.painting_filte_map.jinshi_2 = {
		key = "jinshi_2",
		res_list = {
			"painting/jinshi_2_tex",
			"painting/jinshi_2_shophx_tex",
			"painting/jinshi_2_rw_tex",
			"painting/jinshi_2_rw_hx_tex",
			"painting/jinshi_2_n_rw_tex",
			"painting/jinshi_2_n_rw_hx_tex",
			"painting/jinshi_2_n_hx",
			"painting/jinshi_2_n",
			"painting/jinshi_2_hx_tex",
			"painting/jinshi_2_hx",
			"painting/jinshi_2_bj_tex",
			"painting/jinshi_2_bj_hx_tex",
			"painting/jinshi_2"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.jiqi = {
		key = "jiqi",
		res_list = {
			"painting/jiqi_tex",
			"painting/jiqi"
		}
	}
	pg.base.painting_filte_map.jiqi_2 = {
		key = "jiqi_2",
		res_list = {
			"painting/jiqi_2_tex",
			"painting/jiqi_2"
		}
	}
	pg.base.painting_filte_map.jiqi_3 = {
		key = "jiqi_3",
		res_list = {
			"painting/jiqi_3_tex",
			"painting/jiqi_3"
		}
	}
	pg.base.painting_filte_map.jishang = {
		key = "jishang",
		res_list = {
			"painting/jishang_tex",
			"painting/jishang_rw_tex",
			"painting/jishang_n_tex",
			"painting/jishang_n",
			"painting/jishang_front_tex",
			"painting/jishang"
		}
	}
	pg.base.painting_filte_map.jishang_2 = {
		key = "jishang_2",
		res_list = {
			"painting/jishang_2_tex",
			"painting/jishang_2_rw_tex",
			"painting/jishang_2_n_tex",
			"painting/jishang_2_n",
			"painting/jishang_2"
		}
	}
	pg.base.painting_filte_map.jishang_3 = {
		key = "jishang_3",
		res_list = {
			"painting/jishang_3_tex",
			"painting/jishang_3_rw_tex",
			"painting/jishang_3_n_tex",
			"painting/jishang_3_n_rw_tex",
			"painting/jishang_3_n_bj_tex",
			"painting/jishang_3_n",
			"painting/jishang_3_bj_tex",
			"painting/jishang_3"
		}
	}
	pg.base.painting_filte_map.jishang_3_asmr = {
		key = "jishang_3_asmr",
		res_list = {
			"painting/jishang_3_asmr"
		}
	}
	pg.base.painting_filte_map.jiujinshan = {
		key = "jiujinshan",
		res_list = {
			"painting/jiujinshan_tex",
			"painting/jiujinshan_n_tex",
			"painting/jiujinshan_n",
			"painting/jiujinshan"
		}
	}
	pg.base.painting_filte_map.jiujinshan_3 = {
		key = "jiujinshan_3",
		res_list = {
			"painting/jiujinshan_3_tex",
			"painting/jiujinshan_3_n_tex",
			"painting/jiujinshan_3_n_hx_tex",
			"painting/jiujinshan_3_n_hx",
			"painting/jiujinshan_3_n",
			"painting/jiujinshan_3_hx_tex",
			"painting/jiujinshan_3_hx",
			"painting/jiujinshan_3"
		}
	}
	pg.base.painting_filte_map.jiujinshan_4 = {
		key = "jiujinshan_4",
		res_list = {
			"painting/jiujinshan_4_tex",
			"painting/jiujinshan_4_n_tex",
			"painting/jiujinshan_4_n",
			"painting/jiujinshan_4"
		}
	}
	pg.base.painting_filte_map.jiujinshan_wjz = {
		key = "jiujinshan_wjz",
		res_list = {
			"painting/jiujinshan_wjz_tex",
			"painting/jiujinshan_wjz"
		}
	}
	pg.base.painting_filte_map.jiuyun = {
		key = "jiuyun",
		res_list = {
			"painting/jiuyun_tex",
			"painting/jiuyun_n_tex",
			"painting/jiuyun_n",
			"painting/jiuyun"
		}
	}
	pg.base.painting_filte_map.jiuyun_2 = {
		key = "jiuyun_2",
		res_list = {
			"painting/jiuyun_2_tex",
			"painting/jiuyun_2_n_tex",
			"painting/jiuyun_2_n",
			"painting/jiuyun_2"
		}
	}
	pg.base.painting_filte_map.jiuyun_3 = {
		key = "jiuyun_3",
		res_list = {
			"painting/jiuyun_3_tex",
			"painting/jiuyun_3_rw_tex",
			"painting/jiuyun_3_n_tex",
			"painting/jiuyun_3_n",
			"painting/jiuyun_3"
		}
	}
	pg.base.painting_filte_map.jiuyun_4 = {
		key = "jiuyun_4",
		res_list = {
			"painting/jiuyun_4_tex",
			"painting/jiuyun_4_rw_tex",
			"painting/jiuyun_4_n_tex",
			"painting/jiuyun_4_n",
			"painting/jiuyun_4"
		}
	}
	pg.base.painting_filte_map.jiyi = {
		key = "jiyi",
		res_list = {
			"painting/jiyi_tex",
			"painting/jiyi_n_tex",
			"painting/jiyi"
		}
	}
	pg.base.painting_filte_map.jiyi_2 = {
		key = "jiyi_2",
		res_list = {
			"painting/jiyi_2_tex",
			"painting/jiyi_2"
		}
	}
	pg.base.painting_filte_map.juanbo = {
		key = "juanbo",
		res_list = {
			"painting/juanbo_tex",
			"painting/juanbo"
		}
	}
	pg.base.painting_filte_map.juanbo_2 = {
		key = "juanbo_2",
		res_list = {
			"painting/juanbo_2_tex",
			"painting/juanbo_2_n_tex",
			"painting/juanbo_2_n",
			"painting/juanbo_2"
		}
	}
	pg.base.painting_filte_map.juejiang = {
		key = "juejiang",
		res_list = {
			"painting/juejiang_tex",
			"painting/juejiang"
		}
	}
	pg.base.painting_filte_map.juejiang_2 = {
		key = "juejiang_2",
		res_list = {
			"painting/juejiang_2_tex",
			"painting/juejiang_2"
		}
	}
	pg.base.painting_filte_map.junhe = {
		key = "junhe",
		res_list = {
			"painting/junhe_tex",
			"painting/junhe"
		}
	}
	pg.base.painting_filte_map.junhe_3 = {
		key = "junhe_3",
		res_list = {
			"painting/junhe_3_tex",
			"painting/junhe_3_rw_tex",
			"painting/junhe_3_n_tex",
			"painting/junhe_3_n",
			"painting/junhe_3"
		}
	}
	pg.base.painting_filte_map.junhe_4 = {
		key = "junhe_4",
		res_list = {
			"painting/junhe_4_tex",
			"painting/junhe_4_n_tex",
			"painting/junhe_4_n",
			"painting/junhe_4"
		}
	}
	pg.base.painting_filte_map.junhe_5 = {
		key = "junhe_5",
		res_list = {
			"painting/junhe_5_tex",
			"painting/junhe_5"
		}
	}
	pg.base.painting_filte_map.junzhu = {
		key = "junzhu",
		res_list = {
			"painting/junzhu_tex",
			"painting/junzhu"
		}
	}
	pg.base.painting_filte_map.junzhu_2 = {
		key = "junzhu_2",
		res_list = {
			"painting/junzhu_2_tex",
			"painting/junzhu_2"
		}
	}
	pg.base.painting_filte_map.junzhu_3 = {
		key = "junzhu_3",
		res_list = {
			"painting/junzhu_3_tex",
			"painting/junzhu_3"
		}
	}
	pg.base.painting_filte_map.junzhu_4 = {
		key = "junzhu_4",
		res_list = {
			"painting/junzhu_4_tex",
			"painting/junzhu_4_rw_tex",
			"painting/junzhu_4_n_tex",
			"painting/junzhu_4_n",
			"painting/junzhu_4"
		}
	}
	pg.base.painting_filte_map.junzhu_5 = {
		key = "junzhu_5",
		res_list = {
			"painting/junzhu_5_tex",
			"painting/junzhu_5_rw_tex",
			"painting/junzhu_5_n_rw_tex",
			"painting/junzhu_5_n",
			"painting/junzhu_5"
		}
	}
	pg.base.painting_filte_map.kaersilue = {
		key = "kaersilue",
		res_list = {
			"painting/kaersilue_tex",
			"painting/kaersilue"
		}
	}
	pg.base.painting_filte_map.kaersilue_g = {
		key = "kaersilue_g",
		res_list = {
			"painting/kaersilue_g_tex",
			"painting/kaersilue_g"
		}
	}
	pg.base.painting_filte_map.kaiersheng = {
		key = "kaiersheng",
		res_list = {
			"painting/kaiersheng_tex",
			"painting/kaiersheng_n_tex",
			"painting/kaiersheng_n_jz_tex",
			"painting/kaiersheng_n",
			"painting/kaiersheng_jz_tex",
			"painting/kaiersheng"
		}
	}
	pg.base.painting_filte_map.kaiersheng_2 = {
		key = "kaiersheng_2",
		res_list = {
			"painting/kaiersheng_2bg_tex",
			"painting/kaiersheng_2_tex",
			"painting/kaiersheng_2_rw_tex",
			"painting/kaiersheng_2_n_tex",
			"painting/kaiersheng_2_n",
			"painting/kaiersheng_2"
		}
	}
	pg.base.painting_filte_map.kaiersheng_3 = {
		key = "kaiersheng_3",
		res_list = {
			"painting/kaiersheng_3_tex",
			"painting/kaiersheng_3_rw_tex",
			"painting/kaiersheng_3_n_tex",
			"painting/kaiersheng_3_n_hx",
			"painting/kaiersheng_3_n",
			"painting/kaiersheng_3_hx_tex",
			"painting/kaiersheng_3_hx",
			"painting/kaiersheng_3"
		}
	}
	pg.base.painting_filte_map.kaisa = {
		key = "kaisa",
		res_list = {
			"painting/kaisa_tex",
			"painting/kaisa"
		}
	}
	pg.base.painting_filte_map.kaisa_2 = {
		key = "kaisa_2",
		res_list = {
			"painting/kaisa_2_tex",
			"painting/kaisa_2"
		}
	}
	pg.base.painting_filte_map.kaisa_3 = {
		key = "kaisa_3",
		res_list = {
			"painting/kaisa_3_tex",
			"painting/kaisa_3_n_tex",
			"painting/kaisa_3_n_hx_tex",
			"painting/kaisa_3_n_hx",
			"painting/kaisa_3_n",
			"painting/kaisa_3_hx_tex",
			"painting/kaisa_3_hx",
			"painting/kaisa_3"
		}
	}
	pg.base.painting_filte_map.kaisa_alter = {
		key = "kaisa_alter",
		res_list = {
			"painting/kaisa_alter_tex",
			"painting/kaisa_alter_rw_tex",
			"painting/kaisa_alter"
		}
	}
	pg.base.painting_filte_map.kaixuan = {
		key = "kaixuan",
		res_list = {
			"painting/kaixuan_tex",
			"painting/kaixuan"
		}
	}
	pg.base.painting_filte_map.kala = {
		key = "kala",
		res_list = {
			"painting/kala_wjz_tex",
			"painting/kala_wjz",
			"painting/kala_tex",
			"painting/kala_rw_tex",
			"painting/kala_n_tex",
			"painting/kala_n",
			"painting/kala"
		}
	}
	pg.base.painting_filte_map.kala_2 = {
		key = "kala_2",
		res_list = {
			"painting/kala_2_tex",
			"painting/kala_2_rw_tex",
			"painting/kala_2_n_rw_tex",
			"painting/kala_2_n",
			"painting/kala_2"
		}
	}
	pg.base.painting_filte_map.kalangshitade = {
		key = "kalangshitade",
		res_list = {
			"painting/kalangshitade_tex",
			"painting/kalangshitade_rw_tex",
			"painting/kalangshitade_n_tex",
			"painting/kalangshitade_n",
			"painting/kalangshitade"
		}
	}
	pg.base.painting_filte_map.kalangshitade_2 = {
		key = "kalangshitade_2",
		res_list = {
			"painting/kalangshitade_2_tex",
			"painting/kalangshitade_2_rw_tex",
			"painting/kalangshitade_2_n_tex",
			"painting/kalangshitade_2_n",
			"painting/kalangshitade_2"
		}
	}
	pg.base.painting_filte_map.kalangshitade_3 = {
		key = "kalangshitade_3",
		res_list = {
			"painting/kalangshitade_3_tex",
			"painting/kalangshitade_3_rw_tex",
			"painting/kalangshitade_3"
		}
	}
	pg.base.painting_filte_map.kalvbudisi = {
		key = "kalvbudisi",
		res_list = {
			"painting/kalvbudisi_tex",
			"painting/kalvbudisi"
		}
	}
	pg.base.painting_filte_map.kalvbudisi_2 = {
		key = "kalvbudisi_2",
		res_list = {
			"painting/kalvbudisi_2_tex",
			"painting/kalvbudisi_2"
		}
	}
	pg.base.painting_filte_map.kalvbudisi_3 = {
		key = "kalvbudisi_3",
		res_list = {
			"painting/kalvbudisi_3_tex",
			"painting/kalvbudisi_3_n_tex",
			"painting/kalvbudisi_3_n",
			"painting/kalvbudisi_3"
		}
	}
	pg.base.painting_filte_map.kalvbudisi_4 = {
		key = "kalvbudisi_4",
		res_list = {
			"painting/kalvbudisi_4_tex",
			"painting/kalvbudisi_4_hx_tex",
			"painting/kalvbudisi_4_hx",
			"painting/kalvbudisi_4"
		}
	}
	pg.base.painting_filte_map.kangkede = {
		key = "kangkede",
		res_list = {
			"painting/kangkede_tex",
			"painting/kangkede"
		}
	}
	pg.base.painting_filte_map.kangkede_2 = {
		key = "kangkede_2",
		res_list = {
			"painting/kangkede_2_tex",
			"painting/kangkede_2"
		}
	}
	pg.base.painting_filte_map.kangkede_3 = {
		key = "kangkede_3",
		res_list = {
			"painting/kangkede_3_tex",
			"painting/kangkede_3"
		}
	}
	pg.base.painting_filte_map.kansasi = {
		key = "kansasi",
		res_list = {
			"painting/kansasi_tex",
			"painting/kansasi_rw_tex",
			"painting/kansasi_n_tex",
			"painting/kansasi_n_rw_tex",
			"painting/kansasi_n",
			"painting/kansasi_bj_tex",
			"painting/kansasi"
		}
	}
	pg.base.painting_filte_map.kansasi_2 = {
		key = "kansasi_2",
		res_list = {
			"painting/kansasi_2_tex",
			"painting/kansasi_2_rw_tex",
			"painting/kansasi_2_rw_hx_tex",
			"painting/kansasi_2_n_rw_tex",
			"painting/kansasi_2_n_rw_hx_tex",
			"painting/kansasi_2_n_hx_tex",
			"painting/kansasi_2_n_hx",
			"painting/kansasi_2_n",
			"painting/kansasi_2_hx_tex",
			"painting/kansasi_2_hx",
			"painting/kansasi_2"
		}
	}
	pg.base.painting_filte_map.kasabulanka = {
		key = "kasabulanka",
		res_list = {
			"painting/kasabulanka_tex",
			"painting/kasabulanka"
		}
	}
	pg.base.painting_filte_map.kasabulanka_2 = {
		key = "kasabulanka_2",
		res_list = {
			"painting/kasabulanka_2_tex",
			"painting/kasabulanka_2"
		}
	}
	pg.base.painting_filte_map.kashan = {
		key = "kashan",
		res_list = {
			"painting/kashan_tex",
			"painting/kashan_rw_tex",
			"painting/kashan_pt_tex",
			"painting/kashan_bj_tex",
			"painting/kashan"
		}
	}
	pg.base.painting_filte_map.kashan_2 = {
		key = "kashan_2",
		res_list = {
			"painting/kashan_2_tex",
			"painting/kashan_2_rw_tex",
			"painting/kashan_2_n_rw_tex",
			"painting/kashan_2_n",
			"painting/kashan_2"
		}
	}
	pg.base.painting_filte_map.kaxin = {
		key = "kaxin",
		res_list = {
			"painting/kaxin_tex",
			"painting/kaxin"
		}
	}
	pg.base.painting_filte_map.kaxin_2 = {
		key = "kaxin_2",
		res_list = {
			"painting/kaxin_2_tex",
			"painting/kaxin_2_n_tex",
			"painting/kaxin_2_n",
			"painting/kaxin_2"
		}
	}
	pg.base.painting_filte_map.kaxin_g = {
		key = "kaxin_g",
		res_list = {
			"painting/kaxin_g_tex",
			"painting/kaxin_g"
		}
	}
	pg.base.painting_filte_map.kebensi = {
		key = "kebensi",
		res_list = {
			"painting/kebensi_tex",
			"painting/kebensi_rw_tex",
			"painting/kebensi_n_tex",
			"painting/kebensi_n_rw_tex",
			"painting/kebensi_n",
			"painting/kebensi"
		}
	}
	pg.base.painting_filte_map.kebensi_2 = {
		key = "kebensi_2",
		res_list = {
			"painting/kebensi_2_tex",
			"painting/kebensi_2_rw_tex",
			"painting/kebensi_2_rw_hx_tex",
			"painting/kebensi_2_n_rw_tex",
			"painting/kebensi_2_n_rw_hx_tex",
			"painting/kebensi_2_n_hx",
			"painting/kebensi_2_n",
			"painting/kebensi_2_hx_tex",
			"painting/kebensi_2_hx",
			"painting/kebensi_2"
		}
	}
	pg.base.painting_filte_map.kebu = {
		key = "kebu",
		res_list = {
			"painting/kebu_tex",
			"painting/kebu_rw_tex",
			"painting/kebu_n_tex",
			"painting/kebu_n",
			"painting/kebu"
		}
	}
	pg.base.painting_filte_map.kebu_2 = {
		key = "kebu_2",
		res_list = {
			"painting/kebu_2_tex",
			"painting/kebu_2_n_tex",
			"painting/kebu_2_n",
			"painting/kebu_2"
		}
	}
	pg.base.painting_filte_map.kebu_3 = {
		key = "kebu_3",
		res_list = {
			"painting/kebu_3_tex",
			"painting/kebu_3"
		}
	}
	pg.base.painting_filte_map.keerke = {
		key = "keerke",
		res_list = {
			"painting/keerke_tex",
			"painting/keerke"
		}
	}
	pg.base.painting_filte_map.keerke_2 = {
		key = "keerke_2",
		res_list = {
			"painting/keerke_2_tex",
			"painting/keerke_2"
		}
	}
	pg.base.painting_filte_map.kelaimengsuo = {
		key = "kelaimengsuo",
		res_list = {
			"painting/kelaimengsuo_tex",
			"painting/kelaimengsuo_rw_tex",
			"painting/kelaimengsuo_n_tex",
			"painting/kelaimengsuo_n",
			"painting/kelaimengsuo"
		}
	}
	pg.base.painting_filte_map.kelaimengsuo_2 = {
		key = "kelaimengsuo_2",
		res_list = {
			"painting/kelaimengsuo_2_tex",
			"painting/kelaimengsuo_2_rw_tex",
			"painting/kelaimengsuo_2_n_tex",
			"painting/kelaimengsuo_2_n",
			"painting/kelaimengsuo_2"
		}
	}
	pg.base.painting_filte_map.kelalunsi = {
		key = "kelalunsi",
		res_list = {
			"painting/kelalunsi_tex",
			"painting/kelalunsi_rw_tex",
			"painting/kelalunsi_n_tex",
			"painting/kelalunsi_n_rw_tex",
			"painting/kelalunsi_n_bj_tex",
			"painting/kelalunsi_n",
			"painting/kelalunsi_bj_tex",
			"painting/kelalunsi"
		}
	}
	pg.base.painting_filte_map.kelalunsi_2 = {
		key = "kelalunsi_2",
		res_list = {
			"painting/kelalunsi_2_tex",
			"painting/kelalunsi_2_rw_tex",
			"painting/kelalunsi_2_n_tex",
			"painting/kelalunsi_2_n_rw_tex",
			"painting/kelalunsi_2_n",
			"painting/kelalunsi_2"
		}
	}
	pg.base.painting_filte_map.kelei = {
		key = "kelei",
		res_list = {
			"painting/kelei_tex",
			"painting/kelei"
		}
	}
	pg.base.painting_filte_map.keleiwen = {
		key = "keleiwen",
		res_list = {
			"painting/keleiwen_tex",
			"painting/keleiwen"
		}
	}
	pg.base.painting_filte_map.keleiwen_2 = {
		key = "keleiwen_2",
		res_list = {
			"painting/keleiwen_2_tex",
			"painting/keleiwen_2"
		}
	}
	pg.base.painting_filte_map.keliaopeitela = {
		key = "keliaopeitela",
		res_list = {
			"painting/keliaopeitela_tex",
			"painting/keliaopeitela_rw_tex",
			"painting/keliaopeitela_n_tex",
			"painting/keliaopeitela_n_rw_tex",
			"painting/keliaopeitela_n",
			"painting/keliaopeitela"
		}
	}
	pg.base.painting_filte_map.keliaopeitela_2 = {
		key = "keliaopeitela_2",
		res_list = {
			"painting/keliaopeitela_2_tex",
			"painting/keliaopeitela_2_rw_tex",
			"painting/keliaopeitela_2_rw_hx_tex",
			"painting/keliaopeitela_2_n_rw_tex",
			"painting/keliaopeitela_2_n_rw_hx_tex",
			"painting/keliaopeitela_2_n_hx",
			"painting/keliaopeitela_2_n",
			"painting/keliaopeitela_2_hx_tex",
			"painting/keliaopeitela_2_hx",
			"painting/keliaopeitela_2"
		}
	}
	pg.base.painting_filte_map.kelifulan = {
		key = "kelifulan",
		res_list = {
			"painting/kelifulan_tex",
			"painting/kelifulan"
		}
	}
	pg.base.painting_filte_map.kelifulan_2 = {
		key = "kelifulan_2",
		res_list = {
			"painting/kelifulan_2_tex",
			"painting/kelifulan_2"
		}
	}
	pg.base.painting_filte_map.kelifulan_3 = {
		key = "kelifulan_3",
		res_list = {
			"painting/kelifulan_3_tex",
			"painting/kelifulan_3"
		}
	}
	pg.base.painting_filte_map.kelifulan_4 = {
		key = "kelifulan_4",
		res_list = {
			"painting/kelifulan_4_tex",
			"painting/kelifulan_4"
		}
	}
	pg.base.painting_filte_map.kelifulan_5 = {
		key = "kelifulan_5",
		res_list = {
			"painting/kelifulan_5_tex",
			"painting/kelifulan_5"
		}
	}
	pg.base.painting_filte_map.kelifulan_6 = {
		key = "kelifulan_6",
		res_list = {
			"painting/kelifulan_6_tex",
			"painting/kelifulan_6_n_tex",
			"painting/kelifulan_6_n",
			"painting/kelifulan_6"
		}
	}
	pg.base.painting_filte_map.kelifulan_7 = {
		key = "kelifulan_7",
		res_list = {
			"painting/kelifulan_7_tex",
			"painting/kelifulan_7_rw_tex",
			"painting/kelifulan_7_n_tex",
			"painting/kelifulan_7_n",
			"painting/kelifulan_7"
		}
	}
	pg.base.painting_filte_map.kelifulan_8 = {
		key = "kelifulan_8",
		res_list = {
			"painting/kelifulan_8_tex",
			"painting/kelifulan_8_n_tex",
			"painting/kelifulan_8_n",
			"painting/kelifulan_8"
		}
	}
	pg.base.painting_filte_map.kelifulan_alter = {
		key = "kelifulan_alter",
		res_list = {
			"painting/kelifulan_alter_tex",
			"painting/kelifulan_alter_rw_tex",
			"painting/kelifulan_alter_n_tex",
			"painting/kelifulan_alter_n_rw_tex",
			"painting/kelifulan_alter_n",
			"painting/kelifulan_alter"
		}
	}
	pg.base.painting_filte_map.kelifulan_h = {
		key = "kelifulan_h",
		res_list = {
			"painting/kelifulan_h_tex",
			"painting/kelifulan_h"
		}
	}
	pg.base.painting_filte_map.kelifulan_idol = {
		key = "kelifulan_idol",
		res_list = {
			"painting/kelifulan_idol_tex",
			"painting/kelifulan_idol"
		}
	}
	pg.base.painting_filte_map.kelifulan_idolns = {
		key = "kelifulan_idolns",
		res_list = {
			"painting/kelifulan_idolns_tex",
			"painting/kelifulan_idolns"
		}
	}
	pg.base.painting_filte_map.kelifulan_younv = {
		key = "kelifulan_younv",
		res_list = {
			"painting/kelifulan_younv_tex",
			"painting/kelifulan_younv"
		}
	}
	pg.base.painting_filte_map.kelong = {
		key = "kelong",
		res_list = {
			"painting/kelong_tex",
			"painting/kelong"
		}
	}
	pg.base.painting_filte_map.kelong_alter = {
		key = "kelong_alter",
		res_list = {
			"painting/kelong_alter_tex",
			"painting/kelong_alter_rw_tex",
			"painting/kelong_alter_n_tex",
			"painting/kelong_alter_n_rw_tex",
			"painting/kelong_alter_n",
			"painting/kelong_alter_bj_tex",
			"painting/kelong_alter"
		}
	}
	pg.base.painting_filte_map.kelong_g = {
		key = "kelong_g",
		res_list = {
			"painting/kelong_g_tex",
			"painting/kelong_g"
		}
	}
	pg.base.painting_filte_map["kelong-ui"] = {
		key = "kelong-ui",
		res_list = {
			"painting/kelong-ui_tex",
			"painting/kelong-ui"
		}
	}
	pg.base.painting_filte_map.keluodiya = {
		key = "keluodiya",
		res_list = {
			"painting/keluodiya_wjz_tex",
			"painting/keluodiya_wjz",
			"painting/keluodiya_tex",
			"painting/keluodiya_n_tex",
			"painting/keluodiya_n",
			"painting/keluodiya"
		}
	}
	pg.base.painting_filte_map.keluodiya_2 = {
		key = "keluodiya_2",
		res_list = {
			"painting/keluodiya_2_tex",
			"painting/keluodiya_2_n_tex",
			"painting/keluodiya_2_n",
			"painting/keluodiya_2"
		}
	}
	pg.base.painting_filte_map.keluoladuo = {
		key = "keluoladuo",
		res_list = {
			"painting/keluoladuo_tex",
			"painting/keluoladuo_2_tex",
			"painting/keluoladuo_2",
			"painting/keluoladuo"
		}
	}
	pg.base.painting_filte_map.keluoladuo_3 = {
		key = "keluoladuo_3",
		res_list = {
			"painting/keluoladuo_3_tex",
			"painting/keluoladuo_3_rw_tex",
			"painting/keluoladuo_3_n_tex",
			"painting/keluoladuo_3_n",
			"painting/keluoladuo_3"
		}
	}
	pg.base.painting_filte_map.keluoladuo_4 = {
		key = "keluoladuo_4",
		res_list = {
			"painting/keluoladuo_4_tex",
			"painting/keluoladuo_4_rw_tex",
			"painting/keluoladuo_4_n_rw_tex",
			"painting/keluoladuo_4_n_bj_tex",
			"painting/keluoladuo_4_n",
			"painting/keluoladuo_4_bj_tex",
			"painting/keluoladuo_4"
		}
	}
	pg.base.painting_filte_map.keluoladuo_g = {
		key = "keluoladuo_g",
		res_list = {
			"painting/keluoladuo_g_tex",
			"painting/keluoladuo_g_rw_tex",
			"painting/keluoladuo_g_n_tex",
			"painting/keluoladuo_g_n_bj_tex",
			"painting/keluoladuo_g_n",
			"painting/keluoladuo_g_bj_tex",
			"painting/keluoladuo_g"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.kenisibao = {
		key = "kenisibao",
		res_list = {
			"painting/kenisibao_tex",
			"painting/kenisibao_alter_tex",
			"painting/kenisibao_alter_rw_tex",
			"painting/kenisibao_alter_n_rw_tex",
			"painting/kenisibao_alter_n",
			"painting/kenisibao_alter_bj_tex",
			"painting/kenisibao_alter",
			"painting/kenisibao"
		}
	}
	pg.base.painting_filte_map["kenisibao-ui"] = {
		key = "kenisibao-ui",
		res_list = {
			"painting/kenisibao-ui_tex",
			"painting/kenisibao-ui"
		}
	}
	pg.base.painting_filte_map.kente = {
		key = "kente",
		res_list = {
			"painting/kente_tex",
			"painting/kente-hx_tex",
			"painting/kente"
		}
	}
	pg.base.painting_filte_map.kewei = {
		key = "kewei",
		res_list = {
			"painting/kewei_tex",
			"painting/kewei"
		}
	}
	pg.base.painting_filte_map.kewei_2 = {
		key = "kewei_2",
		res_list = {
			"painting/kewei_2_tex",
			"painting/kewei_2_n_tex",
			"painting/kewei_2_n",
			"painting/kewei_2"
		}
	}
	pg.base.painting_filte_map.kewei_3 = {
		key = "kewei_3",
		res_list = {
			"painting/kewei_3_tex",
			"painting/kewei_3"
		}
	}
	pg.base.painting_filte_map.kewei_4 = {
		key = "kewei_4",
		res_list = {
			"painting/kewei_4_tex",
			"painting/kewei_4_rw_tex",
			"painting/kewei_4_n_tex",
			"painting/kewei_4_n",
			"painting/kewei_4"
		}
	}
	pg.base.painting_filte_map.kewei_5 = {
		key = "kewei_5",
		res_list = {
			"painting/kewei_5_tex",
			"painting/kewei_5_rw_tex",
			"painting/kewei_5_n_tex",
			"painting/kewei_5_n_hx",
			"painting/kewei_5_n",
			"painting/kewei_5_hx_tex",
			"painting/kewei_5_hx",
			"painting/kewei_5"
		}
	}
	pg.base.painting_filte_map.kewei_6 = {
		key = "kewei_6",
		res_list = {
			"painting/kewei_6_tex",
			"painting/kewei_6_rw_tex",
			"painting/kewei_6_n_tex",
			"painting/kewei_6_n_rw_tex",
			"painting/kewei_6_n_bj_tex",
			"painting/kewei_6_n",
			"painting/kewei_6_bj_tex",
			"painting/kewei_6"
		}
	}
	pg.base.painting_filte_map.kewei_idol = {
		key = "kewei_idol",
		res_list = {
			"painting/kewei_idol_tex",
			"painting/kewei_idol_rw_tex",
			"painting/kewei_idol_n_tex",
			"painting/kewei_idol_n",
			"painting/kewei_idol"
		}
	}
	pg.base.painting_filte_map.kewei_younv = {
		key = "kewei_younv",
		res_list = {
			"painting/kewei_younv_tex",
			"painting/kewei_younv_n_tex",
			"painting/kewei_younv_n",
			"painting/kewei_younv"
		}
	}
	pg.base.painting_filte_map.kin = {
		key = "kin",
		res_list = {
			"painting/kin_tex",
			"painting/kin"
		}
	}
	pg.base.painting_filte_map.kin_2 = {
		key = "kin_2",
		res_list = {
			"painting/kin_2_tex",
			"painting/kin_2_rw_tex",
			"painting/kin_2_bj_tex",
			"painting/kin_2"
		}
	}
	pg.base.painting_filte_map.kongbu = {
		key = "kongbu",
		res_list = {
			"painting/kongbu_tex",
			"painting/kongbu"
		}
	}
	pg.base.painting_filte_map.kongbu_2 = {
		key = "kongbu_2",
		res_list = {
			"painting/kongbu_2_tex",
			"painting/kongbu_2"
		}
	}
	pg.base.painting_filte_map.kuangsan = {
		key = "kuangsan",
		res_list = {
			"painting/kuangsan_tex",
			"painting/kuangsan_rw_tex",
			"painting/kuangsan_n_tex",
			"painting/kuangsan_n_rw_tex",
			"painting/kuangsan_n_bj_tex",
			"painting/kuangsan_n",
			"painting/kuangsan_bj_tex",
			"painting/kuangsan"
		}
	}
	pg.base.painting_filte_map.kuangsan_2 = {
		key = "kuangsan_2",
		res_list = {
			"painting/kuangsan_2_tex",
			"painting/kuangsan_2_rw_tex",
			"painting/kuangsan_2_rw_hx_tex",
			"painting/kuangsan_2_n_rw_tex",
			"painting/kuangsan_2_n_rw_hx_tex",
			"painting/kuangsan_2_n_hx",
			"painting/kuangsan_2_n",
			"painting/kuangsan_2_hx_tex",
			"painting/kuangsan_2_hx",
			"painting/kuangsan_2_bj_tex",
			"painting/kuangsan_2_bj_hx_tex",
			"painting/kuangsan_2"
		}
	}
	pg.base.painting_filte_map.kubo = {
		key = "kubo",
		res_list = {
			"painting/kubo_tex",
			"painting/kubo"
		}
	}
	pg.base.painting_filte_map.kubo_2 = {
		key = "kubo_2",
		res_list = {
			"painting/kubo_2_tex",
			"painting/kubo_2"
		}
	}
	pg.base.painting_filte_map.kubo_3 = {
		key = "kubo_3",
		res_list = {
			"painting/kubo_3_tex",
			"painting/kubo_3_n_tex",
			"painting/kubo_3_n",
			"painting/kubo_3"
		}
	}
	pg.base.painting_filte_map.kuersike = {
		key = "kuersike",
		res_list = {
			"painting/kuersike_tex",
			"painting/kuersike_rw_tex",
			"painting/kuersike_rw_hx_tex",
			"painting/kuersike_n_tex",
			"painting/kuersike_n_hx",
			"painting/kuersike_n",
			"painting/kuersike_hx",
			"painting/kuersike"
		}
	}
	pg.base.painting_filte_map.kuersike_2 = {
		key = "kuersike_2",
		res_list = {
			"painting/kuersike_2_tex",
			"painting/kuersike_2_rw_tex",
			"painting/kuersike_2_n_tex",
			"painting/kuersike_2_n",
			"painting/kuersike_2"
		}
	}
	pg.base.painting_filte_map.kuersike_3 = {
		key = "kuersike_3",
		res_list = {
			"painting/kuersike_3_tex",
			"painting/kuersike_3_rw_tex",
			"painting/kuersike_3_n_rw_tex",
			"painting/kuersike_3_n",
			"painting/kuersike_3"
		}
	}
	pg.base.painting_filte_map.kulasuo = {
		key = "kulasuo",
		res_list = {
			"painting/kulasuo_tex",
			"painting/kulasuo"
		}
	}
	pg.base.painting_filte_map.kulasuo_2 = {
		key = "kulasuo_2",
		res_list = {
			"painting/kulasuo_2_tex",
			"painting/kulasuo_2"
		}
	}
	pg.base.painting_filte_map.kulasuo_g = {
		key = "kulasuo_g",
		res_list = {
			"painting/kulasuo_g_tex",
			"painting/kulasuo_g"
		}
	}
	pg.base.painting_filte_map.kunibeierdi = {
		key = "kunibeierdi",
		res_list = {
			"painting/kunibeierdi_tex",
			"painting/kunibeierdi_rw_tex",
			"painting/kunibeierdi_n_tex",
			"painting/kunibeierdi_n_rw_tex",
			"painting/kunibeierdi_n",
			"painting/kunibeierdi_bj_tex",
			"painting/kunibeierdi"
		}
	}
	pg.base.painting_filte_map.kunibeierdi_2 = {
		key = "kunibeierdi_2",
		res_list = {
			"painting/kunibeierdi_2_tex",
			"painting/kunibeierdi_2_rw_tex",
			"painting/kunibeierdi_2_n_rw_tex",
			"painting/kunibeierdi_2_n_bj2_tex",
			"painting/kunibeierdi_2_n_bj1_tex",
			"painting/kunibeierdi_2_n",
			"painting/kunibeierdi_2_bj2_tex",
			"painting/kunibeierdi_2_bj1_tex",
			"painting/kunibeierdi_2"
		}
	}
	pg.base.painting_filte_map.kunxi = {
		key = "kunxi",
		res_list = {
			"painting/kunxi_tex",
			"painting/kunxi"
		}
	}
	pg.base.painting_filte_map.kunxi_2 = {
		key = "kunxi_2",
		res_list = {
			"painting/kunxi_2_tex",
			"painting/kunxi_2"
		}
	}
	pg.base.painting_filte_map.ladefute = {
		key = "ladefute",
		res_list = {
			"painting/ladefute_tex",
			"painting/ladefute"
		}
	}
	pg.base.painting_filte_map.ladefute_3 = {
		key = "ladefute_3",
		res_list = {
			"painting/ladefute_3_tex",
			"painting/ladefute_3_n_tex",
			"painting/ladefute_3_n",
			"painting/ladefute_3"
		}
	}
	pg.base.painting_filte_map.lafei = {
		key = "lafei",
		res_list = {
			"painting/lafei_tex",
			"painting/lafei_2_tex",
			"painting/lafei_2",
			"painting/lafei"
		}
	}
	pg.base.painting_filte_map.lafei_10 = {
		key = "lafei_10",
		res_list = {
			"painting/lafei_10_tex",
			"painting/lafei_10_n_tex",
			"painting/lafei_10_n_hx_tex",
			"painting/lafei_10_n_hx",
			"painting/lafei_10_n",
			"painting/lafei_10_hx_tex",
			"painting/lafei_10_hx",
			"painting/lafei_10"
		}
	}
	pg.base.painting_filte_map.lafei_11 = {
		key = "lafei_11",
		res_list = {
			"painting/lafei_11_tex",
			"painting/lafei_11"
		}
	}
	pg.base.painting_filte_map.lafei_12 = {
		key = "lafei_12",
		res_list = {
			"painting/lafei_12_tex",
			"painting/lafei_12_rw_tex",
			"painting/lafei_12"
		}
	}
	pg.base.painting_filte_map.lafei_3 = {
		key = "lafei_3",
		res_list = {
			"painting/lafei_3_tex",
			"painting/lafei_3"
		}
	}
	pg.base.painting_filte_map.lafei_4 = {
		key = "lafei_4",
		res_list = {
			"painting/lafei_4_tex",
			"painting/lafei_4"
		}
	}
	pg.base.painting_filte_map.lafei_5 = {
		key = "lafei_5",
		res_list = {
			"painting/lafei_5_tex",
			"painting/lafei_5"
		}
	}
	pg.base.painting_filte_map.lafei_6 = {
		key = "lafei_6",
		res_list = {
			"painting/lafei_6_tex",
			"painting/lafei_6"
		}
	}
	pg.base.painting_filte_map.lafei_8 = {
		key = "lafei_8",
		res_list = {
			"painting/lafei_8_tex",
			"painting/lafei_8"
		}
	}
	pg.base.painting_filte_map.lafei_9 = {
		key = "lafei_9",
		res_list = {
			"painting/lafei_9_tex",
			"painting/lafei_9_rw_tex",
			"painting/lafei_9_n_tex",
			"painting/lafei_9_n",
			"painting/lafei_9_middle_tex",
			"painting/lafei_9"
		}
	}
	pg.base.painting_filte_map.lafei_g = {
		key = "lafei_g",
		res_list = {
			"painting/lafei_g_tex",
			"painting/lafei_g"
		}
	}
	pg.base.painting_filte_map.lafei_h = {
		key = "lafei_h",
		res_list = {
			"painting/lafei_h_tex",
			"painting/lafei_h"
		}
	}
	pg.base.painting_filte_map.lafeier = {
		key = "lafeier",
		res_list = {
			"painting/lafeier_tex",
			"painting/lafeier_rw_tex",
			"painting/lafeier_n_tex",
			"painting/lafeier_n",
			"painting/lafeier"
		}
	}
	pg.base.painting_filte_map.lafeier_2 = {
		key = "lafeier_2",
		res_list = {
			"painting/lafeier_2_tex",
			"painting/lafeier_2_rw_tex",
			"painting/lafeier_2_n_rw_tex",
			"painting/lafeier_2_n",
			"painting/lafeier_2"
		}
	}
	pg.base.painting_filte_map.lafeier_3 = {
		key = "lafeier_3",
		res_list = {
			"painting/lafeier_3_tex",
			"painting/lafeier_3_rw_tex",
			"painting/lafeier_3_n_rw_tex",
			"painting/lafeier_3_n",
			"painting/lafeier_3"
		}
	}
	pg.base.painting_filte_map.lafeiii = {
		key = "lafeiii",
		res_list = {
			"painting/lafeiii_tex",
			"painting/lafeiii_rw_tex",
			"painting/lafeiii"
		}
	}
	pg.base.painting_filte_map.lafeiii_3 = {
		key = "lafeiii_3",
		res_list = {
			"painting/lafeiii_3_tex",
			"painting/lafeiii_3_rw_tex",
			"painting/lafeiii_3_n_tex",
			"painting/lafeiii_3_n",
			"painting/lafeiii_3"
		}
	}
	pg.base.painting_filte_map.lafeiii_4 = {
		key = "lafeiii_4",
		res_list = {
			"painting/lafeiii_4_tex",
			"painting/lafeiii_4_rw_tex",
			"painting/lafeiii_4_n_rw_tex",
			"painting/lafeiii_4_n",
			"painting/lafeiii_4_bj_tex",
			"painting/lafeiii_4"
		}
	}
	pg.base.painting_filte_map.lafeiii_n = {
		key = "lafeiii_n",
		res_list = {
			"painting/lafeiii_n_tex",
			"painting/lafeiii_n_rw_tex",
			"painting/lafeiii_n"
		}
	}
	pg.base.painting_filte_map.laibixi = {
		key = "laibixi",
		res_list = {
			"painting/laibixi_tex",
			"painting/laibixi"
		}
	}
	pg.base.painting_filte_map.laibixi_2 = {
		key = "laibixi_2",
		res_list = {
			"painting/laibixi_2_tex",
			"painting/laibixi_2_n_tex",
			"painting/laibixi_2_n",
			"painting/laibixi_2"
		}
	}
	pg.base.painting_filte_map.laibixi_g = {
		key = "laibixi_g",
		res_list = {
			"painting/laibixi_g_tex",
			"painting/laibixi_g"
		}
	}
	pg.base.painting_filte_map.laimuhao = {
		key = "laimuhao",
		res_list = {
			"painting/laimuhao_tex",
			"painting/laimuhao_rw_tex",
			"painting/laimuhao_rw_hx_tex",
			"painting/laimuhao_n_tex",
			"painting/laimuhao_n_rw_tex",
			"painting/laimuhao_n_rw_hx_tex",
			"painting/laimuhao_n_hx_tex",
			"painting/laimuhao_n_hx",
			"painting/laimuhao_n",
			"painting/laimuhao_hx_tex",
			"painting/laimuhao_hx",
			"painting/laimuhao"
		}
	}
	pg.base.painting_filte_map.laimuhao_2 = {
		key = "laimuhao_2",
		res_list = {
			"painting/laimuhao_2_tex",
			"painting/laimuhao_2_rw_tex",
			"painting/laimuhao_2_rw_hx_tex",
			"painting/laimuhao_2_n_rw_tex",
			"painting/laimuhao_2_n_rw_hx_tex",
			"painting/laimuhao_2_n_hx",
			"painting/laimuhao_2_n",
			"painting/laimuhao_2_hx_tex",
			"painting/laimuhao_2_hx",
			"painting/laimuhao_2"
		}
	}
	pg.base.painting_filte_map.laisha = {
		key = "laisha",
		res_list = {
			"painting/laisha_wjz_tex",
			"painting/laisha_wjz",
			"painting/laisha_tex",
			"painting/laisha_rw_tex",
			"painting/laisha_n_tex",
			"painting/laisha_n",
			"painting/laisha"
		}
	}
	pg.base.painting_filte_map.laisha_2 = {
		key = "laisha_2",
		res_list = {
			"painting/laisha_2_tex",
			"painting/laisha_2"
		}
	}
	pg.base.painting_filte_map.laisha_3 = {
		key = "laisha_3",
		res_list = {
			"painting/laisha_3_tex",
			"painting/laisha_3_rw_tex",
			"painting/laisha_3_n_rw_tex",
			"painting/laisha_3_n",
			"painting/laisha_3"
		}
	}
	pg.base.painting_filte_map.lala_2_tolove = {
		key = "lala_2_tolove",
		res_list = {
			"painting/lala_2_tolove_tex",
			"painting/lala_2_tolove_rw_tex",
			"painting/lala_2_tolove_n_tex",
			"painting/lala_2_tolove_n",
			"painting/lala_2_tolove"
		}
	}
	pg.base.painting_filte_map.lala_tolove = {
		key = "lala_tolove",
		res_list = {
			"painting/lala_tolove_wjz_tex",
			"painting/lala_tolove_wjz",
			"painting/lala_tolove_tex",
			"painting/lala_tolove_rw_tex",
			"painting/lala_tolove_n_tex",
			"painting/lala_tolove_n",
			"painting/lala_tolove_bj1_tex",
			"painting/lala_tolove"
		}
	}
	pg.base.painting_filte_map.lanli = {
		key = "lanli",
		res_list = {
			"painting/lanli_tex",
			"painting/lanli"
		}
	}
	pg.base.painting_filte_map.lanli_g = {
		key = "lanli_g",
		res_list = {
			"painting/lanli_g_tex",
			"painting/lanli_g"
		}
	}
	pg.base.painting_filte_map.lanliii = {
		key = "lanliii",
		res_list = {
			"painting/lanliii_tex",
			"painting/lanliii_n_tex",
			"painting/lanliii_n",
			"painting/lanliii"
		}
	}
	pg.base.painting_filte_map.lanliii_2 = {
		key = "lanliii_2",
		res_list = {
			"painting/lanliii_2_tex",
			"painting/lanliii_2_n_tex",
			"painting/lanliii_2_n",
			"painting/lanliii_2"
		}
	}
	pg.base.painting_filte_map.lanmao = {
		key = "lanmao",
		res_list = {
			"painting/lanmao_tex",
			"painting/lanmao"
		}
	}
	pg.base.painting_filte_map.lansaiyu = {
		key = "lansaiyu",
		res_list = {
			"painting/lansaiyu_tex",
			"painting/lansaiyu"
		}
	}
	pg.base.painting_filte_map.lansaiyu_2 = {
		key = "lansaiyu_2",
		res_list = {
			"painting/lansaiyu_2_tex",
			"painting/lansaiyu_2_n_tex",
			"painting/lansaiyu_2_n",
			"painting/lansaiyu_2"
		}
	}
	pg.base.painting_filte_map.leftchicheng_alter = {
		key = "leftchicheng_alter",
		res_list = {
			"painting/leftchicheng_alter_n",
			"painting/leftchicheng_alter"
		}
	}
	pg.base.painting_filte_map.lei = {
		key = "lei",
		res_list = {
			"painting/lei_tex",
			"painting/lei"
		}
	}
	pg.base.painting_filte_map.lei_2 = {
		key = "lei_2",
		res_list = {
			"painting/lei_2_tex",
			"painting/lei_2"
		}
	}
	pg.base.painting_filte_map.lei_3 = {
		key = "lei_3",
		res_list = {
			"painting/lei_3_tex",
			"painting/lei_3"
		}
	}
	pg.base.painting_filte_map.lei_4 = {
		key = "lei_4",
		res_list = {
			"painting/lei_4_tex",
			"painting/lei_4_n_tex",
			"painting/lei_4_n",
			"painting/lei_4"
		}
	}
	pg.base.painting_filte_map.lei_5 = {
		key = "lei_5",
		res_list = {
			"painting/lei_5_tex",
			"painting/lei_5_n_tex",
			"painting/lei_5_n",
			"painting/lei_5"
		}
	}
	pg.base.painting_filte_map.leigensibao = {
		key = "leigensibao",
		res_list = {
			"painting/leigensibao_tex",
			"painting/leigensibao_rw_tex",
			"painting/leigensibao_n_tex",
			"painting/leigensibao_n",
			"painting/leigensibao"
		}
	}
	pg.base.painting_filte_map.leigensibao_2 = {
		key = "leigensibao_2",
		res_list = {
			"painting/leigensibao_2_tex",
			"painting/leigensibao_2_n_tex",
			"painting/leigensibao_2_n",
			"painting/leigensibao_2"
		}
	}
	pg.base.painting_filte_map.leigensibao_3 = {
		key = "leigensibao_3",
		res_list = {
			"painting/leigensibao_3_tex",
			"painting/leigensibao_3_rw_tex",
			"painting/leigensibao_3_n_tex",
			"painting/leigensibao_3_n",
			"painting/leigensibao_3"
		}
	}
	pg.base.painting_filte_map.leigensibao_alter = {
		key = "leigensibao_alter",
		res_list = {
			"painting/leigensibao_alter_tex",
			"painting/leigensibao_alter_rw_tex",
			"painting/leigensibao_alter_n_tex",
			"painting/leigensibao_alter_n_rw_tex",
			"painting/leigensibao_alter_n",
			"painting/leigensibao_alter_bj_tex",
			"painting/leigensibao_alter"
		}
	}
	pg.base.painting_filte_map.leiming = {
		key = "leiming",
		res_list = {
			"painting/leiming_tex",
			"painting/leiming_n_tex",
			"painting/leiming_n",
			"painting/leiming"
		}
	}
	pg.base.painting_filte_map.leiming_2 = {
		key = "leiming_2",
		res_list = {
			"painting/leiming_2_tex",
			"painting/leiming_2_n_tex",
			"painting/leiming_2_n",
			"painting/leiming_2"
		}
	}
	pg.base.painting_filte_map.leiniya = {
		key = "leiniya",
		res_list = {
			"painting/leiniya_tex",
			"painting/leiniya_rw_tex",
			"painting/leiniya_n_tex",
			"painting/leiniya_n_rw_tex",
			"painting/leiniya_n",
			"painting/leiniya"
		}
	}
	pg.base.painting_filte_map.leiniya_2 = {
		key = "leiniya_2",
		res_list = {
			"painting/leiniya_2_tex",
			"painting/leiniya_2_rw_tex",
			"painting/leiniya_2_n_rw_tex",
			"painting/leiniya_2_n",
			"painting/leiniya_2"
		}
	}
	pg.base.painting_filte_map.leiniya_wjz = {
		key = "leiniya_wjz",
		res_list = {
			"painting/leiniya_wjz_rw_tex",
			"painting/leiniya_wjz"
		}
	}
	pg.base.painting_filte_map.lemaer = {
		key = "lemaer",
		res_list = {
			"painting/lemaer_tex",
			"painting/lemaer"
		}
	}
	pg.base.painting_filte_map.lemaer_2 = {
		key = "lemaer_2",
		res_list = {
			"painting/lemaer_2_tex",
			"painting/lemaer_2"
		}
	}
	pg.base.painting_filte_map.lemaer_3 = {
		key = "lemaer_3",
		res_list = {
			"painting/lemaer_3_tex",
			"painting/lemaer_3"
		}
	}
	pg.base.painting_filte_map.lemaer_4 = {
		key = "lemaer_4",
		res_list = {
			"painting/lemaer_4_tex",
			"painting/lemaer_4_n_tex",
			"painting/lemaer_4_n",
			"painting/lemaer_4"
		}
	}
	pg.base.painting_filte_map.lemaer_g = {
		key = "lemaer_g",
		res_list = {
			"painting/lemaer_g_tex",
			"painting/lemaer_g"
		}
	}
	pg.base.painting_filte_map.lian = {
		key = "lian",
		res_list = {
			"painting/lian_wjz_tex",
			"painting/lian_wjz",
			"painting/lian_tex",
			"painting/lian_n_tex",
			"painting/lian_n",
			"painting/lian"
		}
	}
	pg.base.painting_filte_map.lian_2 = {
		key = "lian_2",
		res_list = {
			"painting/lian_2_tex",
			"painting/lian_2_n_tex",
			"painting/lian_2_n",
			"painting/lian_2"
		}
	}
	pg.base.painting_filte_map.liande = {
		key = "liande",
		res_list = {
			"painting/liande_tex",
			"painting/liande"
		}
	}
	pg.base.painting_filte_map.liande_g = {
		key = "liande_g",
		res_list = {
			"painting/liande_g_tex",
			"painting/liande_g"
		}
	}
	pg.base.painting_filte_map.liang = {
		key = "liang",
		res_list = {
			"painting/liang_tex",
			"painting/liang_rw_tex",
			"painting/liang_n_tex",
			"painting/liang_n",
			"painting/liang"
		}
	}
	pg.base.painting_filte_map.liang_2 = {
		key = "liang_2",
		res_list = {
			"painting/liang_2_tex",
			"painting/liang_2_rw_tex",
			"painting/liang_2_n_tex",
			"painting/liang_2_n",
			"painting/liang_2"
		}
	}
	pg.base.painting_filte_map.liangbo = {
		key = "liangbo",
		res_list = {
			"painting/liangbo_tex",
			"painting/liangbo_n_tex",
			"painting/liangbo_n",
			"painting/liangbo"
		}
	}
	pg.base.painting_filte_map.liangbo_2 = {
		key = "liangbo_2",
		res_list = {
			"painting/liangbo_2_tex",
			"painting/liangbo_2_rw_tex",
			"painting/liangbo_2_n_tex",
			"painting/liangbo_2_n",
			"painting/liangbo_2"
		}
	}
	pg.base.painting_filte_map.liangyue = {
		key = "liangyue",
		res_list = {
			"painting/liangyue_tex",
			"painting/liangyue"
		}
	}
	pg.base.painting_filte_map.liangyue_2 = {
		key = "liangyue_2",
		res_list = {
			"painting/liangyue_2_tex",
			"painting/liangyue_2_n_tex",
			"painting/liangyue_2_n",
			"painting/liangyue_2"
		}
	}
	pg.base.painting_filte_map.liangyue_3 = {
		key = "liangyue_3",
		res_list = {
			"painting/liangyue_3_tex",
			"painting/liangyue_3"
		}
	}
	pg.base.painting_filte_map.lianren = {
		key = "lianren",
		res_list = {
			"painting/lianren_tex",
			"painting/lianren"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.liekexingdun = {
		key = "liekexingdun",
		res_list = {
			"painting/liekexingdun_tex",
			"painting/liekexingdun"
		}
	}
	pg.base.painting_filte_map.liekexingdun_2 = {
		key = "liekexingdun_2",
		res_list = {
			"painting/liekexingdun_2_tex",
			"painting/liekexingdun_2"
		}
	}
	pg.base.painting_filte_map.liekexingdunii = {
		key = "liekexingdunii",
		res_list = {
			"painting/liekexingdunii_tex",
			"painting/liekexingdunii_rw_tex",
			"painting/liekexingdunii_n_tex",
			"painting/liekexingdunii_n_rw_tex",
			"painting/liekexingdunii_n",
			"painting/liekexingdunii"
		}
	}
	pg.base.painting_filte_map.liekexingdunii_2 = {
		key = "liekexingdunii_2",
		res_list = {
			"painting/liekexingdunii_2_tex",
			"painting/liekexingdunii_2_rw_tex",
			"painting/liekexingdunii_2_n_rw_tex",
			"painting/liekexingdunii_2_n",
			"painting/liekexingdunii_2"
		}
	}
	pg.base.painting_filte_map.lieren = {
		key = "lieren",
		res_list = {
			"painting/lieren_tex",
			"painting/lieren"
		}
	}
	pg.base.painting_filte_map.lieren_alter = {
		key = "lieren_alter",
		res_list = {
			"painting/lieren_alter_tex",
			"painting/lieren_alter_n_tex",
			"painting/lieren_alter_n",
			"painting/lieren_alter"
		}
	}
	pg.base.painting_filte_map.ligen = {
		key = "ligen",
		res_list = {
			"painting/ligen_tex",
			"painting/ligen_shadow_tex",
			"painting/ligen"
		}
	}
	pg.base.painting_filte_map.lila = {
		key = "lila",
		res_list = {
			"painting/lila_wjz_tex",
			"painting/lila_wjz",
			"painting/lila_tex",
			"painting/lila_rw_tex",
			"painting/lila_n_tex",
			"painting/lila_n",
			"painting/lila"
		}
	}
	pg.base.painting_filte_map.lila_2 = {
		key = "lila_2",
		res_list = {
			"painting/lila_2_tex",
			"painting/lila_2_rw_tex",
			"painting/lila_2"
		}
	}
	pg.base.painting_filte_map.lingbo = {
		key = "lingbo",
		res_list = {
			"painting/lingbo_tex",
			"painting/lingbo"
		}
	}
	pg.base.painting_filte_map.lingbo_10 = {
		key = "lingbo_10",
		res_list = {
			"painting/lingbo_10_tex",
			"painting/lingbo_10_n_tex",
			"painting/lingbo_10_n",
			"painting/lingbo_10"
		}
	}
	pg.base.painting_filte_map.lingbo_11 = {
		key = "lingbo_11",
		res_list = {
			"painting/lingbo_11_tex",
			"painting/lingbo_11_n_tex",
			"painting/lingbo_11_n",
			"painting/lingbo_11"
		}
	}
	pg.base.painting_filte_map.lingbo_13 = {
		key = "lingbo_13",
		res_list = {
			"painting/lingbo_13_tex",
			"painting/lingbo_13_rw_tex",
			"painting/lingbo_13_n_tex",
			"painting/lingbo_13_n",
			"painting/lingbo_13"
		}
	}
	pg.base.painting_filte_map.lingbo_14 = {
		key = "lingbo_14",
		res_list = {
			"painting/lingbo_14_tex",
			"painting/lingbo_14"
		}
	}
	pg.base.painting_filte_map.lingbo_15 = {
		key = "lingbo_15",
		res_list = {
			"painting/lingbo_15_tex",
			"painting/lingbo_15_hx_tex",
			"painting/lingbo_15_hx",
			"painting/lingbo_15"
		}
	}
	pg.base.painting_filte_map.lingbo_16 = {
		key = "lingbo_16",
		res_list = {
			"painting/lingbo_16_tex",
			"painting/lingbo_16_rw_tex",
			"painting/lingbo_16_n_tex",
			"painting/lingbo_16_n",
			"painting/lingbo_16"
		}
	}
	pg.base.painting_filte_map.lingbo_2 = {
		key = "lingbo_2",
		res_list = {
			"painting/lingbo_2_tex",
			"painting/lingbo_2"
		}
	}
	pg.base.painting_filte_map.lingbo_4 = {
		key = "lingbo_4",
		res_list = {
			"painting/lingbo_4_tex",
			"painting/lingbo_4"
		}
	}
	pg.base.painting_filte_map.lingbo_5 = {
		key = "lingbo_5",
		res_list = {
			"painting/lingbo_5_tex",
			"painting/lingbo_5"
		}
	}
	pg.base.painting_filte_map.lingbo_6 = {
		key = "lingbo_6",
		res_list = {
			"painting/lingbo_6_tex",
			"painting/lingbo_6"
		}
	}
	pg.base.painting_filte_map.lingbo_7 = {
		key = "lingbo_7",
		res_list = {
			"painting/lingbo_7_tex",
			"painting/lingbo_7"
		}
	}
	pg.base.painting_filte_map.lingbo_8 = {
		key = "lingbo_8",
		res_list = {
			"painting/lingbo_8_tex",
			"painting/lingbo_8"
		}
	}
	pg.base.painting_filte_map.lingbo_9 = {
		key = "lingbo_9",
		res_list = {
			"painting/lingbo_9_tex",
			"painting/lingbo_9_n_tex",
			"painting/lingbo_9_n",
			"painting/lingbo_9"
		}
	}
	pg.base.painting_filte_map.lingbo_g = {
		key = "lingbo_g",
		res_list = {
			"painting/lingbo_g_tex",
			"painting/lingbo_g"
		}
	}
	pg.base.painting_filte_map.lingbo_h = {
		key = "lingbo_h",
		res_list = {
			"painting/lingbo_h_tex",
			"painting/lingbo_h"
		}
	}
	pg.base.painting_filte_map.linggu = {
		key = "linggu",
		res_list = {
			"painting/linggu_tex",
			"painting/linggu"
		}
	}
	pg.base.painting_filte_map.linggu_3 = {
		key = "linggu_3",
		res_list = {
			"painting/linggu_3_tex",
			"painting/linggu_3_rw_tex",
			"painting/linggu_3_n_tex",
			"painting/linggu_3_n",
			"painting/linggu_3"
		}
	}
	pg.base.painting_filte_map.linghangyuan1_1 = {
		key = "linghangyuan1_1",
		res_list = {
			"painting/linghangyuan1_1_tex",
			"painting/linghangyuan1_1"
		}
	}
	pg.base.painting_filte_map.linghangyuan1_2 = {
		key = "linghangyuan1_2",
		res_list = {
			"painting/linghangyuan1_2_tex",
			"painting/linghangyuan1_2"
		}
	}
	pg.base.painting_filte_map.linghangyuan1_3 = {
		key = "linghangyuan1_3",
		res_list = {
			"painting/linghangyuan1_3_tex",
			"painting/linghangyuan1_3"
		}
	}
	pg.base.painting_filte_map.linghangyuan1_4 = {
		key = "linghangyuan1_4",
		res_list = {
			"painting/linghangyuan1_4_tex",
			"painting/linghangyuan1_4"
		}
	}
	pg.base.painting_filte_map.linghangyuan1_5 = {
		key = "linghangyuan1_5",
		res_list = {
			"painting/linghangyuan1_5_tex",
			"painting/linghangyuan1_5"
		}
	}
	pg.base.painting_filte_map.linghangyuan1_6 = {
		key = "linghangyuan1_6",
		res_list = {
			"painting/linghangyuan1_6_tex",
			"painting/linghangyuan1_6"
		}
	}
	pg.base.painting_filte_map.linghangyuan2_1 = {
		key = "linghangyuan2_1",
		res_list = {
			"painting/linghangyuan2_1_tex",
			"painting/linghangyuan2_1"
		}
	}
	pg.base.painting_filte_map.linghangyuan2_2 = {
		key = "linghangyuan2_2",
		res_list = {
			"painting/linghangyuan2_2_tex",
			"painting/linghangyuan2_2"
		}
	}
	pg.base.painting_filte_map.linghangyuan2_3 = {
		key = "linghangyuan2_3",
		res_list = {
			"painting/linghangyuan2_3_tex",
			"painting/linghangyuan2_3"
		}
	}
	pg.base.painting_filte_map.linghangyuan2_4 = {
		key = "linghangyuan2_4",
		res_list = {
			"painting/linghangyuan2_4_tex",
			"painting/linghangyuan2_4"
		}
	}
	pg.base.painting_filte_map.linghangyuan2_5 = {
		key = "linghangyuan2_5",
		res_list = {
			"painting/linghangyuan2_5_tex",
			"painting/linghangyuan2_5"
		}
	}
	pg.base.painting_filte_map.linghangyuan31_1 = {
		key = "linghangyuan31_1",
		res_list = {
			"painting/linghangyuan31_1_tex",
			"painting/linghangyuan31_1"
		}
	}
	pg.base.painting_filte_map.linghangyuan31_2 = {
		key = "linghangyuan31_2",
		res_list = {
			"painting/linghangyuan31_2_tex",
			"painting/linghangyuan31_2"
		}
	}
	pg.base.painting_filte_map.linghangyuan32_1 = {
		key = "linghangyuan32_1",
		res_list = {
			"painting/linghangyuan32_1_tex",
			"painting/linghangyuan32_1"
		}
	}
	pg.base.painting_filte_map.linghangyuan32_2 = {
		key = "linghangyuan32_2",
		res_list = {
			"painting/linghangyuan32_2_tex",
			"painting/linghangyuan32_2"
		}
	}
	pg.base.painting_filte_map.linghangyuan33_1 = {
		key = "linghangyuan33_1",
		res_list = {
			"painting/linghangyuan33_1_tex",
			"painting/linghangyuan33_1"
		}
	}
	pg.base.painting_filte_map.linghangyuan33_2 = {
		key = "linghangyuan33_2",
		res_list = {
			"painting/linghangyuan33_2_tex",
			"painting/linghangyuan33_2"
		}
	}
	pg.base.painting_filte_map.linglai = {
		key = "linglai",
		res_list = {
			"painting/linglai_tex",
			"painting/linglai_rw_tex",
			"painting/linglai_n_tex",
			"painting/linglai_n",
			"painting/linglai"
		}
	}
	pg.base.painting_filte_map.linglai_2 = {
		key = "linglai_2",
		res_list = {
			"painting/linglai_2_rw_tex",
			"painting/linglai_2_n_tex",
			"painting/linglai_2_n",
			"painting/linglai_2_bj_tex",
			"painting/linglai_2"
		}
	}
	pg.base.painting_filte_map.lingmin = {
		key = "lingmin",
		res_list = {
			"painting/lingmin_tex",
			"painting/lingmin_rw_tex",
			"painting/lingmin_n_tex",
			"painting/lingmin_n",
			"painting/lingmin"
		}
	}
	pg.base.painting_filte_map.lingmin_2 = {
		key = "lingmin_2",
		res_list = {
			"painting/lingmin_2_tex",
			"painting/lingmin_2_rw_tex",
			"painting/lingmin_2_n_tex",
			"painting/lingmin_2_n",
			"painting/lingmin_2"
		}
	}
	pg.base.painting_filte_map.lingyangzhe1_1 = {
		key = "lingyangzhe1_1",
		res_list = {
			"painting/lingyangzhe1_1_tex",
			"painting/lingyangzhe1_1"
		}
	}
	pg.base.painting_filte_map.lingyangzhe1_2 = {
		key = "lingyangzhe1_2",
		res_list = {
			"painting/lingyangzhe1_2_tex",
			"painting/lingyangzhe1_2"
		}
	}
	pg.base.painting_filte_map.lingyangzhe21_1 = {
		key = "lingyangzhe21_1",
		res_list = {
			"painting/lingyangzhe21_1_tex",
			"painting/lingyangzhe21_1"
		}
	}
	pg.base.painting_filte_map.lingyangzhe22_1 = {
		key = "lingyangzhe22_1",
		res_list = {
			"painting/lingyangzhe22_1_tex",
			"painting/lingyangzhe22_1"
		}
	}
	pg.base.painting_filte_map.lingyangzhe22_2 = {
		key = "lingyangzhe22_2",
		res_list = {
			"painting/lingyangzhe22_2_tex",
			"painting/lingyangzhe22_2"
		}
	}
	pg.base.painting_filte_map.lingyangzhe3_2 = {
		key = "lingyangzhe3_2",
		res_list = {
			"painting/lingyangzhe3_2_tex",
			"painting/lingyangzhe3_2_rw_tex",
			"painting/lingyangzhe3_2_n",
			"painting/lingyangzhe3_2"
		}
	}
	pg.base.painting_filte_map.lingyangzhe31_1 = {
		key = "lingyangzhe31_1",
		res_list = {
			"painting/lingyangzhe31_1_tex",
			"painting/lingyangzhe31_1"
		}
	}
	pg.base.painting_filte_map.lingyangzhe31_2 = {
		key = "lingyangzhe31_2",
		res_list = {
			"painting/lingyangzhe31_2_tex",
			"painting/lingyangzhe31_2"
		}
	}
	pg.base.painting_filte_map.lingyangzhe32_1 = {
		key = "lingyangzhe32_1",
		res_list = {
			"painting/lingyangzhe32_1_tex",
			"painting/lingyangzhe32_1"
		}
	}
	pg.base.painting_filte_map.lingyangzhe32_2 = {
		key = "lingyangzhe32_2",
		res_list = {
			"painting/lingyangzhe32_2_tex",
			"painting/lingyangzhe32_2"
		}
	}
	pg.base.painting_filte_map.lingyangzhe32_3 = {
		key = "lingyangzhe32_3",
		res_list = {
			"painting/lingyangzhe32_3_tex",
			"painting/lingyangzhe32_3"
		}
	}
	pg.base.painting_filte_map.linuo = {
		key = "linuo",
		res_list = {
			"painting/linuo_tex",
			"painting/linuo"
		}
	}
	pg.base.painting_filte_map.linuo_2 = {
		key = "linuo_2",
		res_list = {
			"painting/linuo_2_tex",
			"painting/linuo_2_n_tex",
			"painting/linuo_2_n",
			"painting/linuo_2"
		}
	}
	pg.base.painting_filte_map.linuo_3 = {
		key = "linuo_3",
		res_list = {
			"painting/linuo_3_tex",
			"painting/linuo_3_n_tex",
			"painting/linuo_3_n_hx_tex",
			"painting/linuo_3_n_hx",
			"painting/linuo_3_n",
			"painting/linuo_3_hx_tex",
			"painting/linuo_3_hx",
			"painting/linuo_3"
		}
	}
	pg.base.painting_filte_map.linuo_4 = {
		key = "linuo_4",
		res_list = {
			"painting/linuo_4_tex",
			"painting/linuo_4_n_tex",
			"painting/linuo_4_n",
			"painting/linuo_4"
		}
	}
	pg.base.painting_filte_map.linuo_5 = {
		key = "linuo_5",
		res_list = {
			"painting/linuo_5_tex",
			"painting/linuo_5_n_tex",
			"painting/linuo_5_n",
			"painting/linuo_5"
		}
	}
	pg.base.painting_filte_map.lisailiu = {
		key = "lisailiu",
		res_list = {
			"painting/lisailiu_tex",
			"painting/lisailiu"
		}
	}
	pg.base.painting_filte_map.lisailiu_2 = {
		key = "lisailiu_2",
		res_list = {
			"painting/lisailiu_2_tex",
			"painting/lisailiu_2_n_tex",
			"painting/lisailiu_2_n",
			"painting/lisailiu_2"
		}
	}
	pg.base.painting_filte_map.lisailiu_3 = {
		key = "lisailiu_3",
		res_list = {
			"painting/lisailiu_3_tex",
			"painting/lisailiu_3_n_tex",
			"painting/lisailiu_3_n",
			"painting/lisailiu_3"
		}
	}
	pg.base.painting_filte_map.lisailiu_memory = {
		key = "lisailiu_memory",
		res_list = {
			"painting/lisailiu_memory_tex",
			"painting/lisailiu_memory"
		}
	}
	pg.base.painting_filte_map.lishiman = {
		key = "lishiman",
		res_list = {
			"painting/lishiman_tex",
			"painting/lishiman"
		}
	}
	pg.base.painting_filte_map.lituoliao = {
		key = "lituoliao",
		res_list = {
			"painting/lituoliao_tex",
			"painting/lituoliao"
		}
	}
	pg.base.painting_filte_map.lituoliao_2 = {
		key = "lituoliao_2",
		res_list = {
			"painting/lituoliao_2_tex",
			"painting/lituoliao_2_n_tex",
			"painting/lituoliao_2_n",
			"painting/lituoliao_2"
		}
	}
	pg.base.painting_filte_map.lituoliao_3 = {
		key = "lituoliao_3",
		res_list = {
			"painting/lituoliao_3f2_tex",
			"painting/lituoliao_3f1_tex",
			"painting/lituoliao_3_tex",
			"painting/lituoliao_3_hx",
			"painting/lituoliao_3"
		}
	}
	pg.base.painting_filte_map.lituoliao_4 = {
		key = "lituoliao_4",
		res_list = {
			"painting/lituoliao_4_tex",
			"painting/lituoliao_4_n_tex",
			"painting/lituoliao_4_n_hx",
			"painting/lituoliao_4_n",
			"painting/lituoliao_4_hx_tex",
			"painting/lituoliao_4_hx_n_tex",
			"painting/lituoliao_4_hx",
			"painting/lituoliao_4"
		}
	}
	pg.base.painting_filte_map.lituoliao_5 = {
		key = "lituoliao_5",
		res_list = {
			"painting/lituoliao_5_tex",
			"painting/lituoliao_5_rw_tex",
			"painting/lituoliao_5_n_tex",
			"painting/lituoliao_5_n",
			"painting/lituoliao_5"
		}
	}
	pg.base.painting_filte_map.liuliang = {
		key = "liuliang",
		res_list = {
			"painting/liuliang_tex",
			"painting/liuliang_rw_tex",
			"painting/liuliang_n_tex",
			"painting/liuliang_n_rw_tex",
			"painting/liuliang_n",
			"painting/liuliang_bj_tex",
			"painting/liuliang"
		}
	}
	pg.base.painting_filte_map.liuliang_2 = {
		key = "liuliang_2",
		res_list = {
			"painting/liuliang_2_tex",
			"painting/liuliang_2_rw_tex",
			"painting/liuliang_2_n_rw_tex",
			"painting/liuliang_2_n",
			"painting/liuliang_2"
		}
	}
	pg.base.painting_filte_map.liuliang_wjz = {
		key = "liuliang_wjz",
		res_list = {
			"painting/liuliang_wjz_rw_tex",
			"painting/liuliang_wjz"
		}
	}
	pg.base.painting_filte_map.liwupu = {
		key = "liwupu",
		res_list = {
			"painting/liwupu_tex",
			"painting/liwupu_rw_tex",
			"painting/liwupu_n_tex",
			"painting/liwupu_n",
			"painting/liwupu"
		}
	}
	pg.base.painting_filte_map.liwupu_2 = {
		key = "liwupu_2",
		res_list = {
			"painting/liwupu_2_tex",
			"painting/liwupu_2_rw_tex",
			"painting/liwupu_2_n_tex",
			"painting/liwupu_2_n",
			"painting/liwupu_2"
		}
	}
	pg.base.painting_filte_map.longfeng = {
		key = "longfeng",
		res_list = {
			"painting/longfeng_tex",
			"painting/longfeng"
		}
	}
	pg.base.painting_filte_map.longfeng_2 = {
		key = "longfeng_2",
		res_list = {
			"painting/longfeng_2_tex",
			"painting/longfeng_2"
		}
	}
	pg.base.painting_filte_map.longqibing = {
		key = "longqibing",
		res_list = {
			"painting/longqibing_tex",
			"painting/longqibing"
		}
	}
	pg.base.painting_filte_map.longqibing_2 = {
		key = "longqibing_2",
		res_list = {
			"painting/longqibing_2_tex",
			"painting/longqibing_2"
		}
	}
	pg.base.painting_filte_map.longqibing_alter = {
		key = "longqibing_alter",
		res_list = {
			"painting/longqibing_alter_tex",
			"painting/longqibing_alter_rw_tex",
			"painting/longqibing_alter_n_tex",
			"painting/longqibing_alter_n_rw_tex",
			"painting/longqibing_alter_n",
			"painting/longqibing_alter_bj_tex",
			"painting/longqibing_alter"
		}
	}
	pg.base.painting_filte_map.longwu = {
		key = "longwu",
		res_list = {
			"painting/longwu_tex",
			"painting/longwu_n_tex",
			"painting/longwu_n",
			"painting/longwu"
		}
	}
	pg.base.painting_filte_map.longwu_2 = {
		key = "longwu_2",
		res_list = {
			"painting/longwu_2_tex",
			"painting/longwu_2_rw_tex",
			"painting/longwu_2_n_tex",
			"painting/longwu_2_n",
			"painting/longwu_2"
		}
	}
	pg.base.painting_filte_map.longwu_3 = {
		key = "longwu_3",
		res_list = {
			"painting/longwu_3_tex",
			"painting/longwu_3_n_tex",
			"painting/longwu_3_n",
			"painting/longwu_3"
		}
	}
	pg.base.painting_filte_map.longxiang = {
		key = "longxiang",
		res_list = {
			"painting/longxiang_tex",
			"painting/longxiang"
		}
	}
	pg.base.painting_filte_map.longxiang_2 = {
		key = "longxiang_2",
		res_list = {
			"painting/longxiang_2_tex",
			"painting/longxiang_2"
		}
	}
	pg.base.painting_filte_map.longxiang_3 = {
		key = "longxiang_3",
		res_list = {
			"painting/longxiang_3_tex",
			"painting/longxiang_3"
		}
	}
	pg.base.painting_filte_map.longxiang_4 = {
		key = "longxiang_4",
		res_list = {
			"painting/longxiang_4_tex",
			"painting/longxiang_4_rw_tex",
			"painting/longxiang_4_n_tex",
			"painting/longxiang_4_n",
			"painting/longxiang_4"
		}
	}
	pg.base.painting_filte_map.lovers = {
		key = "lovers",
		res_list = {
			"painting/lovers_tex",
			"painting/lovers"
		}
	}
	pg.base.painting_filte_map.luao = {
		key = "luao",
		res_list = {
			"painting/luao_tex",
			"painting/luao_pt_tex",
			"painting/luao_pt",
			"painting/luao"
		}
	}
	pg.base.painting_filte_map.luao_2 = {
		key = "luao_2",
		res_list = {
			"painting/luao_2_tex",
			"painting/luao_2"
		}
	}
	pg.base.painting_filte_map.luao_3 = {
		key = "luao_3",
		res_list = {
			"painting/luao_3_tex",
			"painting/luao_3_n_tex",
			"painting/luao_3_n",
			"painting/luao_3"
		}
	}
	pg.base.painting_filte_map.lumang = {
		key = "lumang",
		res_list = {
			"painting/lumang_tex",
			"painting/lumang"
		}
	}
	pg.base.painting_filte_map.lumang_2 = {
		key = "lumang_2",
		res_list = {
			"painting/lumang_2_tex",
			"painting/lumang_2"
		}
	}
	pg.base.painting_filte_map.lumang_3 = {
		key = "lumang_3",
		res_list = {
			"painting/lumang_3_tex",
			"painting/lumang_3_n_tex",
			"painting/lumang_3_n",
			"painting/lumang_3"
		}
	}
	pg.base.painting_filte_map.lumang_4 = {
		key = "lumang_4",
		res_list = {
			"painting/lumang_4_tex",
			"painting/lumang_4_n_tex",
			"painting/lumang_4_n",
			"painting/lumang_4"
		}
	}
	pg.base.painting_filte_map.lumang_idol = {
		key = "lumang_idol",
		res_list = {
			"painting/lumang_idol_tex",
			"painting/lumang_idol_rw_tex",
			"painting/lumang_idol_n_tex",
			"painting/lumang_idol_n",
			"painting/lumang_idol"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.luna_2_doa = {
		key = "luna_2_doa",
		res_list = {
			"painting/luna_2_doa_tex",
			"painting/luna_2_doa_rw_tex",
			"painting/luna_2_doa_n_tex",
			"painting/luna_2_doa_n",
			"painting/luna_2_doa"
		}
	}
	pg.base.painting_filte_map.luna_doa = {
		key = "luna_doa",
		res_list = {
			"painting/luna_doa_tex",
			"painting/luna_doa_rw_tex",
			"painting/luna_doa_n_tex",
			"painting/luna_doa_n",
			"painting/luna_doa"
		}
	}
	pg.base.painting_filte_map.lundun = {
		key = "lundun",
		res_list = {
			"painting/lundun_tex",
			"painting/lundun"
		}
	}
	pg.base.painting_filte_map.lundun_3 = {
		key = "lundun_3",
		res_list = {
			"painting/lundun_3bg_tex",
			"painting/lundun_3_tex",
			"painting/lundun_3_rw_tex",
			"painting/lundun_3_n_rw_tex",
			"painting/lundun_3_n",
			"painting/lundun_3"
		}
	}
	pg.base.painting_filte_map.lundun_g = {
		key = "lundun_g",
		res_list = {
			"painting/lundun_g_tex",
			"painting/lundun_g"
		}
	}
	pg.base.painting_filte_map.lundun_h = {
		key = "lundun_h",
		res_list = {
			"painting/lundun_h_tex",
			"painting/lundun_h_rw_tex",
			"painting/lundun_h_front_tex",
			"painting/lundun_h"
		}
	}
	pg.base.painting_filte_map.luodeni = {
		key = "luodeni",
		res_list = {
			"painting/luodeni_tex",
			"painting/luodeni_3_tex",
			"painting/luodeni_3",
			"painting/luodeni"
		}
	}
	pg.base.painting_filte_map.luodeni_2 = {
		key = "luodeni_2",
		res_list = {
			"painting/luodeni_2_tex",
			"painting/luodeni_2"
		}
	}
	pg.base.painting_filte_map.luodeni_4 = {
		key = "luodeni_4",
		res_list = {
			"painting/luodeni_4_tex",
			"painting/luodeni_4"
		}
	}
	pg.base.painting_filte_map.luodeni_alter = {
		key = "luodeni_alter",
		res_list = {
			"painting/luodeni_alter_tex",
			"painting/luodeni_alter_shadow_tex",
			"painting/luodeni_alter_rw_tex",
			"painting/luodeni_alter_n_tex",
			"painting/luodeni_alter_n",
			"painting/luodeni_alter_bj_tex",
			"painting/luodeni_alter"
		}
	}
	pg.base.painting_filte_map.luodeni_h = {
		key = "luodeni_h",
		res_list = {
			"painting/luodeni_h_tex",
			"painting/luodeni_h_rw_tex",
			"painting/luodeni_h_n_tex",
			"painting/luodeni_h_n",
			"painting/luodeni_h"
		}
	}
	pg.base.painting_filte_map.luoen = {
		key = "luoen",
		res_list = {
			"painting/luoen_tex",
			"painting/luoen"
		}
	}
	pg.base.painting_filte_map.luoen_2 = {
		key = "luoen_2",
		res_list = {
			"painting/luoen_2_tex",
			"painting/luoen_2"
		}
	}
	pg.base.painting_filte_map.luoen_3 = {
		key = "luoen_3",
		res_list = {
			"painting/luoen_3_tex",
			"painting/luoen_3"
		}
	}
	pg.base.painting_filte_map.luoen_4 = {
		key = "luoen_4",
		res_list = {
			"painting/luoen_4_tex",
			"painting/luoen_4_rw_tex",
			"painting/luoen_4_n_tex",
			"painting/luoen_4_n",
			"painting/luoen_4"
		}
	}
	pg.base.painting_filte_map.luoen_5 = {
		key = "luoen_5",
		res_list = {
			"painting/luoen_5_tex",
			"painting/luoen_5_rw_tex",
			"painting/luoen_5_n_rw_tex",
			"painting/luoen_5_n",
			"painting/luoen_5"
		}
	}
	pg.base.painting_filte_map.luoen_h = {
		key = "luoen_h",
		res_list = {
			"painting/luoen_h_tex",
			"painting/luoen_h_rw_tex",
			"painting/luoen_h_n_rw_tex",
			"painting/luoen_h_n",
			"painting/luoen_h_bj_tex",
			"painting/luoen_h"
		}
	}
	pg.base.painting_filte_map.luoen_idol = {
		key = "luoen_idol",
		res_list = {
			"painting/luoen_idol_tex",
			"painting/luoen_idol_n",
			"painting/luoen_idol_middle_tex",
			"painting/luoen_idol_front_tex",
			"painting/luoen_idol"
		}
	}
	pg.base.painting_filte_map.luoli = {
		key = "luoli",
		res_list = {
			"painting/luoli_tex",
			"painting/luoli"
		}
	}
	pg.base.painting_filte_map.luoma = {
		key = "luoma",
		res_list = {
			"painting/luoma_tex",
			"painting/luoma_n_tex",
			"painting/luoma_n",
			"painting/luoma"
		}
	}
	pg.base.painting_filte_map.luoma_2 = {
		key = "luoma_2",
		res_list = {
			"painting/luoma_2_tex",
			"painting/luoma_2_n_tex",
			"painting/luoma_2_n",
			"painting/luoma_2"
		}
	}
	pg.base.painting_filte_map.luoma_4 = {
		key = "luoma_4",
		res_list = {
			"painting/luoma_4_tex",
			"painting/luoma_4_rw_tex",
			"painting/luoma_4_n_tex",
			"painting/luoma_4_n",
			"painting/luoma_4"
		}
	}
	pg.base.painting_filte_map.luoma_ghost = {
		key = "luoma_ghost",
		res_list = {
			"painting/luoma_ghost_tex",
			"painting/luoma_ghost"
		}
	}
	pg.base.painting_filte_map.lupuleixite = {
		key = "lupuleixite",
		res_list = {
			"painting/lupuleixite_tex",
			"painting/lupuleixite_rw_tex",
			"painting/lupuleixite"
		}
	}
	pg.base.painting_filte_map.lupuleixite_2 = {
		key = "lupuleixite_2",
		res_list = {
			"painting/lupuleixite_2_tex",
			"painting/lupuleixite_2_rw_tex",
			"painting/lupuleixite_2_n_tex",
			"painting/lupuleixite_2_n",
			"painting/lupuleixite_2"
		}
	}
	pg.base.painting_filte_map.lupuleixite_3 = {
		key = "lupuleixite_3",
		res_list = {
			"painting/lupuleixite_3_tex",
			"painting/lupuleixite_3_rw_tex",
			"painting/lupuleixite_3_n_tex",
			"painting/lupuleixite_3_n",
			"painting/lupuleixite_3"
		}
	}
	pg.base.painting_filte_map.luyijiushi = {
		key = "luyijiushi",
		res_list = {
			"painting/luyijiushi_tex",
			"painting/luyijiushi"
		}
	}
	pg.base.painting_filte_map.luyijiushi_2 = {
		key = "luyijiushi_2",
		res_list = {
			"painting/luyijiushi_2_tex",
			"painting/luyijiushi_2"
		}
	}
	pg.base.painting_filte_map.luyijiushi_3 = {
		key = "luyijiushi_3",
		res_list = {
			"painting/luyijiushi_3_tex",
			"painting/luyijiushi_3_n_tex",
			"painting/luyijiushi_3_n",
			"painting/luyijiushi_3"
		}
	}
	pg.base.painting_filte_map.luyijiushi_4 = {
		key = "luyijiushi_4",
		res_list = {
			"painting/luyijiushi_4_tex",
			"painting/luyijiushi_4_rw_tex",
			"painting/luyijiushi_4_n_tex",
			"painting/luyijiushi_4_n_rw_tex",
			"painting/luyijiushi_4_n_bj_tex",
			"painting/luyijiushi_4_n",
			"painting/luyijiushi_4_bj_tex",
			"painting/luyijiushi_4"
		}
	}
	pg.base.painting_filte_map.luyisiweier = {
		key = "luyisiweier",
		res_list = {
			"painting/luyisiweier_tex",
			"painting/luyisiweier_rw_tex",
			"painting/luyisiweier_n_tex",
			"painting/luyisiweier_n",
			"painting/luyisiweier"
		}
	}
	pg.base.painting_filte_map.luyisiweier_2 = {
		key = "luyisiweier_2",
		res_list = {
			"painting/luyisiweier_2_tex",
			"painting/luyisiweier_2_rw_tex",
			"painting/luyisiweier_2_n_rw_tex",
			"painting/luyisiweier_2_n",
			"painting/luyisiweier_2"
		}
	}
	pg.base.painting_filte_map.lvzi = {
		key = "lvzi",
		res_list = {
			"painting/lvzi_wjz_tex",
			"painting/lvzi_wjz",
			"painting/lvzi_tex",
			"painting/lvzi"
		}
	}
	pg.base.painting_filte_map.lvzi_2 = {
		key = "lvzi_2",
		res_list = {
			"painting/lvzi_2_tex",
			"painting/lvzi_2_n_tex",
			"painting/lvzi_2_n",
			"painting/lvzi_2"
		}
	}
	pg.base.painting_filte_map.lvzuofu = {
		key = "lvzuofu",
		res_list = {
			"painting/lvzuofu_tex",
			"painting/lvzuofu_rw_tex",
			"painting/lvzuofu_n_tex",
			"painting/lvzuofu_n",
			"painting/lvzuofu"
		}
	}
	pg.base.painting_filte_map.lvzuofu_2 = {
		key = "lvzuofu_2",
		res_list = {
			"painting/lvzuofu_2_tex",
			"painting/lvzuofu_2_rw_tex",
			"painting/lvzuofu_2_n_rw_tex",
			"painting/lvzuofu_2_n",
			"painting/lvzuofu_2_bj_tex",
			"painting/lvzuofu_2"
		}
	}
	pg.base.painting_filte_map.lvzuofu_3 = {
		key = "lvzuofu_3",
		res_list = {
			"painting/lvzuofu_3_tex",
			"painting/lvzuofu_3_rw_tex",
			"painting/lvzuofu_3_n_tex",
			"painting/lvzuofu_3_n",
			"painting/lvzuofu_3"
		}
	}
	pg.base.painting_filte_map.lvzuofu_h = {
		key = "lvzuofu_h",
		res_list = {
			"painting/lvzuofu_h_tex",
			"painting/lvzuofu_h_rw_tex",
			"painting/lvzuofu_h_n_tex",
			"painting/lvzuofu_h_n",
			"painting/lvzuofu_h"
		}
	}
	pg.base.painting_filte_map.mabuerheide = {
		key = "mabuerheide",
		res_list = {
			"painting/mabuerheide_tex",
			"painting/mabuerheide"
		}
	}
	pg.base.painting_filte_map.mabuerheide_2 = {
		key = "mabuerheide_2",
		res_list = {
			"painting/mabuerheide_2_tex",
			"painting/mabuerheide_2"
		}
	}
	pg.base.painting_filte_map.mabuerheide_3 = {
		key = "mabuerheide_3",
		res_list = {
			"painting/mabuerheide_3_tex",
			"painting/mabuerheide_3"
		}
	}
	pg.base.painting_filte_map.mabuerheide_4 = {
		key = "mabuerheide_4",
		res_list = {
			"painting/mabuerheide_4_tex",
			"painting/mabuerheide_4_n_tex",
			"painting/mabuerheide_4_n",
			"painting/mabuerheide_4"
		}
	}
	pg.base.painting_filte_map.mabuerheide_5 = {
		key = "mabuerheide_5",
		res_list = {
			"painting/mabuerheide_5_tex",
			"painting/mabuerheide_5_rw_tex",
			"painting/mabuerheide_5_n_tex",
			"painting/mabuerheide_5_n",
			"painting/mabuerheide_5"
		}
	}
	pg.base.painting_filte_map.machinemagician = {
		key = "machinemagician",
		res_list = {
			"painting/machinemagician_tex",
			"painting/machinemagician"
		}
	}
	pg.base.painting_filte_map.madamm = {
		key = "madamm",
		res_list = {
			"painting/madamm_tex",
			"painting/madamm"
		}
	}
	pg.base.painting_filte_map.magedebao = {
		key = "magedebao",
		res_list = {
			"painting/magedebao_tex",
			"painting/magedebao_rw_tex",
			"painting/magedebao_rw_hx_tex",
			"painting/magedebao_pt_hx",
			"painting/magedebao_n_hx",
			"painting/magedebao_n",
			"painting/magedebao_jz2_tex",
			"painting/magedebao_jz1_tex",
			"painting/magedebao_hx",
			"painting/magedebao"
		}
	}
	pg.base.painting_filte_map.magedebao_2 = {
		key = "magedebao_2",
		res_list = {
			"painting/magedebao_2_tex",
			"painting/magedebao_2_rw_tex",
			"painting/magedebao_2_n_tex",
			"painting/magedebao_2_n_rw_tex",
			"painting/magedebao_2_n",
			"painting/magedebao_2"
		}
	}
	pg.base.painting_filte_map.magedebao_3 = {
		key = "magedebao_3",
		res_list = {
			"painting/magedebao_3_tex",
			"painting/magedebao_3_n_tex",
			"painting/magedebao_3_n",
			"painting/magedebao_3"
		}
	}
	pg.base.painting_filte_map.magician = {
		key = "magician",
		res_list = {
			"painting/magician_tex",
			"painting/magician_rw_tex",
			"painting/magician_bj_tex",
			"painting/magician"
		}
	}
	pg.base.painting_filte_map.maikaoer = {
		key = "maikaoer",
		res_list = {
			"painting/maikaoer_tex",
			"painting/maikaoer"
		}
	}
	pg.base.painting_filte_map.makeboluo = {
		key = "makeboluo",
		res_list = {
			"painting/makeboluo_tx3_tex",
			"painting/makeboluo_tx2_tex",
			"painting/makeboluo_tex",
			"painting/makeboluo_shadow_tex",
			"painting/makeboluo_rw_tex",
			"painting/makeboluo_n",
			"painting/makeboluo_jz1_tex",
			"painting/makeboluo"
		}
	}
	pg.base.painting_filte_map.makeboluo_2 = {
		key = "makeboluo_2",
		res_list = {
			"painting/makeboluo_2_tex",
			"painting/makeboluo_2_n_tex",
			"painting/makeboluo_2_n_hx_tex",
			"painting/makeboluo_2_n_hx",
			"painting/makeboluo_2_n",
			"painting/makeboluo_2_hx_tex",
			"painting/makeboluo_2_hx",
			"painting/makeboluo_2"
		}
	}
	pg.base.painting_filte_map.makeboluo_3 = {
		key = "makeboluo_3",
		res_list = {
			"painting/makeboluo_3_tex",
			"painting/makeboluo_3_rw_tex",
			"painting/makeboluo_3_n_rw_tex",
			"painting/makeboluo_3_n",
			"painting/makeboluo_3_bj_tex",
			"painting/makeboluo_3"
		}
	}
	pg.base.painting_filte_map.makesi = {
		key = "makesi",
		res_list = {
			"painting/makesi_tex",
			"painting/makesi_rw_tex",
			"painting/makesi_rw_hx_tex",
			"painting/makesi_n_tex",
			"painting/makesi_n_rw_tex",
			"painting/makesi_n_rw_hx_tex",
			"painting/makesi_n_hx_tex",
			"painting/makesi_n_hx",
			"painting/makesi_n",
			"painting/makesi_hx_tex",
			"painting/makesi_hx",
			"painting/makesi_bj_tex",
			"painting/makesi"
		}
	}
	pg.base.painting_filte_map.malani = {
		key = "malani",
		res_list = {
			"painting/malani_tex",
			"painting/malani_hx_tex",
			"painting/malani_hx",
			"painting/malani"
		}
	}
	pg.base.painting_filte_map.malani_3 = {
		key = "malani_3",
		res_list = {
			"painting/malani_3_tex",
			"painting/malani_3"
		}
	}
	pg.base.painting_filte_map.mali = {
		key = "mali",
		res_list = {
			"painting/mali_tex",
			"painting/mali_rw_tex",
			"painting/mali_n_tex",
			"painting/mali_n_hx",
			"painting/mali_n",
			"painting/mali_hx_tex",
			"painting/mali_hx",
			"painting/mali"
		}
	}
	pg.base.painting_filte_map.mali_2 = {
		key = "mali_2",
		res_list = {
			"painting/mali_2_tex",
			"painting/mali_2_rw_tex",
			"painting/mali_2_n_tex",
			"painting/mali_2_n_rw_tex",
			"painting/mali_2_n",
			"painting/mali_2"
		}
	}
	pg.base.painting_filte_map.malilan = {
		key = "malilan",
		res_list = {
			"painting/malilan_tex",
			"painting/malilan_2_tex",
			"painting/malilan_2",
			"painting/malilan"
		}
	}
	pg.base.painting_filte_map.malilan_3 = {
		key = "malilan_3",
		res_list = {
			"painting/malilan_3_tex",
			"painting/malilan_3_rw_tex",
			"painting/malilan_3_n_tex",
			"painting/malilan_3_n_rw_tex",
			"painting/malilan_3_n",
			"painting/malilan_3_bj_tex",
			"painting/malilan_3"
		}
	}
	pg.base.painting_filte_map.malilan_g = {
		key = "malilan_g",
		res_list = {
			"painting/malilan_g_tex",
			"painting/malilan_g_rw_tex",
			"painting/malilan_g_n_tex",
			"painting/malilan_g_n",
			"painting/malilan_g_bj1_tex",
			"painting/malilan_g"
		}
	}
	pg.base.painting_filte_map.maliluosi_2_doa = {
		key = "maliluosi_2_doa",
		res_list = {
			"painting/maliluosi_2_doa_tex",
			"painting/maliluosi_2_doa_n_tex",
			"painting/maliluosi_2_doa_n",
			"painting/maliluosi_2_doa"
		}
	}
	pg.base.painting_filte_map.maliluosi_3_doa = {
		key = "maliluosi_3_doa",
		res_list = {
			"painting/maliluosi_3_doa_tex",
			"painting/maliluosi_3_doa"
		}
	}
	pg.base.painting_filte_map.maliluosi_doa = {
		key = "maliluosi_doa",
		res_list = {
			"painting/maliluosi_doa_tex",
			"painting/maliluosi_doa"
		}
	}
	pg.base.painting_filte_map.maliluosi_doa_wjz = {
		key = "maliluosi_doa_wjz",
		res_list = {
			"painting/maliluosi_doa_wjz_tex",
			"painting/maliluosi_doa_wjz"
		}
	}
	pg.base.painting_filte_map.manchao = {
		key = "manchao",
		res_list = {
			"painting/manchao_tex",
			"painting/manchao"
		}
	}
	pg.base.painting_filte_map.manchao_2 = {
		key = "manchao_2",
		res_list = {
			"painting/manchao_2_tex",
			"painting/manchao_2_n_tex",
			"painting/manchao_2_n",
			"painting/manchao_2"
		}
	}
	pg.base.painting_filte_map.manchesite = {
		key = "manchesite",
		res_list = {
			"painting/manchesite_tex",
			"painting/manchesite_n_tex",
			"painting/manchesite_n",
			"painting/manchesite"
		}
	}
	pg.base.painting_filte_map.manchesite_2 = {
		key = "manchesite_2",
		res_list = {
			"painting/manchesite_2_tex",
			"painting/manchesite_2_n_tex",
			"painting/manchesite_2_n",
			"painting/manchesite_2"
		}
	}
	pg.base.painting_filte_map.manchesite_3 = {
		key = "manchesite_3",
		res_list = {
			"painting/manchesite_3_tex",
			"painting/manchesite_3_n_tex",
			"painting/manchesite_3_n",
			"painting/manchesite_3"
		}
	}
	pg.base.painting_filte_map.maoxianhao = {
		key = "maoxianhao",
		res_list = {
			"painting/maoxianhao_tex",
			"painting/maoxianhao_rw_tex",
			"painting/maoxianhao_n_tex",
			"painting/maoxianhao_n_rw_tex",
			"painting/maoxianhao_n",
			"painting/maoxianhao"
		}
	}
	pg.base.painting_filte_map.maoxianhao_2 = {
		key = "maoxianhao_2",
		res_list = {
			"painting/maoxianhao_2_tex",
			"painting/maoxianhao_2_rw_tex",
			"painting/maoxianhao_2_n_rw_tex",
			"painting/maoxianhao_2_n",
			"painting/maoxianhao_2_bj_tex",
			"painting/maoxianhao_2"
		}
	}
	pg.base.painting_filte_map.maoyue = {
		key = "maoyue",
		res_list = {
			"painting/maoyue_tex",
			"painting/maoyue"
		}
	}
	pg.base.painting_filte_map.maoyue_2 = {
		key = "maoyue_2",
		res_list = {
			"painting/maoyue_2_tex",
			"painting/maoyue_2"
		}
	}
	pg.base.painting_filte_map.maria = {
		key = "maria",
		res_list = {
			"painting/maria_tex",
			"painting/maria"
		}
	}
	pg.base.painting_filte_map.masaina = {
		key = "masaina",
		res_list = {
			"painting/masaina_tex",
			"painting/masaina_rw_tex",
			"painting/masaina_n_tex",
			"painting/masaina_n_rw_tex",
			"painting/masaina_n_bj_tex",
			"painting/masaina_n",
			"painting/masaina_bj_tex",
			"painting/masaina"
		}
	}
	pg.base.painting_filte_map.masaina_2 = {
		key = "masaina_2",
		res_list = {
			"painting/masaina_2_tex",
			"painting/masaina_2_rw_tex",
			"painting/masaina_2_rw_hx_tex",
			"painting/masaina_2_n_rw_tex",
			"painting/masaina_2_n_rw_hx_tex",
			"painting/masaina_2_n_hx",
			"painting/masaina_2_n",
			"painting/masaina_2_hx_tex",
			"painting/masaina_2_hx",
			"painting/masaina_2"
		}
	}
	pg.base.painting_filte_map.masaiqu = {
		key = "masaiqu",
		res_list = {
			"painting/masaiqu_tex",
			"painting/masaiqu_rw_tex",
			"painting/masaiqu_n_tex",
			"painting/masaiqu_n",
			"painting/masaiqu"
		}
	}
	pg.base.painting_filte_map.masaiqu_2 = {
		key = "masaiqu_2",
		res_list = {
			"painting/masaiqu_2_tex",
			"painting/masaiqu_2_rw_tex",
			"painting/masaiqu_2_n_tex",
			"painting/masaiqu_2_n",
			"painting/masaiqu_2"
		}
	}
	pg.base.painting_filte_map.masazhusai = {
		key = "masazhusai",
		res_list = {
			"painting/masazhusai_tex",
			"painting/masazhusai_hx_tex",
			"painting/masazhusai_hx",
			"painting/masazhusai"
		}
	}
	pg.base.painting_filte_map.masazhusai_2 = {
		key = "masazhusai_2",
		res_list = {
			"painting/masazhusai_2_tex",
			"painting/masazhusai_2"
		}
	}
	pg.base.painting_filte_map.mayebuleize = {
		key = "mayebuleize",
		res_list = {
			"painting/mayebuleize_tex",
			"painting/mayebuleize_rw_tex",
			"painting/mayebuleize_n",
			"painting/mayebuleize_jz_tex",
			"painting/mayebuleize_front_tex",
			"painting/mayebuleize"
		}
	}
	pg.base.painting_filte_map.mayebuleize_2 = {
		key = "mayebuleize_2",
		res_list = {
			"painting/mayebuleize_2_tex",
			"painting/mayebuleize_2_n_tex",
			"painting/mayebuleize_2_n",
			"painting/mayebuleize_2"
		}
	}
	pg.base.painting_filte_map.mayebuleize_3 = {
		key = "mayebuleize_3",
		res_list = {
			"painting/mayebuleize_3_tex",
			"painting/mayebuleize_3_n_tex",
			"painting/mayebuleize_3_n",
			"painting/mayebuleize_3"
		}
	}
	pg.base.painting_filte_map.meikelunbao = {
		key = "meikelunbao",
		res_list = {
			"painting/meikelunbao_tex",
			"painting/meikelunbao_rw_tex",
			"painting/meikelunbao_n_tex",
			"painting/meikelunbao_n_rw_tex",
			"painting/meikelunbao_n",
			"painting/meikelunbao"
		}
	}
	pg.base.painting_filte_map.meikelunbao_2 = {
		key = "meikelunbao_2",
		res_list = {
			"painting/meikelunbao_2_tex",
			"painting/meikelunbao_2_rw_tex",
			"painting/meikelunbao_2_rw_hx_tex",
			"painting/meikelunbao_2_n_tex",
			"painting/meikelunbao_2_n_rw_tex",
			"painting/meikelunbao_2_n_rw_hx_tex",
			"painting/meikelunbao_2_n_hx_tex",
			"painting/meikelunbao_2_n_hx",
			"painting/meikelunbao_2_n",
			"painting/meikelunbao_2_hx_tex",
			"painting/meikelunbao_2_hx",
			"painting/meikelunbao_2"
		}
	}
	pg.base.painting_filte_map.meiyinci = {
		key = "meiyinci",
		res_list = {
			"painting/meiyinci_tex",
			"painting/meiyinci_n_tex",
			"painting/meiyinci"
		}
	}
	pg.base.painting_filte_map.meiyinci_2 = {
		key = "meiyinci_2",
		res_list = {
			"painting/meiyinci_2_tex",
			"painting/meiyinci_2_n_tex",
			"painting/meiyinci_2_n",
			"painting/meiyinci_2"
		}
	}
	pg.base.painting_filte_map.meiyinci_3 = {
		key = "meiyinci_3",
		res_list = {
			"painting/meiyinci_3_tex",
			"painting/meiyinci_3_rw_tex",
			"painting/meiyinci_3_n_tex",
			"painting/meiyinci_3_n",
			"painting/meiyinci_3"
		}
	}
	pg.base.painting_filte_map.mengbiliai = {
		key = "mengbiliai",
		res_list = {
			"painting/mengbiliai_tex",
			"painting/mengbiliai"
		}
	}
	pg.base.painting_filte_map.mengbiliai_2 = {
		key = "mengbiliai_2",
		res_list = {
			"painting/mengbiliai_2_tex",
			"painting/mengbiliai_2"
		}
	}
	pg.base.painting_filte_map.mengbiliai_3 = {
		key = "mengbiliai_3",
		res_list = {
			"painting/mengbiliai_3_tex",
			"painting/mengbiliai_3_rw_tex",
			"painting/mengbiliai_3_n_tex",
			"painting/mengbiliai_3_n",
			"painting/mengbiliai_3"
		}
	}
	pg.base.painting_filte_map.mengbiliai_4 = {
		key = "mengbiliai_4",
		res_list = {
			"painting/mengbiliai_4_tex",
			"painting/mengbiliai_4_rw_tex",
			"painting/mengbiliai_4_n_rw_tex",
			"painting/mengbiliai_4_n",
			"painting/mengbiliai_4_bj_tex",
			"painting/mengbiliai_4"
		}
	}
	pg.base.painting_filte_map.mengfeisi = {
		key = "mengfeisi",
		res_list = {
			"painting/mengfeisi_tex",
			"painting/mengfeisi"
		}
	}
	pg.base.painting_filte_map.mengfeisi_2 = {
		key = "mengfeisi_2",
		res_list = {
			"painting/mengfeisi_2_tex",
			"painting/mengfeisi_2"
		}
	}
	pg.base.painting_filte_map.mengfeisi_3 = {
		key = "mengfeisi_3",
		res_list = {
			"painting/mengfeisi_3_tex",
			"painting/mengfeisi_3_hx_tex",
			"painting/mengfeisi_3_hx",
			"painting/mengfeisi_3"
		}
	}
	pg.base.painting_filte_map.mengfeisi_4 = {
		key = "mengfeisi_4",
		res_list = {
			"painting/mengfeisi_4_tex",
			"painting/mengfeisi_4_n_tex",
			"painting/mengfeisi_4_n",
			"painting/mengfeisi_4"
		}
	}
	pg.base.painting_filte_map.mengfeisi_alter = {
		key = "mengfeisi_alter",
		res_list = {
			"painting/mengfeisi_alter_tex",
			"painting/mengfeisi_alter"
		}
	}
	pg.base.painting_filte_map.mengmeng_2_tolove = {
		key = "mengmeng_2_tolove",
		res_list = {
			"painting/mengmeng_2_tolove_tex",
			"painting/mengmeng_2_tolove_rw_tex",
			"painting/mengmeng_2_tolove_n_tex",
			"painting/mengmeng_2_tolove_n",
			"painting/mengmeng_2_tolove"
		}
	}
	pg.base.painting_filte_map.mengmeng_tolove = {
		key = "mengmeng_tolove",
		res_list = {
			"painting/mengmeng_tolove_wjz_tex",
			"painting/mengmeng_tolove_wjz",
			"painting/mengmeng_tolove_tex",
			"painting/mengmeng_tolove_rw_tex",
			"painting/mengmeng_tolove_n_tex",
			"painting/mengmeng_tolove_n",
			"painting/mengmeng_tolove"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.mengya = {
		key = "mengya",
		res_list = {
			"painting/mengya_wjz_tex",
			"painting/mengya_wjz",
			"painting/mengya_tex",
			"painting/mengya_rw_tex",
			"painting/mengya_n_tex",
			"painting/mengya_n",
			"painting/mengya"
		}
	}
	pg.base.painting_filte_map.mengya_2 = {
		key = "mengya_2",
		res_list = {
			"painting/mengya_2_tex",
			"painting/mengya_2_rw_tex",
			"painting/mengya_2"
		}
	}
	pg.base.painting_filte_map.mengya_3 = {
		key = "mengya_3",
		res_list = {
			"painting/mengya_3_tex",
			"painting/mengya_3_rw_tex",
			"painting/mengya_3_n_tex",
			"painting/mengya_3_n",
			"painting/mengya_3"
		}
	}
	pg.base.painting_filte_map.miaofeng = {
		key = "miaofeng",
		res_list = {
			"painting/miaofeng_tex",
			"painting/miaofeng_rw_tex",
			"painting/miaofeng_n_tex",
			"painting/miaofeng_n_rw_tex",
			"painting/miaofeng_n",
			"painting/miaofeng"
		}
	}
	pg.base.painting_filte_map.miaofeng_2 = {
		key = "miaofeng_2",
		res_list = {
			"painting/miaofeng_2_tex",
			"painting/miaofeng_2_rw_tex",
			"painting/miaofeng_2_n_tex",
			"painting/miaofeng_2_n_rw_tex",
			"painting/miaofeng_2_n",
			"painting/miaofeng_2_bj_tex",
			"painting/miaofeng_2"
		}
	}
	pg.base.painting_filte_map.miaogao = {
		key = "miaogao",
		res_list = {
			"painting/miaogao_tex",
			"painting/miaogao"
		}
	}
	pg.base.painting_filte_map.midchicheng_alter = {
		key = "midchicheng_alter",
		res_list = {
			"painting/midchicheng_alter_n",
			"painting/midchicheng_alter"
		}
	}
	pg.base.painting_filte_map.mile = {
		key = "mile",
		res_list = {
			"painting/mile_tex",
			"painting/mile_rw_tex",
			"painting/mile_n_tex",
			"painting/mile_n",
			"painting/mile"
		}
	}
	pg.base.painting_filte_map.mile_2 = {
		key = "mile_2",
		res_list = {
			"painting/mile_2_tex",
			"painting/mile_2_rw_tex",
			"painting/mile_2_n_rw_tex",
			"painting/mile_2_n",
			"painting/mile_2"
		}
	}
	pg.base.painting_filte_map.mingji = {
		key = "mingji",
		res_list = {
			"painting/mingji_tex",
			"painting/mingji_rw_tex",
			"painting/mingji_n_tex",
			"painting/mingji_n_rw_tex",
			"painting/mingji_n_bj_tex",
			"painting/mingji_n",
			"painting/mingji_bj_tex",
			"painting/mingji"
		}
	}
	pg.base.painting_filte_map.mingji_2 = {
		key = "mingji_2",
		res_list = {
			"painting/mingji_2_tex",
			"painting/mingji_2_shophx_tex",
			"painting/mingji_2_rw_tex",
			"painting/mingji_2_n_rw_tex",
			"painting/mingji_2_n",
			"painting/mingji_2_bj_tex",
			"painting/mingji_2"
		}
	}
	pg.base.painting_filte_map.mingniabolisi = {
		key = "mingniabolisi",
		res_list = {
			"painting/mingniabolisi_tex",
			"painting/mingniabolisi"
		}
	}
	pg.base.painting_filte_map.mingniabolisi_2 = {
		key = "mingniabolisi_2",
		res_list = {
			"painting/mingniabolisi_2_tex",
			"painting/mingniabolisi_2"
		}
	}
	pg.base.painting_filte_map.mingniabolisi_3 = {
		key = "mingniabolisi_3",
		res_list = {
			"painting/mingniabolisi_3_tex",
			"painting/mingniabolisi_3_n_tex",
			"painting/mingniabolisi_3_n",
			"painting/mingniabolisi_3"
		}
	}
	pg.base.painting_filte_map.mingniabolisi_4 = {
		key = "mingniabolisi_4",
		res_list = {
			"painting/mingniabolisi_4_tex",
			"painting/mingniabolisi_4_n_tex",
			"painting/mingniabolisi_4_n",
			"painting/mingniabolisi_4"
		}
	}
	pg.base.painting_filte_map.mingniabolisi_h = {
		key = "mingniabolisi_h",
		res_list = {
			"painting/mingniabolisi_hx_tex",
			"painting/mingniabolisi_hx",
			"painting/mingniabolisi_h_tex",
			"painting/mingniabolisi_h"
		}
	}
	pg.base.painting_filte_map.mingqu = {
		key = "mingqu",
		res_list = {
			"painting/mingqu_tex",
			"painting/mingqu_rw_tex",
			"painting/mingqu_n_tex",
			"painting/mingqu_n",
			"painting/mingqu"
		}
	}
	pg.base.painting_filte_map.mingqu_2 = {
		key = "mingqu_2",
		res_list = {
			"painting/mingqu_2_tex",
			"painting/mingqu_2_shophx_tex",
			"painting/mingqu_2_n_tex",
			"painting/mingqu_2_n",
			"painting/mingqu_2"
		}
	}
	pg.base.painting_filte_map.mingqu_3 = {
		key = "mingqu_3",
		res_list = {
			"painting/mingqu_3_tex",
			"painting/mingqu_3_rw_tex",
			"painting/mingqu_3_n_rw_tex",
			"painting/mingqu_3_n",
			"painting/mingqu_3"
		}
	}
	pg.base.painting_filte_map.mingshi = {
		key = "mingshi",
		res_list = {
			"painting/mingshi_tex",
			"painting/mingshi"
		}
	}
	pg.base.painting_filte_map.mingshi_2 = {
		key = "mingshi_2",
		res_list = {
			"painting/mingshi_2_tex",
			"painting/mingshi_2"
		}
	}
	pg.base.painting_filte_map.mingshi_3 = {
		key = "mingshi_3",
		res_list = {
			"painting/mingshi_3_tex",
			"painting/mingshi_3"
		}
	}
	pg.base.painting_filte_map.mingshi_4 = {
		key = "mingshi_4",
		res_list = {
			"painting/mingshi_4_tex",
			"painting/mingshi_4"
		}
	}
	pg.base.painting_filte_map.mingshi_5 = {
		key = "mingshi_5",
		res_list = {
			"painting/mingshi_5_tex",
			"painting/mingshi_5"
		}
	}
	pg.base.painting_filte_map.mingshi_h = {
		key = "mingshi_h",
		res_list = {
			"painting/mingshi_h_tex",
			"painting/mingshi_h"
		}
	}
	pg.base.painting_filte_map.mingsike = {
		key = "mingsike",
		res_list = {
			"painting/mingsike_tex",
			"painting/mingsike"
		}
	}
	pg.base.painting_filte_map.mingsike_2 = {
		key = "mingsike_2",
		res_list = {
			"painting/mingsike_2_tex",
			"painting/mingsike_2"
		}
	}
	pg.base.painting_filte_map.mingyunnvshen = {
		key = "mingyunnvshen",
		res_list = {
			"painting/mingyunnvshen_tex",
			"painting/mingyunnvshen"
		}
	}
	pg.base.painting_filte_map.mingyunnvshen_2 = {
		key = "mingyunnvshen_2",
		res_list = {
			"painting/mingyunnvshen_2_tex",
			"painting/mingyunnvshen_2_rw_tex",
			"painting/mingyunnvshen_2_n_rw_tex",
			"painting/mingyunnvshen_2_n",
			"painting/mingyunnvshen_2"
		}
	}
	pg.base.painting_filte_map.mingyunnvshen_alter = {
		key = "mingyunnvshen_alter",
		res_list = {
			"painting/mingyunnvshen_alter_tex",
			"painting/mingyunnvshen_alter"
		}
	}
	pg.base.painting_filte_map.mingyunnvshen_g = {
		key = "mingyunnvshen_g",
		res_list = {
			"painting/mingyunnvshen_g_tex",
			"painting/mingyunnvshen_g"
		}
	}
	pg.base.painting_filte_map.missd = {
		key = "missd",
		res_list = {
			"painting/missd_tex",
			"painting/missd_rw_tex",
			"painting/missd_bj_tex",
			"painting/missd"
		}
	}
	pg.base.painting_filte_map.missr = {
		key = "missr",
		res_list = {
			"painting/missr_tex",
			"painting/missr"
		}
	}
	pg.base.painting_filte_map.moermansike = {
		key = "moermansike",
		res_list = {
			"painting/moermansike_tex",
			"painting/moermansike_n_tex",
			"painting/moermansike_n",
			"painting/moermansike"
		}
	}
	pg.base.painting_filte_map.moermansike_2 = {
		key = "moermansike_2",
		res_list = {
			"painting/moermansike_2_tex",
			"painting/moermansike_2_n_tex",
			"painting/moermansike_2_n",
			"painting/moermansike_2_front_tex",
			"painting/moermansike_2"
		}
	}
	pg.base.painting_filte_map.moermansike_3 = {
		key = "moermansike_3",
		res_list = {
			"painting/moermansike_3_tex",
			"painting/moermansike_3_rw_tex",
			"painting/moermansike_3_n_tex",
			"painting/moermansike_3_n",
			"painting/moermansike_3"
		}
	}
	pg.base.painting_filte_map.mojiaduoer = {
		key = "mojiaduoer",
		res_list = {
			"painting/mojiaduoer_tex",
			"painting/mojiaduoer_rw_tex",
			"painting/mojiaduoer_n_tex",
			"painting/mojiaduoer_n",
			"painting/mojiaduoer_bj_tex",
			"painting/mojiaduoer"
		}
	}
	pg.base.painting_filte_map.mojiaduoer_2 = {
		key = "mojiaduoer_2",
		res_list = {
			"painting/mojiaduoer_2_tex",
			"painting/mojiaduoer_2_rw_tex",
			"painting/mojiaduoer_2_rw_hx_tex",
			"painting/mojiaduoer_2_n_rw_tex",
			"painting/mojiaduoer_2_n_rw_hx_tex",
			"painting/mojiaduoer_2_n_hx",
			"painting/mojiaduoer_2_n",
			"painting/mojiaduoer_2_hx",
			"painting/mojiaduoer_2"
		}
	}
	pg.base.painting_filte_map.mojiaduoer_3 = {
		key = "mojiaduoer_3",
		res_list = {
			"painting/mojiaduoer_3_tex",
			"painting/mojiaduoer_3_rw_tex",
			"painting/mojiaduoer_3_n_tex",
			"painting/mojiaduoer_3_n",
			"painting/mojiaduoer_3"
		}
	}
	pg.base.painting_filte_map.mojiaduoer_4 = {
		key = "mojiaduoer_4",
		res_list = {
			"painting/mojiaduoer_4_tex",
			"painting/mojiaduoer_4_rw_tex",
			"painting/mojiaduoer_4_rw_hx_tex",
			"painting/mojiaduoer_4_n_rw_tex",
			"painting/mojiaduoer_4_n_rw_hx_tex",
			"painting/mojiaduoer_4_n_hx",
			"painting/mojiaduoer_4_n",
			"painting/mojiaduoer_4_hx_tex",
			"painting/mojiaduoer_4_hx",
			"painting/mojiaduoer_4"
		}
	}
	pg.base.painting_filte_map.mojiaduoer_5 = {
		key = "mojiaduoer_5",
		res_list = {
			"painting/mojiaduoer_5_tex",
			"painting/mojiaduoer_5_shophx_tex",
			"painting/mojiaduoer_5_rw_tex",
			"painting/mojiaduoer_5"
		}
	}
	pg.base.painting_filte_map.moli = {
		key = "moli",
		res_list = {
			"painting/moli_tex",
			"painting/moli"
		}
	}
	pg.base.painting_filte_map.moli_g = {
		key = "moli_g",
		res_list = {
			"painting/moli_g_tex",
			"painting/moli_g_rw_tex",
			"painting/moli_g_n_tex",
			"painting/moli_g_n_rw_tex",
			"painting/moli_g_n_bj_tex",
			"painting/moli_g_n",
			"painting/moli_g_bj_tex",
			"painting/moli_g"
		}
	}
	pg.base.painting_filte_map.molici = {
		key = "molici",
		res_list = {
			"painting/molici_tex",
			"painting/molici_rw_tex",
			"painting/molici"
		}
	}
	pg.base.painting_filte_map.molici_2 = {
		key = "molici_2",
		res_list = {
			"painting/molici_2_tex",
			"painting/molici_2_shophx_tex",
			"painting/molici_2_rw_tex",
			"painting/molici_2_n_rw_tex",
			"painting/molici_2_n_bj_tex",
			"painting/molici_2_n_bj2_tex",
			"painting/molici_2_n",
			"painting/molici_2_bj_tex",
			"painting/molici_2_bj2_tex",
			"painting/molici_2"
		}
	}
	pg.base.painting_filte_map.molisen = {
		key = "molisen",
		res_list = {
			"painting/molisen_tex",
			"painting/molisen_n_tex",
			"painting/molisen_n",
			"painting/molisen"
		}
	}
	pg.base.painting_filte_map.molisen_2 = {
		key = "molisen_2",
		res_list = {
			"painting/molisen_2_tex",
			"painting/molisen_2_n_tex",
			"painting/molisen_2_n",
			"painting/molisen_2"
		}
	}
	pg.base.painting_filte_map.molisen_3 = {
		key = "molisen_3",
		res_list = {
			"painting/molisen_3_tex",
			"painting/molisen_3_rw_tex",
			"painting/molisen_3_n_rw_tex",
			"painting/molisen_3_n",
			"painting/molisen_3"
		}
	}
	pg.base.painting_filte_map.monika_2_doa = {
		key = "monika_2_doa",
		res_list = {
			"painting/monika_2_doa_tex",
			"painting/monika_2_doa"
		}
	}
	pg.base.painting_filte_map.monika_doa = {
		key = "monika_doa",
		res_list = {
			"painting/monika_doa_tex",
			"painting/monika_doa"
		}
	}
	pg.base.painting_filte_map.monika_doa_wjz = {
		key = "monika_doa_wjz",
		res_list = {
			"painting/monika_doa_wjz_tex",
			"painting/monika_doa_wjz"
		}
	}
	pg.base.painting_filte_map.moon = {
		key = "moon",
		res_list = {
			"painting/moon_tex",
			"painting/moon"
		}
	}
	pg.base.painting_filte_map.mosike = {
		key = "mosike",
		res_list = {
			"painting/mosike_tex",
			"painting/mosike_rw_tex",
			"painting/mosike_n_tex",
			"painting/mosike_n_rw_tex",
			"painting/mosike_n",
			"painting/mosike_bj_tex",
			"painting/mosike"
		}
	}
	pg.base.painting_filte_map.mosike_2 = {
		key = "mosike_2",
		res_list = {
			"painting/mosike_2_tex",
			"painting/mosike_2_rw_tex",
			"painting/mosike_2_n_rw_tex",
			"painting/mosike_2_n",
			"painting/mosike_2_bj_tex",
			"painting/mosike_2"
		}
	}
	pg.base.painting_filte_map.moye = {
		key = "moye",
		res_list = {
			"painting/moye_tex",
			"painting/moye"
		}
	}
	pg.base.painting_filte_map.moye_2 = {
		key = "moye_2",
		res_list = {
			"painting/moye_2_tex",
			"painting/moye_2_rw_tex",
			"painting/moye_2_n_rw_tex",
			"painting/moye_2_n",
			"painting/moye_2"
		}
	}
	pg.base.painting_filte_map.mujin = {
		key = "mujin",
		res_list = {
			"painting/mujin_tex",
			"painting/mujin_rw_tex",
			"painting/mujin_n_tex",
			"painting/mujin_n_rw_tex",
			"painting/mujin_n",
			"painting/mujin_bj_tex",
			"painting/mujin"
		}
	}
	pg.base.painting_filte_map.mujin_2 = {
		key = "mujin_2",
		res_list = {
			"painting/mujin_2_tex",
			"painting/mujin_2_rw_tex",
			"painting/mujin_2_rw_hx_tex",
			"painting/mujin_2_n_rw_tex",
			"painting/mujin_2_n_rw_hx_tex",
			"painting/mujin_2_n_hx",
			"painting/mujin_2_n",
			"painting/mujin_2_hx_tex",
			"painting/mujin_2_hx",
			"painting/mujin_2_bj_tex",
			"painting/mujin_2_bj_hx_tex",
			"painting/mujin_2"
		}
	}
	pg.base.painting_filte_map.muyue = {
		key = "muyue",
		res_list = {
			"painting/muyue_tex",
			"painting/muyue"
		}
	}
	pg.base.painting_filte_map.muyue_2 = {
		key = "muyue_2",
		res_list = {
			"painting/muyue_2_tex",
			"painting/muyue_2"
		}
	}
	pg.base.painting_filte_map.muyue_3 = {
		key = "muyue_3",
		res_list = {
			"painting/muyue_3_tex",
			"painting/muyue_3"
		}
	}
	pg.base.painting_filte_map.muyue_4 = {
		key = "muyue_4",
		res_list = {
			"painting/muyue_4_tex",
			"painting/muyue_4"
		}
	}
	pg.base.painting_filte_map.muyue_5 = {
		key = "muyue_5",
		res_list = {
			"painting/muyue_5_tex",
			"painting/muyue_5_rw_tex",
			"painting/muyue_5_n_tex",
			"painting/muyue_5_n",
			"painting/muyue_5"
		}
	}
	pg.base.painting_filte_map.muyue_g = {
		key = "muyue_g",
		res_list = {
			"painting/muyue_g_tex",
			"painting/muyue_g"
		}
	}
	pg.base.painting_filte_map.na_2_doa = {
		key = "na_2_doa",
		res_list = {
			"painting/na_2_doa_tex",
			"painting/na_2_doa_rw_tex",
			"painting/na_2_doa_n_rw_tex",
			"painting/na_2_doa_n",
			"painting/na_2_doa_bj_tex",
			"painting/na_2_doa"
		}
	}
	pg.base.painting_filte_map.na_doa = {
		key = "na_doa",
		res_list = {
			"painting/na_doa_tex",
			"painting/na_doa_rw_tex",
			"painting/na_doa_n_tex",
			"painting/na_doa_n_rw_tex",
			"painting/na_doa_n",
			"painting/na_doa_bj_tex",
			"painting/na_doa"
		}
	}
	pg.base.painting_filte_map.nabulesi = {
		key = "nabulesi",
		res_list = {
			"painting/nabulesi_tex",
			"painting/nabulesi_rw_tex",
			"painting/nabulesi_rw_hx_tex",
			"painting/nabulesi_n_tex",
			"painting/nabulesi_n",
			"painting/nabulesi_blueprint",
			"painting/nabulesi"
		}
	}
	pg.base.painting_filte_map.nabulesi_2 = {
		key = "nabulesi_2",
		res_list = {
			"painting/nabulesi_2_tex",
			"painting/nabulesi_2_rw_tex",
			"painting/nabulesi_2_n_tex",
			"painting/nabulesi_2_n_hx",
			"painting/nabulesi_2_n",
			"painting/nabulesi_2_hx_tex",
			"painting/nabulesi_2_hx",
			"painting/nabulesi_2"
		}
	}
	pg.base.painting_filte_map.naerxun = {
		key = "naerxun",
		res_list = {
			"painting/naerxun_tex",
			"painting/naerxun"
		}
	}
	pg.base.painting_filte_map.naerxun_2 = {
		key = "naerxun_2",
		res_list = {
			"painting/naerxun_2_tex",
			"painting/naerxun_2"
		}
	}
	pg.base.painting_filte_map.naerxun_3 = {
		key = "naerxun_3",
		res_list = {
			"painting/naerxun_3_tex",
			"painting/naerxun_3_n_tex",
			"painting/naerxun_3_n",
			"painting/naerxun_3"
		}
	}
	pg.base.painting_filte_map.naerxun_g = {
		key = "naerxun_g",
		res_list = {
			"painting/naerxun_g_tex",
			"painting/naerxun_g_rw_tex",
			"painting/naerxun_g_n_tex",
			"painting/naerxun_g_n",
			"painting/naerxun_g"
		}
	}
	pg.base.painting_filte_map.naimeizi = {
		key = "naimeizi",
		res_list = {
			"painting/naimeizi_wjz_tex",
			"painting/naimeizi_wjz",
			"painting/naimeizi_tex",
			"painting/naimeizi_rw_tex",
			"painting/naimeizi_n_tex",
			"painting/naimeizi_n",
			"painting/naimeizi"
		}
	}
	pg.base.painting_filte_map.naimeizi_2 = {
		key = "naimeizi_2",
		res_list = {
			"painting/naimeizi_2_tex",
			"painting/naimeizi_2_n_tex",
			"painting/naimeizi_2_n",
			"painting/naimeizi_2"
		}
	}
	pg.base.painting_filte_map.nake = {
		key = "nake",
		res_list = {
			"painting/nake_tex",
			"painting/nake"
		}
	}
	pg.base.painting_filte_map.nake_2 = {
		key = "nake_2",
		res_list = {
			"painting/nake_2_tex",
			"painting/nake_2"
		}
	}
	pg.base.painting_filte_map.nana_2_tolove = {
		key = "nana_2_tolove",
		res_list = {
			"painting/nana_2_tolove_tex",
			"painting/nana_2_tolove_rw_tex",
			"painting/nana_2_tolove_n_tex",
			"painting/nana_2_tolove_n",
			"painting/nana_2_tolove"
		}
	}
	pg.base.painting_filte_map.nana_tolove = {
		key = "nana_tolove",
		res_list = {
			"painting/nana_tolove_wjz_tex",
			"painting/nana_tolove_wjz",
			"painting/nana_tolove_tex",
			"painting/nana_tolove_n_tex",
			"painting/nana_tolove_n",
			"painting/nana_tolove"
		}
	}
	pg.base.painting_filte_map.nananpudun = {
		key = "nananpudun",
		res_list = {
			"painting/nananpudun_tex",
			"painting/nananpudun"
		}
	}
	pg.base.painting_filte_map.nananpudun_2 = {
		key = "nananpudun_2",
		res_list = {
			"painting/nananpudun_2_tex",
			"painting/nananpudun_2"
		}
	}
	pg.base.painting_filte_map.nananpudun_3 = {
		key = "nananpudun_3",
		res_list = {
			"painting/nananpudun_3_tex",
			"painting/nananpudun_3_n_tex",
			"painting/nananpudun_3_n",
			"painting/nananpudun_3"
		}
	}
	pg.base.painting_filte_map.nananpudun_h = {
		key = "nananpudun_h",
		res_list = {
			"painting/nananpudun_h_tex",
			"painting/nananpudun_h"
		}
	}
	pg.base.painting_filte_map.nandaketa = {
		key = "nandaketa",
		res_list = {
			"painting/nandaketa_tex",
			"painting/nandaketa"
		}
	}
	pg.base.painting_filte_map.nandaketa_2 = {
		key = "nandaketa_2",
		res_list = {
			"painting/nandaketa_2_tex",
			"painting/nandaketa_2"
		}
	}
	pg.base.painting_filte_map.naximofu = {
		key = "naximofu",
		res_list = {
			"painting/naximofu_tex",
			"painting/naximofu_rw_tex",
			"painting/naximofu"
		}
	}
	pg.base.painting_filte_map.naximofu_2 = {
		key = "naximofu_2",
		res_list = {
			"painting/naximofu_2_tex",
			"painting/naximofu_2_rw_tex",
			"painting/naximofu_2_n_tex",
			"painting/naximofu_2_n_hx",
			"painting/naximofu_2_n",
			"painting/naximofu_2_hx_tex",
			"painting/naximofu_2_hx",
			"painting/naximofu_2"
		}
	}
	pg.base.painting_filte_map.naximofu_3 = {
		key = "naximofu_3",
		res_list = {
			"painting/naximofu_3_tex",
			"painting/naximofu_3_rw_tex",
			"painting/naximofu_3_n_rw_tex",
			"painting/naximofu_3_n",
			"painting/naximofu_3"
		}
	}
	pg.base.painting_filte_map.naximofu_4 = {
		key = "naximofu_4",
		res_list = {
			"painting/naximofu_4_tex",
			"painting/naximofu_4_rw_tex",
			"painting/naximofu_4_n_tex",
			"painting/naximofu_4_n_rw_tex",
			"painting/naximofu_4_n",
			"painting/naximofu_4"
		}
	}
	pg.base.painting_filte_map.nazhi = {
		key = "nazhi",
		res_list = {
			"painting/nazhi_tex",
			"painting/nazhi"
		}
	}
	pg.base.painting_filte_map.nazhi_g = {
		key = "nazhi_g",
		res_list = {
			"painting/nazhi_g_tex",
			"painting/nazhi_g_rw_tex",
			"painting/nazhi_g_n_tex",
			"painting/nazhi_g_n",
			"painting/nazhi_g"
		}
	}
	pg.base.painting_filte_map.neihuada = {
		key = "neihuada",
		res_list = {
			"painting/neihuada_tex",
			"painting/neihuada"
		}
	}
	pg.base.painting_filte_map.neihuada_2 = {
		key = "neihuada_2",
		res_list = {
			"painting/neihuada_2_tex",
			"painting/neihuada_2"
		}
	}
	pg.base.painting_filte_map.neihuada_alter = {
		key = "neihuada_alter",
		res_list = {
			"painting/neihuada_alter_tex",
			"painting/neihuada_alter_rw_tex",
			"painting/neihuada_alter"
		}
	}
	pg.base.painting_filte_map.neihuada_g = {
		key = "neihuada_g",
		res_list = {
			"painting/neihuada_g_tex",
			"painting/neihuada_g"
		}
	}
	pg.base.painting_filte_map.nengdai = {
		key = "nengdai",
		res_list = {
			"painting/nengdai_tex",
			"painting/nengdai"
		}
	}
	pg.base.painting_filte_map.nengdai_2 = {
		key = "nengdai_2",
		res_list = {
			"painting/nengdai_2_tex",
			"painting/nengdai_2"
		}
	}
	pg.base.painting_filte_map.nengdai_3 = {
		key = "nengdai_3",
		res_list = {
			"painting/nengdai_3_tex",
			"painting/nengdai_3_n_tex",
			"painting/nengdai_3_n",
			"painting/nengdai_3"
		}
	}
	pg.base.painting_filte_map.nengdai_4 = {
		key = "nengdai_4",
		res_list = {
			"painting/nengdai_4_tex",
			"painting/nengdai_4_n_tex",
			"painting/nengdai_4_n",
			"painting/nengdai_4_middle_tex",
			"painting/nengdai_4_front_tex",
			"painting/nengdai_4"
		}
	}
	pg.base.painting_filte_map.nengdai_5 = {
		key = "nengdai_5",
		res_list = {
			"painting/nengdai_5_tex",
			"painting/nengdai_5_n_tex",
			"painting/nengdai_5_n",
			"painting/nengdai_5"
		}
	}
	pg.base.painting_filte_map.nengdai_6 = {
		key = "nengdai_6",
		res_list = {
			"painting/nengdai_6_tex",
			"painting/nengdai_6_n_tex",
			"painting/nengdai_6_n",
			"painting/nengdai_6_2_tex",
			"painting/nengdai_6_1_tex",
			"painting/nengdai_6"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.nengdai_7 = {
		key = "nengdai_7",
		res_list = {
			"painting/nengdai_7_tex",
			"painting/nengdai_7_n_tex",
			"painting/nengdai_7_n",
			"painting/nengdai_7"
		}
	}
	pg.base.painting_filte_map.nengdai_8 = {
		key = "nengdai_8",
		res_list = {
			"painting/nengdai_8_tex",
			"painting/nengdai_8_rw_tex",
			"painting/nengdai_8_n_tex",
			"painting/nengdai_8_n",
			"painting/nengdai_8"
		}
	}
	pg.base.painting_filte_map.nengdai_9 = {
		key = "nengdai_9",
		res_list = {
			"painting/nengdai_9_tex",
			"painting/nengdai_9_shophx_tex",
			"painting/nengdai_9_rw_tex",
			"painting/nengdai_9_bj_tex",
			"painting/nengdai_9"
		}
	}
	pg.base.painting_filte_map.nengdai_h = {
		key = "nengdai_h",
		res_list = {
			"painting/nengdai_h_tex",
			"painting/nengdai_h_rw_tex",
			"painting/nengdai_h"
		}
	}
	pg.base.painting_filte_map.nengdai_idol = {
		key = "nengdai_idol",
		res_list = {
			"painting/nengdai_idol_tex",
			"painting/nengdai_idol_rw_tex",
			"painting/nengdai_idol_n_tex",
			"painting/nengdai_idol_n",
			"painting/nengdai_idol"
		}
	}
	pg.base.painting_filte_map.niaohai = {
		key = "niaohai",
		res_list = {
			"painting/niaohai_tex",
			"painting/niaohai"
		}
	}
	pg.base.painting_filte_map.niaohai_2 = {
		key = "niaohai_2",
		res_list = {
			"painting/niaohai_2_tex",
			"painting/niaohai_2_n_tex",
			"painting/niaohai_2_n",
			"painting/niaohai_2"
		}
	}
	pg.base.painting_filte_map.niaohai_3 = {
		key = "niaohai_3",
		res_list = {
			"painting/niaohai_3_tex",
			"painting/niaohai_3_rw_tex",
			"painting/niaohai_3_n_rw_tex",
			"painting/niaohai_3_n_bj_tex",
			"painting/niaohai_3_n",
			"painting/niaohai_3_bj_tex",
			"painting/niaohai_3"
		}
	}
	pg.base.painting_filte_map.nigulasi = {
		key = "nigulasi",
		res_list = {
			"painting/nigulasi_tex",
			"painting/nigulasi"
		}
	}
	pg.base.painting_filte_map.nigulasi_2 = {
		key = "nigulasi_2",
		res_list = {
			"painting/nigulasi_2_tex",
			"painting/nigulasi_2"
		}
	}
	pg.base.painting_filte_map.nigulasi_3 = {
		key = "nigulasi_3",
		res_list = {
			"painting/nigulasi_3_tex",
			"painting/nigulasi_3"
		}
	}
	pg.base.painting_filte_map.nigulasi_4 = {
		key = "nigulasi_4",
		res_list = {
			"painting/nigulasi_4_tex",
			"painting/nigulasi_4"
		}
	}
	pg.base.painting_filte_map.nigulasi_5 = {
		key = "nigulasi_5",
		res_list = {
			"painting/nigulasi_5_tex",
			"painting/nigulasi_5_n_tex",
			"painting/nigulasi_5_n",
			"painting/nigulasi_5"
		}
	}
	pg.base.painting_filte_map.nigulasi_g = {
		key = "nigulasi_g",
		res_list = {
			"painting/nigulasi_g_tex",
			"painting/nigulasi_g"
		}
	}
	pg.base.painting_filte_map.nina = {
		key = "nina",
		res_list = {
			"painting/nina_tex",
			"painting/nina_rw_tex",
			"painting/nina"
		}
	}
	pg.base.painting_filte_map.nina_2 = {
		key = "nina_2",
		res_list = {
			"painting/nina_2_tex",
			"painting/nina_2_rw_tex",
			"painting/nina_2_n_rw_tex",
			"painting/nina_2_n",
			"painting/nina_2_bj_tex",
			"painting/nina_2"
		}
	}
	pg.base.painting_filte_map.nina_wjz = {
		key = "nina_wjz",
		res_list = {
			"painting/nina_wjz_rw_tex",
			"painting/nina_wjz"
		}
	}
	pg.base.painting_filte_map.ninghai = {
		key = "ninghai",
		res_list = {
			"painting/ninghai_tex",
			"painting/ninghai_shadow_tex",
			"painting/ninghai"
		}
	}
	pg.base.painting_filte_map.ninghai_2 = {
		key = "ninghai_2",
		res_list = {
			"painting/ninghai_2_tex",
			"painting/ninghai_2"
		}
	}
	pg.base.painting_filte_map.ninghai_3 = {
		key = "ninghai_3",
		res_list = {
			"painting/ninghai_3_tex",
			"painting/ninghai_3_hx_tex",
			"painting/ninghai_3"
		}
	}
	pg.base.painting_filte_map.ninghai_4 = {
		key = "ninghai_4",
		res_list = {
			"painting/ninghai_4_tex",
			"painting/ninghai_4"
		}
	}
	pg.base.painting_filte_map.ninghai_5 = {
		key = "ninghai_5",
		res_list = {
			"painting/ninghai_5_tex",
			"painting/ninghai_5"
		}
	}
	pg.base.painting_filte_map.ninghai_6 = {
		key = "ninghai_6",
		res_list = {
			"painting/ninghai_6_tex",
			"painting/ninghai_6"
		}
	}
	pg.base.painting_filte_map.ninghai_7 = {
		key = "ninghai_7",
		res_list = {
			"painting/ninghai_7_tex",
			"painting/ninghai_7"
		}
	}
	pg.base.painting_filte_map.ninghai_8 = {
		key = "ninghai_8",
		res_list = {
			"painting/ninghai_8_tex",
			"painting/ninghai_8_rw_tex",
			"painting/ninghai_8_n_tex",
			"painting/ninghai_8_n",
			"painting/ninghai_8_bj_tex",
			"painting/ninghai_8"
		}
	}
	pg.base.painting_filte_map.ninghai_g = {
		key = "ninghai_g",
		res_list = {
			"painting/ninghai_g_tex",
			"painting/ninghai_g"
		}
	}
	pg.base.painting_filte_map.ninghai_memory = {
		key = "ninghai_memory",
		res_list = {
			"painting/ninghai_memory_tex",
			"painting/ninghai_memory"
		}
	}
	pg.base.painting_filte_map.niukasier = {
		key = "niukasier",
		res_list = {
			"painting/niukasier_tex",
			"painting/niukasier_shadow_tex",
			"painting/niukasier"
		}
	}
	pg.base.painting_filte_map.niukasier_2 = {
		key = "niukasier_2",
		res_list = {
			"painting/niukasier_2_tex",
			"painting/niukasier_2"
		}
	}
	pg.base.painting_filte_map.niukasier_g = {
		key = "niukasier_g",
		res_list = {
			"painting/niukasier_g_tex",
			"painting/niukasier_g"
		}
	}
	pg.base.painting_filte_map.niulunbao = {
		key = "niulunbao",
		res_list = {
			"painting/niulunbao_tex",
			"painting/niulunbao"
		}
	}
	pg.base.painting_filte_map.niulunbao_2 = {
		key = "niulunbao_2",
		res_list = {
			"painting/niulunbao_2_tex",
			"painting/niulunbao_2_n_tex",
			"painting/niulunbao_2_n",
			"painting/niulunbao_2"
		}
	}
	pg.base.painting_filte_map.npcadaerbote_3 = {
		key = "npcadaerbote_3",
		res_list = {
			"painting/npcadaerbote_3_n_tex",
			"painting/npcadaerbote_3_n"
		}
	}
	pg.base.painting_filte_map.npcaersasi_2 = {
		key = "npcaersasi_2",
		res_list = {
			"painting/npcaersasi_2_rw_tex",
			"painting/npcaersasi_2_n"
		}
	}
	pg.base.painting_filte_map.npcaersasi_3 = {
		key = "npcaersasi_3",
		res_list = {
			"painting/npcaersasi_3_tex",
			"painting/npcaersasi_3_rw_tex",
			"painting/npcaersasi_3"
		}
	}
	pg.base.painting_filte_map.npcaimudeng_5 = {
		key = "npcaimudeng_5",
		res_list = {
			"painting/npcaimudeng_5_tex",
			"painting/npcaimudeng_5_rw_tex",
			"painting/npcaimudeng_5_n_rw_tex",
			"painting/npcaimudeng_5_n",
			"painting/npcaimudeng_5_bj_tex",
			"painting/npcaimudeng_5"
		}
	}
	pg.base.painting_filte_map.npcandelieyaduoliya_alter = {
		key = "npcandelieyaduoliya_alter",
		res_list = {
			"painting/npcandelieyaduoliya_alter_rw_tex",
			"painting/npcandelieyaduoliya_alter_n_tex",
			"painting/npcandelieyaduoliya_alter_n"
		}
	}
	pg.base.painting_filte_map.npcaogusite_4 = {
		key = "npcaogusite_4",
		res_list = {
			"painting/npcaogusite_4_tex",
			"painting/npcaogusite_4_rw_tex",
			"painting/npcaogusite_4_n_rw_tex",
			"painting/npcaogusite_4_n",
			"painting/npcaogusite_4"
		}
	}
	pg.base.painting_filte_map.npcbulaimodun_6 = {
		key = "npcbulaimodun_6",
		res_list = {
			"painting/npcbulaimodun_6_rw_tex",
			"painting/npcbulaimodun_6_rw_hx_tex",
			"painting/npcbulaimodun_6_n_tex",
			"painting/npcbulaimodun_6_n_hx",
			"painting/npcbulaimodun_6_n"
		}
	}
	pg.base.painting_filte_map.npcbulunnusi_3 = {
		key = "npcbulunnusi_3",
		res_list = {
			"painting/npcbulunnusi_3_tex",
			"painting/npcbulunnusi_3_rw_tex",
			"painting/npcbulunnusi_3"
		}
	}
	pg.base.painting_filte_map.npcchaijun_5 = {
		key = "npcchaijun_5",
		res_list = {
			"painting/npcchaijun_5_rw_tex",
			"painting/npcchaijun_5_n_tex",
			"painting/npcchaijun_5_n"
		}
	}
	pg.base.painting_filte_map.npcchicheng = {
		key = "npcchicheng",
		res_list = {
			"painting/npcchicheng_tex",
			"painting/npcchicheng"
		}
	}
	pg.base.painting_filte_map.npcchuyue_3_n = {
		key = "npcchuyue_3_n",
		res_list = {
			"painting/npcchuyue_3_n"
		}
	}
	pg.base.painting_filte_map.npcedu_4 = {
		key = "npcedu_4",
		res_list = {
			"painting/npcedu_4_n_tex",
			"painting/npcedu_4_n"
		}
	}
	pg.base.painting_filte_map.npcfeiteliekaer_3 = {
		key = "npcfeiteliekaer_3",
		res_list = {
			"painting/npcfeiteliekaer_3_tex",
			"painting/npcfeiteliekaer_3_rw_tex",
			"painting/npcfeiteliekaer_3_bj_tex",
			"painting/npcfeiteliekaer_3"
		}
	}
	pg.base.painting_filte_map.npcgangyishawa_2 = {
		key = "npcgangyishawa_2",
		res_list = {
			"painting/npcgangyishawa_2_n_hx",
			"painting/npcgangyishawa_2_n"
		}
	}
	pg.base.painting_filte_map.npcgelunweier_alter = {
		key = "npcgelunweier_alter",
		res_list = {
			"painting/npcgelunweier_alter_tex",
			"painting/npcgelunweier_alter_rw_tex",
			"painting/npcgelunweier_alter_n"
		}
	}
	pg.base.painting_filte_map.npcguandao_3 = {
		key = "npcguandao_3",
		res_list = {
			"painting/npcguandao_3_tex",
			"painting/npcguandao_3_rw_tex",
			"painting/npcguandao_3_bj_tex",
			"painting/npcguandao_3"
		}
	}
	pg.base.painting_filte_map.npcguangrong_alter = {
		key = "npcguangrong_alter",
		res_list = {
			"painting/npcguangrong_alter_tex",
			"painting/npcguangrong_alter_rw_tex",
			"painting/npcguangrong_alter_n"
		}
	}
	pg.base.painting_filte_map.npchaitunhao_2 = {
		key = "npchaitunhao_2",
		res_list = {
			"painting/npchaitunhao_2_n_hx",
			"painting/npchaitunhao_2_n"
		}
	}
	pg.base.painting_filte_map.npcheianjie_alter = {
		key = "npcheianjie_alter",
		res_list = {
			"painting/npcheianjie_alter_n"
		}
	}
	pg.base.painting_filte_map.npchuanxianghao_2 = {
		key = "npchuanxianghao_2",
		res_list = {
			"painting/npchuanxianghao_2_n_hx",
			"painting/npchuanxianghao_2_n"
		}
	}
	pg.base.painting_filte_map.npcjiahe = {
		key = "npcjiahe",
		res_list = {
			"painting/npcjiahe_tex",
			"painting/npcjiahe"
		}
	}
	pg.base.painting_filte_map.npcjianye_5 = {
		key = "npcjianye_5",
		res_list = {
			"painting/npcjianye_5_rw_tex",
			"painting/npcjianye_5_rw_hx_tex",
			"painting/npcjianye_5_n_hx",
			"painting/npcjianye_5_n"
		}
	}
	pg.base.painting_filte_map.npcjiasikenie_3 = {
		key = "npcjiasikenie_3",
		res_list = {
			"painting/npcjiasikenie_3_tex",
			"painting/npcjiasikenie_3_rw_tex",
			"painting/npcjiasikenie_3_bj_tex",
			"painting/npcjiasikenie_3"
		}
	}
	pg.base.painting_filte_map.npcjunzhu_5 = {
		key = "npcjunzhu_5",
		res_list = {
			"painting/npcjunzhu_5_tex",
			"painting/npcjunzhu_5_rw_tex",
			"painting/npcjunzhu_5"
		}
	}
	pg.base.painting_filte_map.npckenisibao_alter = {
		key = "npckenisibao_alter",
		res_list = {
			"painting/npckenisibao_alter_tex",
			"painting/npckenisibao_alter_rw_tex",
			"painting/npckenisibao_alter_bj_tex",
			"painting/npckenisibao_alter"
		}
	}
	pg.base.painting_filte_map.npckewei_6 = {
		key = "npckewei_6",
		res_list = {
			"painting/npckewei_6_tex",
			"painting/npckewei_6_rw_tex",
			"painting/npckewei_6_bj_tex",
			"painting/npckewei_6_bj1_tex",
			"painting/npckewei_6"
		}
	}
	pg.base.painting_filte_map.npclafeiii_4 = {
		key = "npclafeiii_4",
		res_list = {
			"painting/npclafeiii_4_tex",
			"painting/npclafeiii_4_rw_tex",
			"painting/npclafeiii_4_bj_tex",
			"painting/npclafeiii_4"
		}
	}
	pg.base.painting_filte_map.npclieren_alter = {
		key = "npclieren_alter",
		res_list = {
			"painting/npclieren_alter_n"
		}
	}
	pg.base.painting_filte_map.npcluyijiushi_4 = {
		key = "npcluyijiushi_4",
		res_list = {
			"painting/npcluyijiushi_4_tex",
			"painting/npcluyijiushi_4_rw_tex",
			"painting/npcluyijiushi_4_n_rw_tex",
			"painting/npcluyijiushi_4_n",
			"painting/npcluyijiushi_4_bj_tex",
			"painting/npcluyijiushi_4"
		}
	}
	pg.base.painting_filte_map.npcmalilan_3_n = {
		key = "npcmalilan_3_n",
		res_list = {
			"painting/npcmalilan_3_n"
		}
	}
	pg.base.painting_filte_map.npcmeiyinci_3 = {
		key = "npcmeiyinci_3",
		res_list = {
			"painting/npcmeiyinci_3_tex",
			"painting/npcmeiyinci_3_n_tex",
			"painting/npcmeiyinci_3_n_hx_tex",
			"painting/npcmeiyinci_3_n_hx",
			"painting/npcmeiyinci_3_n",
			"painting/npcmeiyinci_3_hx_tex",
			"painting/npcmeiyinci_3_hx",
			"painting/npcmeiyinci_3"
		}
	}
	pg.base.painting_filte_map.npcmingji_2 = {
		key = "npcmingji_2",
		res_list = {
			"painting/npcmingji_2_tex",
			"painting/npcmingji_2"
		}
	}
	pg.base.painting_filte_map.npcmojiaduoer_2 = {
		key = "npcmojiaduoer_2",
		res_list = {
			"painting/npcmojiaduoer_2"
		}
	}
	pg.base.painting_filte_map.npcpucimaosi_2 = {
		key = "npcpucimaosi_2",
		res_list = {
			"painting/npcpucimaosi_2_n_hx",
			"painting/npcpucimaosi_2_n"
		}
	}
	pg.base.painting_filte_map.npcrangbaer_5 = {
		key = "npcrangbaer_5",
		res_list = {
			"painting/npcrangbaer_5_tex",
			"painting/npcrangbaer_5_rw_tex",
			"painting/npcrangbaer_5_n_tex",
			"painting/npcrangbaer_5_n"
		}
	}
	pg.base.painting_filte_map.npcshengluyisi_5 = {
		key = "npcshengluyisi_5",
		res_list = {
			"painting/npcshengluyisi_5_tex",
			"painting/npcshengluyisi_5_n_tex",
			"painting/npcshengluyisi_5_n"
		}
	}
	pg.base.painting_filte_map.npctiancheng = {
		key = "npctiancheng",
		res_list = {
			"painting/npctiancheng_tex",
			"painting/npctiancheng"
		}
	}
	pg.base.painting_filte_map.npctianlangxing_5 = {
		key = "npctianlangxing_5",
		res_list = {
			"painting/npctianlangxing_5_n_tex",
			"painting/npctianlangxing_5_n_hx",
			"painting/npctianlangxing_5_n"
		}
	}
	pg.base.painting_filte_map.npcweizhang_3 = {
		key = "npcweizhang_3",
		res_list = {
			"painting/npcweizhang_3_n_hx",
			"painting/npcweizhang_3_n"
		}
	}
	pg.base.painting_filte_map.npcxinzexi_4 = {
		key = "npcxinzexi_4",
		res_list = {
			"painting/npcxinzexi_4_tex",
			"painting/npcxinzexi_4_rw_tex",
			"painting/npcxinzexi_4_n_tex",
			"painting/npcxinzexi_4_n"
		}
	}
	pg.base.painting_filte_map.npcyanusi_7 = {
		key = "npcyanusi_7",
		res_list = {
			"painting/npcyanusi_7_tex",
			"painting/npcyanusi_7_rw_tex",
			"painting/npcyanusi_7_rw_hx_tex",
			"painting/npcyanusi_7_n_tex",
			"painting/npcyanusi_7_n_rw_tex",
			"painting/npcyanusi_7_n_rw_hx_tex",
			"painting/npcyanusi_7_n_hx_tex",
			"painting/npcyanusi_7_n_hx",
			"painting/npcyanusi_7_n",
			"painting/npcyanusi_7_hx_tex",
			"painting/npcyanusi_7_hx",
			"painting/npcyanusi_7"
		}
	}
	pg.base.painting_filte_map.npcyanzhan_4 = {
		key = "npcyanzhan_4",
		res_list = {
			"painting/npcyanzhan_4_tex",
			"painting/npcyanzhan_4_rw_tex",
			"painting/npcyanzhan_4_bj_tex",
			"painting/npcyanzhan_4"
		}
	}
	pg.base.painting_filte_map.npcyibei_alter = {
		key = "npcyibei_alter",
		res_list = {
			"painting/npcyibei_alter_tex",
			"painting/npcyibei_alter_rw_tex",
			"painting/npcyibei_alter_bj_tex",
			"painting/npcyibei_alter"
		}
	}
	pg.base.painting_filte_map.npcyunxian_3 = {
		key = "npcyunxian_3",
		res_list = {
			"painting/npcyunxian_3_tex",
			"painting/npcyunxian_3_rw_tex",
			"painting/npcyunxian_3"
		}
	}
	pg.base.painting_filte_map.nubiyaren = {
		key = "nubiyaren",
		res_list = {
			"painting/nubiyaren_tex",
			"painting/nubiyaren_rw_tex",
			"painting/nubiyaren_n_tex",
			"painting/nubiyaren_n",
			"painting/nubiyaren_bj_tex",
			"painting/nubiyaren"
		}
	}
	pg.base.painting_filte_map.nubiyaren_2 = {
		key = "nubiyaren_2",
		res_list = {
			"painting/nubiyaren_2_tex",
			"painting/nubiyaren_2_n_tex",
			"painting/nubiyaren_2_n_hx_tex",
			"painting/nubiyaren_2_n_hx",
			"painting/nubiyaren_2_n",
			"painting/nubiyaren_2_hx_tex",
			"painting/nubiyaren_2_hx",
			"painting/nubiyaren_2"
		}
	}
	pg.base.painting_filte_map.nubiyaren_3 = {
		key = "nubiyaren_3",
		res_list = {
			"painting/nubiyaren_3_tex",
			"painting/nubiyaren_3_rw_tex",
			"painting/nubiyaren_3_n_tex",
			"painting/nubiyaren_3_n",
			"painting/nubiyaren_3"
		}
	}
	pg.base.painting_filte_map.nuofuke = {
		key = "nuofuke",
		res_list = {
			"painting/nuofuke_tex",
			"painting/nuofuke"
		}
	}
	pg.base.painting_filte_map.nvjiang = {
		key = "nvjiang",
		res_list = {
			"painting/nvjiang_tex",
			"painting/nvjiang"
		}
	}
	pg.base.painting_filte_map.nvjiang_2 = {
		key = "nvjiang_2",
		res_list = {
			"painting/nvjiang_2_tex",
			"painting/nvjiang_2"
		}
	}
	pg.base.painting_filte_map.nvjiang_g = {
		key = "nvjiang_g",
		res_list = {
			"painting/nvjiang_g_tex",
			"painting/nvjiang_g"
		}
	}
	pg.base.painting_filte_map.nvtiangou_2_doa = {
		key = "nvtiangou_2_doa",
		res_list = {
			"painting/nvtiangou_2_doa_tex",
			"painting/nvtiangou_2_doa_n_tex",
			"painting/nvtiangou_2_doa_n",
			"painting/nvtiangou_2_doa"
		}
	}
	pg.base.painting_filte_map.nvtiangou_doa = {
		key = "nvtiangou_doa",
		res_list = {
			"painting/nvtiangou_doa_tex",
			"painting/nvtiangou_doa"
		}
	}
	pg.base.painting_filte_map.nvtiangou_doa_wjz = {
		key = "nvtiangou_doa_wjz",
		res_list = {
			"painting/nvtiangou_doa_wjz_tex",
			"painting/nvtiangou_doa_wjz"
		}
	}
	pg.base.painting_filte_map.ougen = {
		key = "ougen",
		res_list = {
			"painting/ougen_tex",
			"painting/ougen"
		}
	}
	pg.base.painting_filte_map.ougen_2 = {
		key = "ougen_2",
		res_list = {
			"painting/ougen_2_tex",
			"painting/ougen_2_hx_tex",
			"painting/ougen_2"
		}
	}
	pg.base.painting_filte_map.ougen_3 = {
		key = "ougen_3",
		res_list = {
			"painting/ougen_3_tex",
			"painting/ougen_3"
		}
	}
	pg.base.painting_filte_map.ougen_4 = {
		key = "ougen_4",
		res_list = {
			"painting/ougen_4_tex",
			"painting/ougen_4"
		}
	}
	pg.base.painting_filte_map.ougen_5 = {
		key = "ougen_5",
		res_list = {
			"painting/ougen_5_tex",
			"painting/ougen_5_rw_tex",
			"painting/ougen_5_n_tex",
			"painting/ougen_5_n",
			"painting/ougen_5"
		}
	}
	pg.base.painting_filte_map.ougen_6 = {
		key = "ougen_6",
		res_list = {
			"painting/ougen_6_tex",
			"painting/ougen_6_n_tex",
			"painting/ougen_6_n",
			"painting/ougen_6_hx_tex",
			"painting/ougen_6_hx",
			"painting/ougen_6"
		}
	}
	pg.base.painting_filte_map.ougen_7 = {
		key = "ougen_7",
		res_list = {
			"painting/ougen_7_tex",
			"painting/ougen_7_rw_tex",
			"painting/ougen_7_n_tex",
			"painting/ougen_7_n",
			"painting/ougen_7"
		}
	}
	pg.base.painting_filte_map.ougen_8 = {
		key = "ougen_8",
		res_list = {
			"painting/ougen_8_tex",
			"painting/ougen_8_rw_tex",
			"painting/ougen_8_rw_hx_tex",
			"painting/ougen_8_n_tex",
			"painting/ougen_8_n_rw_tex",
			"painting/ougen_8_n_rw_hx_tex",
			"painting/ougen_8_n_hx_tex",
			"painting/ougen_8_n_hx",
			"painting/ougen_8_n_bj_tex",
			"painting/ougen_8_n_bj_hx_tex",
			"painting/ougen_8_n",
			"painting/ougen_8_hx_tex",
			"painting/ougen_8_hx",
			"painting/ougen_8_bj_tex",
			"painting/ougen_8_bj_hx_tex",
			"painting/ougen_8"
		}
	}
	pg.base.painting_filte_map.ougen_h = {
		key = "ougen_h",
		res_list = {
			"painting/ougen_hx_tex",
			"painting/ougen_hx",
			"painting/ougen_h_tex",
			"painting/ougen_h"
		}
	}
	pg.base.painting_filte_map.ougen_idol = {
		key = "ougen_idol",
		res_list = {
			"painting/ougen_idol_tex",
			"painting/ougen_idol_rw_tex",
			"painting/ougen_idol_n_tex",
			"painting/ougen_idol_n",
			"painting/ougen_idol"
		}
	}
	pg.base.painting_filte_map.ougen_younv = {
		key = "ougen_younv",
		res_list = {
			"painting/ougen_younv_tex",
			"painting/ougen_younv"
		}
	}
	pg.base.painting_filte_map.ouruola = {
		key = "ouruola",
		res_list = {
			"painting/ouruola_tex",
			"painting/ouruola"
		}
	}
	pg.base.painting_filte_map.ouruola_2 = {
		key = "ouruola_2",
		res_list = {
			"painting/ouruola_2_tex",
			"painting/ouruola_2"
		}
	}
	pg.base.painting_filte_map.ouruola_3 = {
		key = "ouruola_3",
		res_list = {
			"painting/ouruola_3_tex",
			"painting/ouruola_3"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.ouruola_4 = {
		key = "ouruola_4",
		res_list = {
			"painting/ouruola_4_tex",
			"painting/ouruola_4"
		}
	}
	pg.base.painting_filte_map.ouruola_h = {
		key = "ouruola_h",
		res_list = {
			"painting/ouruola_h_tex",
			"painting/ouruola_h"
		}
	}
	pg.base.painting_filte_map.paidi_2_doa = {
		key = "paidi_2_doa",
		res_list = {
			"painting/paidi_2_doa_tex",
			"painting/paidi_2_doa_rw_tex",
			"painting/paidi_2_doa_n_rw_tex",
			"painting/paidi_2_doa_n",
			"painting/paidi_2_doa"
		}
	}
	pg.base.painting_filte_map.paidi_doa = {
		key = "paidi_doa",
		res_list = {
			"painting/paidi_doa_tex",
			"painting/paidi_doa_rw_tex",
			"painting/paidi_doa_n_tex",
			"painting/paidi_doa_n_rw_tex",
			"painting/paidi_doa_n",
			"painting/paidi_doa"
		}
	}
	pg.base.painting_filte_map.pangpeimagenuo = {
		key = "pangpeimagenuo",
		res_list = {
			"painting/pangpeimagenuo_tex",
			"painting/pangpeimagenuo_rw_tex",
			"painting/pangpeimagenuo_n_tex",
			"painting/pangpeimagenuo_n",
			"painting/pangpeimagenuo"
		}
	}
	pg.base.painting_filte_map.pangpeimagenuo_2 = {
		key = "pangpeimagenuo_2",
		res_list = {
			"painting/pangpeimagenuo_2_tex",
			"painting/pangpeimagenuo_2_rw_tex",
			"painting/pangpeimagenuo_2"
		}
	}
	pg.base.painting_filte_map.pasadina = {
		key = "pasadina",
		res_list = {
			"painting/pasadina_tex",
			"painting/pasadina_rw_tex",
			"painting/pasadina"
		}
	}
	pg.base.painting_filte_map.pasadina_2 = {
		key = "pasadina_2",
		res_list = {
			"painting/pasadina_2_tex",
			"painting/pasadina_2_rw_tex",
			"painting/pasadina_2_n_rw_tex",
			"painting/pasadina_2_n",
			"painting/pasadina_2"
		}
	}
	pg.base.painting_filte_map.patelixia = {
		key = "patelixia",
		res_list = {
			"painting/patelixia_wjz_tex",
			"painting/patelixia_wjz",
			"painting/patelixia_tex",
			"painting/patelixia_rw_tex",
			"painting/patelixia_n_tex",
			"painting/patelixia_n",
			"painting/patelixia"
		}
	}
	pg.base.painting_filte_map.patelixia_2 = {
		key = "patelixia_2",
		res_list = {
			"painting/patelixia_2_tex",
			"painting/patelixia_2"
		}
	}
	pg.base.painting_filte_map.peineiluopo = {
		key = "peineiluopo",
		res_list = {
			"painting/peineiluopo_tex",
			"painting/peineiluopo"
		}
	}
	pg.base.painting_filte_map.peineiluopo_2 = {
		key = "peineiluopo_2",
		res_list = {
			"painting/peineiluopo_2_tex",
			"painting/peineiluopo_2_n_tex",
			"painting/peineiluopo_2_n",
			"painting/peineiluopo_2"
		}
	}
	pg.base.painting_filte_map.peineiluopo_3 = {
		key = "peineiluopo_3",
		res_list = {
			"painting/peineiluopo_3_tex",
			"painting/peineiluopo_3_n_tex",
			"painting/peineiluopo_3_n",
			"painting/peineiluopo_3"
		}
	}
	pg.base.painting_filte_map.pengsakela = {
		key = "pengsakela",
		res_list = {
			"painting/pengsakela_tex",
			"painting/pengsakela"
		}
	}
	pg.base.painting_filte_map.pinghai = {
		key = "pinghai",
		res_list = {
			"painting/pinghai_tex",
			"painting/pinghai"
		}
	}
	pg.base.painting_filte_map.pinghai_2 = {
		key = "pinghai_2",
		res_list = {
			"painting/pinghai_2_tex",
			"painting/pinghai_2"
		}
	}
	pg.base.painting_filte_map.pinghai_3 = {
		key = "pinghai_3",
		res_list = {
			"painting/pinghai_3_tex",
			"painting/pinghai_3_hx_tex",
			"painting/pinghai_3"
		}
	}
	pg.base.painting_filte_map.pinghai_4 = {
		key = "pinghai_4",
		res_list = {
			"painting/pinghai_4_tex",
			"painting/pinghai_4"
		}
	}
	pg.base.painting_filte_map.pinghai_5 = {
		key = "pinghai_5",
		res_list = {
			"painting/pinghai_5_tex",
			"painting/pinghai_5"
		}
	}
	pg.base.painting_filte_map.pinghai_6 = {
		key = "pinghai_6",
		res_list = {
			"painting/pinghai_6_tex",
			"painting/pinghai_6"
		}
	}
	pg.base.painting_filte_map.pinghai_7 = {
		key = "pinghai_7",
		res_list = {
			"painting/pinghai_7_tex",
			"painting/pinghai_7"
		}
	}
	pg.base.painting_filte_map.pinghai_8 = {
		key = "pinghai_8",
		res_list = {
			"painting/pinghai_8_tex",
			"painting/pinghai_8_rw_tex",
			"painting/pinghai_8_n_tex",
			"painting/pinghai_8_n",
			"painting/pinghai_8"
		}
	}
	pg.base.painting_filte_map.pinghai_g = {
		key = "pinghai_g",
		res_list = {
			"painting/pinghai_g_tex",
			"painting/pinghai_g"
		}
	}
	pg.base.painting_filte_map.pinghai_memory = {
		key = "pinghai_memory",
		res_list = {
			"painting/pinghai_memory_tex",
			"painting/pinghai_memory"
		}
	}
	pg.base.painting_filte_map.pizibao = {
		key = "pizibao",
		res_list = {
			"painting/pizibao_tex",
			"painting/pizibao_rw_tex",
			"painting/pizibao_n_tex",
			"painting/pizibao_n",
			"painting/pizibao"
		}
	}
	pg.base.painting_filte_map.pizibao_2 = {
		key = "pizibao_2",
		res_list = {
			"painting/pizibao_2_tex",
			"painting/pizibao_2_rw_tex",
			"painting/pizibao_2_n_tex",
			"painting/pizibao_2_n_hx",
			"painting/pizibao_2_n",
			"painting/pizibao_2_hx_tex",
			"painting/pizibao_2_hx",
			"painting/pizibao_2"
		}
	}
	pg.base.painting_filte_map.pubo = {
		key = "pubo",
		res_list = {
			"painting/pubo_tex",
			"painting/pubo"
		}
	}
	pg.base.painting_filte_map.pubo_2 = {
		key = "pubo_2",
		res_list = {
			"painting/pubo_2_tex",
			"painting/pubo_2"
		}
	}
	pg.base.painting_filte_map.pucimaosi = {
		key = "pucimaosi",
		res_list = {
			"painting/pucimaosi_tex",
			"painting/pucimaosi_rw_tex",
			"painting/pucimaosi"
		}
	}
	pg.base.painting_filte_map.pucimaosi_2 = {
		key = "pucimaosi_2",
		res_list = {
			"painting/pucimaosi_2_tex",
			"painting/pucimaosi_2_shophx_tex",
			"painting/pucimaosi_2_rw_tex",
			"painting/pucimaosi_2_rw_hx_tex",
			"painting/pucimaosi_2_n_tex",
			"painting/pucimaosi_2_n_hx",
			"painting/pucimaosi_2_n",
			"painting/pucimaosi_2_hx",
			"painting/pucimaosi_2"
		}
	}
	pg.base.painting_filte_map.pufeng = {
		key = "pufeng",
		res_list = {
			"painting/pufeng_tex",
			"painting/pufeng"
		}
	}
	pg.base.painting_filte_map.pufeng_2 = {
		key = "pufeng_2",
		res_list = {
			"painting/pufeng_2_tex",
			"painting/pufeng_2"
		}
	}
	pg.base.painting_filte_map.pufeng_3 = {
		key = "pufeng_3",
		res_list = {
			"painting/pufeng_3_tex",
			"painting/pufeng_3_n_tex",
			"painting/pufeng_3_n",
			"painting/pufeng_3"
		}
	}
	pg.base.painting_filte_map.pulimaosi = {
		key = "pulimaosi",
		res_list = {
			"painting/pulimaosi_tex",
			"painting/pulimaosi_rw_tex",
			"painting/pulimaosi_n_tex",
			"painting/pulimaosi_n",
			"painting/pulimaosi"
		}
	}
	pg.base.painting_filte_map.pulimaosi_2 = {
		key = "pulimaosi_2",
		res_list = {
			"painting/pulimaosi_2_tex",
			"painting/pulimaosi_2_rw_tex",
			"painting/pulimaosi_2"
		}
	}
	pg.base.painting_filte_map.pulinsidun = {
		key = "pulinsidun",
		res_list = {
			"painting/pulinsidun_tex",
			"painting/pulinsidun"
		}
	}
	pg.base.painting_filte_map.pulinsidun_2 = {
		key = "pulinsidun_2",
		res_list = {
			"painting/pulinsidun_2_tex",
			"painting/pulinsidun_2_n_tex",
			"painting/pulinsidun_2_n",
			"painting/pulinsidun_2"
		}
	}
	pg.base.painting_filte_map.pulinsidun_3 = {
		key = "pulinsidun_3",
		res_list = {
			"painting/pulinsidun_3_tex",
			"painting/pulinsidun_3_n_tex",
			"painting/pulinsidun_3_n",
			"painting/pulinsidun_3"
		}
	}
	pg.base.painting_filte_map.pulinsidun_4 = {
		key = "pulinsidun_4",
		res_list = {
			"painting/pulinsidun_4_tex",
			"painting/pulinsidun_4_n_tex",
			"painting/pulinsidun_4_n",
			"painting/pulinsidun_4"
		}
	}
	pg.base.painting_filte_map.pulinsidun_alter = {
		key = "pulinsidun_alter",
		res_list = {
			"painting/pulinsidun_alter_tex",
			"painting/pulinsidun_alter_rw_tex",
			"painting/pulinsidun_alter_n_tex",
			"painting/pulinsidun_alter_n",
			"painting/pulinsidun_alter"
		}
	}
	pg.base.painting_filte_map.qiabayefu = {
		key = "qiabayefu",
		res_list = {
			"painting/qiabayefu_tex",
			"painting/qiabayefu"
		}
	}
	pg.base.painting_filte_map.qiabayefu_2 = {
		key = "qiabayefu_2",
		res_list = {
			"painting/qiabayefu_2_tex",
			"painting/qiabayefu_2_p_tex",
			"painting/qiabayefu_2_n_tex",
			"painting/qiabayefu_2_n_p_tex",
			"painting/qiabayefu_2_n",
			"painting/qiabayefu_2"
		}
	}
	pg.base.painting_filte_map.qiabayefu_3 = {
		key = "qiabayefu_3",
		res_list = {
			"painting/qiabayefu_3_tex",
			"painting/qiabayefu_3_n_tex",
			"painting/qiabayefu_3_n",
			"painting/qiabayefu_3"
		}
	}
	pg.base.painting_filte_map.qiabayefu_4 = {
		key = "qiabayefu_4",
		res_list = {
			"painting/qiabayefu_4_tex",
			"painting/qiabayefu_4_n_tex",
			"painting/qiabayefu_4_n",
			"painting/qiabayefu_4"
		}
	}
	pg.base.painting_filte_map.qiabayefu_5 = {
		key = "qiabayefu_5",
		res_list = {
			"painting/qiabayefu_5_tex",
			"painting/qiabayefu_5_rw_tex",
			"painting/qiabayefu_5_n_tex",
			"painting/qiabayefu_5_n",
			"painting/qiabayefu_5"
		}
	}
	pg.base.painting_filte_map.qiabayefu_dark = {
		key = "qiabayefu_dark",
		res_list = {
			"painting/qiabayefu_dark_tex",
			"painting/qiabayefu_dark"
		}
	}
	pg.base.painting_filte_map.qian = {
		key = "qian",
		res_list = {
			"painting/qian_tex",
			"painting/qian_rw_tex",
			"painting/qian"
		}
	}
	pg.base.painting_filte_map.qian_2 = {
		key = "qian_2",
		res_list = {
			"painting/qian_2_tex",
			"painting/qian_2"
		}
	}
	pg.base.painting_filte_map.qian_3 = {
		key = "qian_3",
		res_list = {
			"painting/qian_3_tex",
			"painting/qian_3_rw_tex",
			"painting/qian_3_n_tex",
			"painting/qian_3_n",
			"painting/qian_3"
		}
	}
	pg.base.painting_filte_map.qiandaitian = {
		key = "qiandaitian",
		res_list = {
			"painting/qiandaitian_tex",
			"painting/qiandaitian"
		}
	}
	pg.base.painting_filte_map.qiandaitian_2 = {
		key = "qiandaitian_2",
		res_list = {
			"painting/qiandaitian_2_tex",
			"painting/qiandaitian_2_n_tex",
			"painting/qiandaitian_2_n",
			"painting/qiandaitian_2"
		}
	}
	pg.base.painting_filte_map.qiandaitian_3 = {
		key = "qiandaitian_3",
		res_list = {
			"painting/qiandaitian_3_tex",
			"painting/qiandaitian_3_rw_tex",
			"painting/qiandaitian_3_bj_tex",
			"painting/qiandaitian_3"
		}
	}
	pg.base.painting_filte_map.qianjian = {
		key = "qianjian",
		res_list = {
			"painting/qianjian_tex",
			"painting/qianjian_rw_tex",
			"painting/qianjian_n_tex",
			"painting/qianjian_n_rw_tex",
			"painting/qianjian_n_bj_tex",
			"painting/qianjian_n",
			"painting/qianjian_bj_tex",
			"painting/qianjian"
		}
	}
	pg.base.painting_filte_map.qianjian_2 = {
		key = "qianjian_2",
		res_list = {
			"painting/qianjian_2_tex",
			"painting/qianjian_2_rw_tex",
			"painting/qianjian_2_rw_hx_tex",
			"painting/qianjian_2_n_rw_tex",
			"painting/qianjian_2_n_rw_hx_tex",
			"painting/qianjian_2_n_hx",
			"painting/qianjian_2_n",
			"painting/qianjian_2_hx_tex",
			"painting/qianjian_2_hx",
			"painting/qianjian_2_bj_tex",
			"painting/qianjian_2_bj_hx_tex",
			"painting/qianjian_2"
		}
	}
	pg.base.painting_filte_map.qianlai = {
		key = "qianlai",
		res_list = {
			"painting/qianlai_wjz_tex",
			"painting/qianlai_wjz",
			"painting/qianlai_tex",
			"painting/qianlai_n_tex",
			"painting/qianlai_n",
			"painting/qianlai"
		}
	}
	pg.base.painting_filte_map.qianlai_2 = {
		key = "qianlai_2",
		res_list = {
			"painting/qianlai_2_tex",
			"painting/qianlai_2_rw_tex",
			"painting/qianlai_2_n_tex",
			"painting/qianlai_2_n",
			"painting/qianlai_2"
		}
	}
	pg.base.painting_filte_map.qianlai_3 = {
		key = "qianlai_3",
		res_list = {
			"painting/qianlai_3_tex",
			"painting/qianlai_3_rw_tex",
			"painting/qianlai_3_n_tex",
			"painting/qianlai_3_n",
			"painting/qianlai_3"
		}
	}
	pg.base.painting_filte_map.qiannai_2_doa = {
		key = "qiannai_2_doa",
		res_list = {
			"painting/qiannai_2_doa_tex",
			"painting/qiannai_2_doa_rw_tex",
			"painting/qiannai_2_doa_n_tex",
			"painting/qiannai_2_doa_n_rw_tex",
			"painting/qiannai_2_doa_n_bj_tex",
			"painting/qiannai_2_doa_n",
			"painting/qiannai_2_doa_bj_tex",
			"painting/qiannai_2_doa"
		}
	}
	pg.base.painting_filte_map.qiannai_doa = {
		key = "qiannai_doa",
		res_list = {
			"painting/qiannai_doa_tex",
			"painting/qiannai_doa_rw_tex",
			"painting/qiannai_doa_n_tex",
			"painting/qiannai_doa_n_rw_tex",
			"painting/qiannai_doa_n",
			"painting/qiannai_doa_bj_tex",
			"painting/qiannai_doa"
		}
	}
	pg.base.painting_filte_map.qiansui = {
		key = "qiansui",
		res_list = {
			"painting/qiansui_tex",
			"painting/qiansui"
		}
	}
	pg.base.painting_filte_map.qiansui_2 = {
		key = "qiansui_2",
		res_list = {
			"painting/qiansui_2_tex",
			"painting/qiansui_2_n_tex",
			"painting/qiansui_2_n_hx_tex",
			"painting/qiansui_2_n_hx",
			"painting/qiansui_2_n",
			"painting/qiansui_2_hx_tex",
			"painting/qiansui_2_hx_front_tex",
			"painting/qiansui_2_hx",
			"painting/qiansui_2_front_tex",
			"painting/qiansui_2"
		}
	}
	pg.base.painting_filte_map.qiansui_3 = {
		key = "qiansui_3",
		res_list = {
			"painting/qiansui_3_tex",
			"painting/qiansui_3"
		}
	}
	pg.base.painting_filte_map.qiansui_4 = {
		key = "qiansui_4",
		res_list = {
			"painting/qiansui_4_tex",
			"painting/qiansui_4_rw_tex",
			"painting/qiansui_4_rw_hx_tex",
			"painting/qiansui_4_hx_tex",
			"painting/qiansui_4_hx",
			"painting/qiansui_4"
		}
	}
	pg.base.painting_filte_map.qianwei = {
		key = "qianwei",
		res_list = {
			"painting/qianwei_tex",
			"painting/qianwei_rw_tex",
			"painting/qianwei_n_tex",
			"painting/qianwei_n",
			"painting/qianwei"
		}
	}
	pg.base.painting_filte_map.qianwei_2 = {
		key = "qianwei_2",
		res_list = {
			"painting/qianwei_2_tex",
			"painting/qianwei_2_n_tex",
			"painting/qianwei_2_n",
			"painting/qianwei_2"
		}
	}
	pg.base.painting_filte_map.qianzao = {
		key = "qianzao",
		res_list = {
			"painting/qianzao_wjz_tex",
			"painting/qianzao_wjz",
			"painting/qianzao_tex",
			"painting/qianzao"
		}
	}
	pg.base.painting_filte_map.qianzao_2 = {
		key = "qianzao_2",
		res_list = {
			"painting/qianzao_2_tex",
			"painting/qianzao_2_n_tex",
			"painting/qianzao_2_n",
			"painting/qianzao_2"
		}
	}
	pg.base.painting_filte_map.qiaozhiwushi = {
		key = "qiaozhiwushi",
		res_list = {
			"painting/qiaozhiwushi_tex",
			"painting/qiaozhiwushi"
		}
	}
	pg.base.painting_filte_map.qiaozhiwushi_2 = {
		key = "qiaozhiwushi_2",
		res_list = {
			"painting/qiaozhiwushi_2_tex",
			"painting/qiaozhiwushi_2"
		}
	}
	pg.base.painting_filte_map.qibolin = {
		key = "qibolin",
		res_list = {
			"painting/qibolin_tex",
			"painting/qibolin"
		}
	}
	pg.base.painting_filte_map.qibolin_2 = {
		key = "qibolin_2",
		res_list = {
			"painting/qibolin_2_tex",
			"painting/qibolin_2"
		}
	}
	pg.base.painting_filte_map.qibolin_3 = {
		key = "qibolin_3",
		res_list = {
			"painting/qibolin_3_tex",
			"painting/qibolin_3_rw_tex",
			"painting/qibolin_3_n_tex",
			"painting/qibolin_3_n_rw_tex",
			"painting/qibolin_3_n",
			"painting/qibolin_3_bj_tex",
			"painting/qibolin_3"
		}
	}
	pg.base.painting_filte_map.qibolin_younv = {
		key = "qibolin_younv",
		res_list = {
			"painting/qibolin_younv_tex",
			"painting/qibolin_younv"
		}
	}
	pg.base.painting_filte_map.qiershazhi = {
		key = "qiershazhi",
		res_list = {
			"painting/qiershazhi_tex",
			"painting/qiershazhi_rw_tex",
			"painting/qiershazhi_bj3_tex",
			"painting/qiershazhi_bj2_tex",
			"painting/qiershazhi_bj1_tex",
			"painting/qiershazhi"
		}
	}
	pg.base.painting_filte_map.qiershazhi_2 = {
		key = "qiershazhi_2",
		res_list = {
			"painting/qiershazhi_2_tex",
			"painting/qiershazhi_2_rw_tex",
			"painting/qiershazhi_2_n_tex",
			"painting/qiershazhi_2_n",
			"painting/qiershazhi_2"
		}
	}
	pg.base.painting_filte_map.qiershazhi_3 = {
		key = "qiershazhi_3",
		res_list = {
			"painting/qiershazhi_3_tex",
			"painting/qiershazhi_3_rw_tex",
			"painting/qiershazhi_3_n_tex",
			"painting/qiershazhi_3_n",
			"painting/qiershazhi_3"
		}
	}
	pg.base.painting_filte_map.qifeng = {
		key = "qifeng",
		res_list = {
			"painting/qifeng_tex",
			"painting/qifeng"
		}
	}
	pg.base.painting_filte_map.qifeng_alter = {
		key = "qifeng_alter",
		res_list = {
			"painting/qifeng_alter_tex",
			"painting/qifeng_alter_rw_tex",
			"painting/qifeng_alter"
		}
	}
	pg.base.painting_filte_map.qikaluofu = {
		key = "qikaluofu",
		res_list = {
			"painting/qikaluofu_tex",
			"painting/qikaluofu_rw_tex",
			"painting/qikaluofu_n_tex",
			"painting/qikaluofu_n",
			"painting/qikaluofu"
		}
	}
	pg.base.painting_filte_map.qikaluofu_2 = {
		key = "qikaluofu_2",
		res_list = {
			"painting/qikaluofu_2_tex",
			"painting/qikaluofu_2"
		}
	}
	pg.base.painting_filte_map.qinchao = {
		key = "qinchao",
		res_list = {
			"painting/qinchao_tex",
			"painting/qinchao"
		}
	}
	pg.base.painting_filte_map.qingbo = {
		key = "qingbo",
		res_list = {
			"painting/qingbo_tex",
			"painting/qingbo"
		}
	}
	pg.base.painting_filte_map.qingbo_3 = {
		key = "qingbo_3",
		res_list = {
			"painting/qingbo_3_tex",
			"painting/qingbo_3"
		}
	}
	pg.base.painting_filte_map.qingchuzhe = {
		key = "qingchuzhe",
		res_list = {
			"painting/qingchuzhe_tex",
			"painting/qingchuzhe"
		}
	}
	pg.base.painting_filte_map.qingye = {
		key = "qingye",
		res_list = {
			"painting/qingye_tex",
			"painting/qingye"
		}
	}
	pg.base.painting_filte_map.qinli = {
		key = "qinli",
		res_list = {
			"painting/qinli_tex",
			"painting/qinli_rw_tex",
			"painting/qinli_n_tex",
			"painting/qinli_n_rw_tex",
			"painting/qinli_n",
			"painting/qinli_bj_tex",
			"painting/qinli"
		}
	}
	pg.base.painting_filte_map.qinli_2 = {
		key = "qinli_2",
		res_list = {
			"painting/qinli_2_tex",
			"painting/qinli_2_rw_tex",
			"painting/qinli_2_bj_tex",
			"painting/qinli_2"
		}
	}
	pg.base.painting_filte_map.qisheng = {
		key = "qisheng",
		res_list = {
			"painting/qisheng_tex",
			"painting/qisheng_rw_tex",
			"painting/qisheng_n_tex",
			"painting/qisheng_n_rw_tex",
			"painting/qisheng_n",
			"painting/qisheng"
		}
	}
	pg.base.painting_filte_map.qisheng_2 = {
		key = "qisheng_2",
		res_list = {
			"painting/qisheng_2_tex",
			"painting/qisheng_2_shophx_tex",
			"painting/qisheng_2_rw_tex",
			"painting/qisheng_2_n_tex",
			"painting/qisheng_2_n_rw_tex",
			"painting/qisheng_2_n",
			"painting/qisheng_2"
		}
	}
	pg.base.painting_filte_map.qiubite = {
		key = "qiubite",
		res_list = {
			"painting/qiubite_tex",
			"painting/qiubite"
		}
	}
	pg.base.painting_filte_map.qiubite_2 = {
		key = "qiubite_2",
		res_list = {
			"painting/qiubite_2_tex",
			"painting/qiubite_2"
		}
	}
	pg.base.painting_filte_map.qiye = {
		key = "qiye",
		res_list = {
			"painting/qiye_tex",
			"painting/qiye"
		}
	}
	pg.base.painting_filte_map.qiye_10 = {
		key = "qiye_10",
		res_list = {
			"painting/qiye_10_tex",
			"painting/qiye_10_rw_tex",
			"painting/qiye_10_rw_hx_tex",
			"painting/qiye_10_hx_tex",
			"painting/qiye_10_hx",
			"painting/qiye_10_bj_tex",
			"painting/qiye_10_bj_hx_tex",
			"painting/qiye_10"
		}
	}
	pg.base.painting_filte_map.qiye_2 = {
		key = "qiye_2",
		res_list = {
			"painting/qiye_2_tex",
			"painting/qiye_2"
		}
	}
	pg.base.painting_filte_map.qiye_3 = {
		key = "qiye_3",
		res_list = {
			"painting/qiye_3_tex",
			"painting/qiye_3"
		}
	}
	pg.base.painting_filte_map.qiye_4 = {
		key = "qiye_4",
		res_list = {
			"painting/qiye_4_tex",
			"painting/qiye_4"
		}
	}
	pg.base.painting_filte_map.qiye_5 = {
		key = "qiye_5",
		res_list = {
			"painting/qiye_5_tex",
			"painting/qiye_5"
		}
	}
	pg.base.painting_filte_map.qiye_6 = {
		key = "qiye_6",
		res_list = {
			"painting/qiye_6_tex",
			"painting/qiye_6_n_tex",
			"painting/qiye_6_n",
			"painting/qiye_6"
		}
	}
	pg.base.painting_filte_map.qiye_7 = {
		key = "qiye_7",
		res_list = {
			"painting/qiye_7_tex",
			"painting/qiye_7_rw_tex",
			"painting/qiye_7_n_tex",
			"painting/qiye_7_n",
			"painting/qiye_7"
		}
	}
	pg.base.painting_filte_map.qiye_8 = {
		key = "qiye_8",
		res_list = {
			"painting/qiye_8_tex",
			"painting/qiye_8_n_tex",
			"painting/qiye_8_n",
			"painting/qiye_8"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.qiye_9 = {
		key = "qiye_9",
		res_list = {
			"painting/qiye_9_tex",
			"painting/qiye_9_rw_tex",
			"painting/qiye_9_n_rw_tex",
			"painting/qiye_9_n",
			"painting/qiye_9_bj_tex",
			"painting/qiye_9"
		}
	}
	pg.base.painting_filte_map.qiye_dark = {
		key = "qiye_dark",
		res_list = {
			"painting/qiye_dark_tex",
			"painting/qiye_dark_00003_tex",
			"painting/qiye_dark_00002_tex",
			"painting/qiye_dark_00001_tex",
			"painting/qiye_dark_00000_tex",
			"painting/qiye_dark"
		}
	}
	pg.base.painting_filte_map.qiye_dark_memory = {
		key = "qiye_dark_memory",
		res_list = {
			"painting/qiye_dark_memory_tex",
			"painting/qiye_dark_memory_ani_tex",
			"painting/qiye_dark_memory"
		}
	}
	pg.base.painting_filte_map.qiye_dark_shadow = {
		key = "qiye_dark_shadow",
		res_list = {
			"painting/qiye_dark_shadow_tex",
			"painting/qiye_dark_shadow"
		}
	}
	pg.base.painting_filte_map.qiye_h = {
		key = "qiye_h",
		res_list = {
			"painting/qiye_h_tex",
			"painting/qiye_h"
		}
	}
	pg.base.painting_filte_map.qiye_hei = {
		key = "qiye_hei",
		res_list = {
			"painting/qiye_hei_tex",
			"painting/qiye_hei"
		}
	}
	pg.base.painting_filte_map.qiye_younv = {
		key = "qiye_younv",
		res_list = {
			"painting/qiye_younv_tex",
			"painting/qiye_younv"
		}
	}
	pg.base.painting_filte_map.quejie = {
		key = "quejie",
		res_list = {
			"painting/quejie_tex",
			"painting/quejie"
		}
	}
	pg.base.painting_filte_map.quejie_2 = {
		key = "quejie_2",
		res_list = {
			"painting/quejie_2_tex",
			"painting/quejie_2"
		}
	}
	pg.base.painting_filte_map.quejie_3 = {
		key = "quejie_3",
		res_list = {
			"painting/quejie_3_tex",
			"painting/quejie_3"
		}
	}
	pg.base.painting_filte_map.quejie_4 = {
		key = "quejie_4",
		res_list = {
			"painting/quejie_4_tex",
			"painting/quejie_4_n_tex",
			"painting/quejie_4_n",
			"painting/quejie_4_front_tex",
			"painting/quejie_4"
		}
	}
	pg.base.painting_filte_map.rangbaer = {
		key = "rangbaer",
		res_list = {
			"painting/rangbaer_tex",
			"painting/rangbaer_shadow_tex",
			"painting/rangbaer"
		}
	}
	pg.base.painting_filte_map.rangbaer_2 = {
		key = "rangbaer_2",
		res_list = {
			"painting/rangbaer_2_tex",
			"painting/rangbaer_2"
		}
	}
	pg.base.painting_filte_map.rangbaer_3 = {
		key = "rangbaer_3",
		res_list = {
			"painting/rangbaer_3_tex",
			"painting/rangbaer_3_n_tex",
			"painting/rangbaer_3_n",
			"painting/rangbaer_3"
		}
	}
	pg.base.painting_filte_map.rangbaer_4 = {
		key = "rangbaer_4",
		res_list = {
			"painting/rangbaer_4_tex",
			"painting/rangbaer_4_n_tex",
			"painting/rangbaer_4_n",
			"painting/rangbaer_4"
		}
	}
	pg.base.painting_filte_map.rangbaer_5 = {
		key = "rangbaer_5",
		res_list = {
			"painting/rangbaer_5_tex",
			"painting/rangbaer_5_rw_tex",
			"painting/rangbaer_5_n_tex",
			"painting/rangbaer_5_n",
			"painting/rangbaer_5"
		}
	}
	pg.base.painting_filte_map.rangbaer_hei = {
		key = "rangbaer_hei",
		res_list = {
			"painting/rangbaer_hei_tex",
			"painting/rangbaer_hei"
		}
	}
	pg.base.painting_filte_map.rangbaer_memory = {
		key = "rangbaer_memory",
		res_list = {
			"painting/rangbaer_memory_tex",
			"painting/rangbaer_memory"
		}
	}
	pg.base.painting_filte_map.rexin = {
		key = "rexin",
		res_list = {
			"painting/rexin_tex",
			"painting/rexin"
		}
	}
	pg.base.painting_filte_map.rexin_2 = {
		key = "rexin_2",
		res_list = {
			"painting/rexin_2_tex",
			"painting/rexin_2"
		}
	}
	pg.base.painting_filte_map.rexin_3 = {
		key = "rexin_3",
		res_list = {
			"painting/rexin_3_tex",
			"painting/rexin_3_n_tex",
			"painting/rexin_3_n",
			"painting/rexin_3"
		}
	}
	pg.base.painting_filte_map.rexin_g = {
		key = "rexin_g",
		res_list = {
			"painting/rexin_g_tex",
			"painting/rexin_g"
		}
	}
	pg.base.painting_filte_map.richard_white = {
		key = "richard_white",
		res_list = {
			"painting/richard_white_tex",
			"painting/richard_white"
		}
	}
	pg.base.painting_filte_map.rightchicheng_alter = {
		key = "rightchicheng_alter",
		res_list = {
			"painting/rightchicheng_alter_n",
			"painting/rightchicheng_alter"
		}
	}
	pg.base.painting_filte_map.rixiang = {
		key = "rixiang",
		res_list = {
			"painting/rixiang_tex",
			"painting/rixiang"
		}
	}
	pg.base.painting_filte_map.rixiang_g = {
		key = "rixiang_g",
		res_list = {
			"painting/rixiang_g_tex",
			"painting/rixiang_g"
		}
	}
	pg.base.painting_filte_map.ruifeng = {
		key = "ruifeng",
		res_list = {
			"painting/ruifeng_tex",
			"painting/ruifeng_rw_tex",
			"painting/ruifeng_n_tex",
			"painting/ruifeng_n",
			"painting/ruifeng"
		}
	}
	pg.base.painting_filte_map.ruifeng_2 = {
		key = "ruifeng_2",
		res_list = {
			"painting/ruifeng_2_tex",
			"painting/ruifeng_2_rw_tex",
			"painting/ruifeng_2_n_tex",
			"painting/ruifeng_2_n",
			"painting/ruifeng_2"
		}
	}
	pg.base.painting_filte_map.ruihe = {
		key = "ruihe",
		res_list = {
			"painting/ruihe_tex",
			"painting/ruihe"
		}
	}
	pg.base.painting_filte_map.ruihe_2 = {
		key = "ruihe_2",
		res_list = {
			"painting/ruihe_2_tex",
			"painting/ruihe_2_n_tex",
			"painting/ruihe_2_n",
			"painting/ruihe_2"
		}
	}
	pg.base.painting_filte_map.ruihe_3 = {
		key = "ruihe_3",
		res_list = {
			"painting/ruihe_3_tex",
			"painting/ruihe_3_n_tex",
			"painting/ruihe_3_n",
			"painting/ruihe_3"
		}
	}
	pg.base.painting_filte_map.ruihe_4 = {
		key = "ruihe_4",
		res_list = {
			"painting/ruihe_4_tex",
			"painting/ruihe_4_rw_tex",
			"painting/ruihe_4_n_tex",
			"painting/ruihe_4_n",
			"painting/ruihe_4"
		}
	}
	pg.base.painting_filte_map.ruihe_memory = {
		key = "ruihe_memory",
		res_list = {
			"painting/ruihe_memory_tex",
			"painting/ruihe_memory"
		}
	}
	pg.base.painting_filte_map.ruoye = {
		key = "ruoye",
		res_list = {
			"painting/ruoye_tex",
			"painting/ruoye"
		}
	}
	pg.base.painting_filte_map.ruoye_2 = {
		key = "ruoye_2",
		res_list = {
			"painting/ruoye_2_tex",
			"painting/ruoye_2"
		}
	}
	pg.base.painting_filte_map.ruoye_3 = {
		key = "ruoye_3",
		res_list = {
			"painting/ruoye_3_tex",
			"painting/ruoye_3_n_tex",
			"painting/ruoye_3_n",
			"painting/ruoye_3"
		}
	}
	pg.base.painting_filte_map.ruoyue = {
		key = "ruoyue",
		res_list = {
			"painting/ruoyue_tex",
			"painting/ruoyue"
		}
	}
	pg.base.painting_filte_map.ruoyue_2 = {
		key = "ruoyue_2",
		res_list = {
			"painting/ruoyue_2_tex",
			"painting/ruoyue_2_n_tex",
			"painting/ruoyue_2_n",
			"painting/ruoyue_2"
		}
	}
	pg.base.painting_filte_map.ruoyue_3 = {
		key = "ruoyue_3",
		res_list = {
			"painting/ruoyue_3_tex",
			"painting/ruoyue_3_shophx_tex",
			"painting/ruoyue_3_rw_tex",
			"painting/ruoyue_3_n_tex",
			"painting/ruoyue_3_n",
			"painting/ruoyue_3"
		}
	}
	pg.base.painting_filte_map.ruyue = {
		key = "ruyue",
		res_list = {
			"painting/ruyue_tex",
			"painting/ruyue"
		}
	}
	pg.base.painting_filte_map.ruyue_2 = {
		key = "ruyue_2",
		res_list = {
			"painting/ruyue_2_tex",
			"painting/ruyue_2"
		}
	}
	pg.base.painting_filte_map.ruyue_g = {
		key = "ruyue_g",
		res_list = {
			"painting/ruyue_g_tex",
			"painting/ruyue_g"
		}
	}
	pg.base.painting_filte_map.ryouko = {
		key = "ryouko",
		res_list = {
			"painting/ryouko_tex",
			"painting/ryouko"
		}
	}
	pg.base.painting_filte_map.ryouko_shallow = {
		key = "ryouko_shallow",
		res_list = {
			"painting/ryouko_shallow_tex",
			"painting/ryouko_shallow"
		}
	}
	pg.base.painting_filte_map.safuke = {
		key = "safuke",
		res_list = {
			"painting/safuke_tex",
			"painting/safuke_hx_tex",
			"painting/safuke_hx",
			"painting/safuke"
		}
	}
	pg.base.painting_filte_map.safuke_g = {
		key = "safuke_g",
		res_list = {
			"painting/safuke_g_tex",
			"painting/safuke_g"
		}
	}
	pg.base.painting_filte_map.safuke_xinshou = {
		key = "safuke_xinshou",
		res_list = {
			"painting/safuke_xinshou_tex",
			"painting/safuke_xinshou"
		}
	}
	pg.base.painting_filte_map.saidelici = {
		key = "saidelici",
		res_list = {
			"painting/saidelici_tex",
			"painting/saidelici_n_tex",
			"painting/saidelici_n",
			"painting/saidelici"
		}
	}
	pg.base.painting_filte_map.saidelici_4 = {
		key = "saidelici_4",
		res_list = {
			"painting/saidelici_4_tex",
			"painting/saidelici_4_n_tex",
			"painting/saidelici_4_n",
			"painting/saidelici_4"
		}
	}
	pg.base.painting_filte_map.saidelici_6 = {
		key = "saidelici_6",
		res_list = {
			"painting/saidelici_6_tex",
			"painting/saidelici_6_n_tex",
			"painting/saidelici_6_n",
			"painting/saidelici_6"
		}
	}
	pg.base.painting_filte_map.saidelici_7 = {
		key = "saidelici_7",
		res_list = {
			"painting/saidelici_7_tex",
			"painting/saidelici_7_n_tex",
			"painting/saidelici_7_n",
			"painting/saidelici_7"
		}
	}
	pg.base.painting_filte_map.saidelici_8 = {
		key = "saidelici_8",
		res_list = {
			"painting/saidelici_8_tex",
			"painting/saidelici_8_rw_tex",
			"painting/saidelici_8_n_rw_tex",
			"painting/saidelici_8_n",
			"painting/saidelici_8"
		}
	}
	pg.base.painting_filte_map.saili = {
		key = "saili",
		res_list = {
			"painting/saili_wjz_tex",
			"painting/saili_wjz",
			"painting/saili_tex",
			"painting/saili_rw_tex",
			"painting/saili_n_tex",
			"painting/saili_n",
			"painting/saili"
		}
	}
	pg.base.painting_filte_map.saili_2 = {
		key = "saili_2",
		res_list = {
			"painting/saili_2_tex",
			"painting/saili_2_rw_tex",
			"painting/saili_2"
		}
	}
	pg.base.painting_filte_map.sairenboss14_jz = {
		key = "sairenboss14_jz",
		res_list = {
			"painting/sairenboss14_jz_tex",
			"painting/sairenboss14_jz"
		}
	}
	pg.base.painting_filte_map.saiwasituoboer = {
		key = "saiwasituoboer",
		res_list = {
			"painting/saiwasituoboer_tex",
			"painting/saiwasituoboer_rw_tex",
			"painting/saiwasituoboer_rw_hx_tex",
			"painting/saiwasituoboer_n_tex",
			"painting/saiwasituoboer_n_hx",
			"painting/saiwasituoboer_n",
			"painting/saiwasituoboer_hx",
			"painting/saiwasituoboer"
		}
	}
	pg.base.painting_filte_map.saiwasituoboer_2 = {
		key = "saiwasituoboer_2",
		res_list = {
			"painting/saiwasituoboer_2_tex",
			"painting/saiwasituoboer_2_n_tex",
			"painting/saiwasituoboer_2_n",
			"painting/saiwasituoboer_2"
		}
	}
	pg.base.painting_filte_map.salatuojia = {
		key = "salatuojia",
		res_list = {
			"painting/salatuojia_tex",
			"painting/salatuojia_4_tex",
			"painting/salatuojia_4",
			"painting/salatuojia"
		}
	}
	pg.base.painting_filte_map.salatuojia_10 = {
		key = "salatuojia_10",
		res_list = {
			"painting/salatuojia_10_tex",
			"painting/salatuojia_10_n_tex",
			"painting/salatuojia_10_n",
			"painting/salatuojia_10"
		}
	}
	pg.base.painting_filte_map.salatuojia_2 = {
		key = "salatuojia_2",
		res_list = {
			"painting/salatuojia_2_tex",
			"painting/salatuojia_2"
		}
	}
	pg.base.painting_filte_map.salatuojia_3 = {
		key = "salatuojia_3",
		res_list = {
			"painting/salatuojia_3_tex",
			"painting/salatuojia_3"
		}
	}
	pg.base.painting_filte_map.salatuojia_5 = {
		key = "salatuojia_5",
		res_list = {
			"painting/salatuojia_5_tex",
			"painting/salatuojia_5"
		}
	}
	pg.base.painting_filte_map.salatuojia_6 = {
		key = "salatuojia_6",
		res_list = {
			"painting/salatuojia_6_tex",
			"painting/salatuojia_6_n_tex",
			"painting/salatuojia_6_n",
			"painting/salatuojia_6"
		}
	}
	pg.base.painting_filte_map.salatuojia_7 = {
		key = "salatuojia_7",
		res_list = {
			"painting/salatuojia_7_tex",
			"painting/salatuojia_7_n_tex",
			"painting/salatuojia_7_n",
			"painting/salatuojia_7"
		}
	}
	pg.base.painting_filte_map.salatuojia_8 = {
		key = "salatuojia_8",
		res_list = {
			"painting/salatuojia_8_tex",
			"painting/salatuojia_8"
		}
	}
	pg.base.painting_filte_map.salatuojia_9 = {
		key = "salatuojia_9",
		res_list = {
			"painting/salatuojia_9_tex",
			"painting/salatuojia_9"
		}
	}
	pg.base.painting_filte_map.salatuojia_g = {
		key = "salatuojia_g",
		res_list = {
			"painting/salatuojia_g_tex",
			"painting/salatuojia_g"
		}
	}
	pg.base.painting_filte_map.salatuojia_h = {
		key = "salatuojia_h",
		res_list = {
			"painting/salatuojia_h_tex",
			"painting/salatuojia_h_n_tex",
			"painting/salatuojia_h_n",
			"painting/salatuojia_h"
		}
	}
	pg.base.painting_filte_map.sanli = {
		key = "sanli",
		res_list = {
			"painting/sanli_tex",
			"painting/sanli"
		}
	}
	pg.base.painting_filte_map.sanli_2 = {
		key = "sanli_2",
		res_list = {
			"painting/sanli_2_tex",
			"painting/sanli_2"
		}
	}
	pg.base.painting_filte_map.sanli_3 = {
		key = "sanli_3",
		res_list = {
			"painting/sanli_3_tex",
			"painting/sanli_3_n_tex",
			"painting/sanli_3_n",
			"painting/sanli_3"
		}
	}
	pg.base.painting_filte_map.sanli_4 = {
		key = "sanli_4",
		res_list = {
			"painting/sanli_4_tex",
			"painting/sanli_4"
		}
	}
	pg.base.painting_filte_map.sanli_5 = {
		key = "sanli_5",
		res_list = {
			"painting/sanli_5_tex",
			"painting/sanli_5_n_tex",
			"painting/sanli_5_n",
			"painting/sanli_5"
		}
	}
	pg.base.painting_filte_map.sanli_6 = {
		key = "sanli_6",
		res_list = {
			"painting/sanli_6_tex",
			"painting/sanli_6_rw_tex",
			"painting/sanli_6_n_tex",
			"painting/sanli_6_n",
			"painting/sanli_6"
		}
	}
	pg.base.painting_filte_map.sanli_h = {
		key = "sanli_h",
		res_list = {
			"painting/sanli_h_tex",
			"painting/sanli_h_n_tex",
			"painting/sanli_h_n",
			"painting/sanli_h"
		}
	}
	pg.base.painting_filte_map.sanli_memory = {
		key = "sanli_memory",
		res_list = {
			"painting/sanli_memory_tex",
			"painting/sanli_memory"
		}
	}
	pg.base.painting_filte_map.sanriyue = {
		key = "sanriyue",
		res_list = {
			"painting/sanriyue_tex",
			"painting/sanriyue"
		}
	}
	pg.base.painting_filte_map.sanriyue_2 = {
		key = "sanriyue_2",
		res_list = {
			"painting/sanriyue_2_tex",
			"painting/sanriyue_2"
		}
	}
	pg.base.painting_filte_map.sanwei = {
		key = "sanwei",
		res_list = {
			"painting/sanwei_tex",
			"painting/sanwei"
		}
	}
	pg.base.painting_filte_map.sanwei_2 = {
		key = "sanwei_2",
		res_list = {
			"painting/sanwei_2_tex",
			"painting/sanwei_2_rw_tex",
			"painting/sanwei_2_n_tex",
			"painting/sanwei_2_n_rw_tex",
			"painting/sanwei_2_n",
			"painting/sanwei_2"
		}
	}
	pg.base.painting_filte_map.saqieer = {
		key = "saqieer",
		res_list = {
			"painting/saqieer_tex",
			"painting/saqieer"
		}
	}
	pg.base.painting_filte_map.sebao = {
		key = "sebao",
		res_list = {
			"painting/sebao_tex",
			"painting/sebao_rw_tex",
			"painting/sebao_n_tex",
			"painting/sebao_n_rw_tex",
			"painting/sebao_n",
			"painting/sebao"
		}
	}
	pg.base.painting_filte_map.sebao_2 = {
		key = "sebao_2",
		res_list = {
			"painting/sebao_2_tex",
			"painting/sebao_2_rw_tex",
			"painting/sebao_2_rw_hx_tex",
			"painting/sebao_2_n_rw_tex",
			"painting/sebao_2_n_rw_hx_tex",
			"painting/sebao_2_n_hx",
			"painting/sebao_2_n",
			"painting/sebao_2_hx_tex",
			"painting/sebao_2_hx",
			"painting/sebao_2_bj_tex",
			"painting/sebao_2_bj_hx_tex",
			"painting/sebao_2"
		}
	}
	pg.base.painting_filte_map.shaenhuosite = {
		key = "shaenhuosite",
		res_list = {
			"painting/shaenhuosite_tex",
			"painting/shaenhuosite"
		}
	}
	pg.base.painting_filte_map.shaenhuosite_2 = {
		key = "shaenhuosite_2",
		res_list = {
			"painting/shaenhuosite_2_tex",
			"painting/shaenhuosite_2"
		}
	}
	pg.base.painting_filte_map.shaenhuosite_alter = {
		key = "shaenhuosite_alter",
		res_list = {
			"painting/shaenhuosite_alter_tex",
			"painting/shaenhuosite_alter_rw_tex",
			"painting/shaenhuosite_alter_front_tex",
			"painting/shaenhuosite_alter"
		}
	}
	pg.base.painting_filte_map.shaenhuosite_alter_hei = {
		key = "shaenhuosite_alter_hei",
		res_list = {
			"painting/shaenhuosite_alter_hei_tex",
			"painting/shaenhuosite_alter_hei"
		}
	}
	pg.base.painting_filte_map.shancheng = {
		key = "shancheng",
		res_list = {
			"painting/shancheng_tex",
			"painting/shancheng_7_tex",
			"painting/shancheng_7",
			"painting/shancheng"
		}
	}
	pg.base.painting_filte_map.shancheng_2 = {
		key = "shancheng_2",
		res_list = {
			"painting/shancheng_2_tex",
			"painting/shancheng_2"
		}
	}
	pg.base.painting_filte_map.shancheng_3 = {
		key = "shancheng_3",
		res_list = {
			"painting/shancheng_3_tex",
			"painting/shancheng_3"
		}
	}
	pg.base.painting_filte_map.shancheng_4 = {
		key = "shancheng_4",
		res_list = {
			"painting/shancheng_4_tex",
			"painting/shancheng_4"
		}
	}
	pg.base.painting_filte_map.shancheng_6 = {
		key = "shancheng_6",
		res_list = {
			"painting/shancheng_6_tex",
			"painting/shancheng_6"
		}
	}
	pg.base.painting_filte_map.shancheng_8 = {
		key = "shancheng_8",
		res_list = {
			"painting/shancheng_8_tex",
			"painting/shancheng_8_n_tex",
			"painting/shancheng_8_n",
			"painting/shancheng_8"
		}
	}
	pg.base.painting_filte_map.shancheng_alter = {
		key = "shancheng_alter",
		res_list = {
			"painting/shancheng_alter_tex",
			"painting/shancheng_alter_rw_tex",
			"painting/shancheng_alter"
		}
	}
	pg.base.painting_filte_map.shancheng_g = {
		key = "shancheng_g",
		res_list = {
			"painting/shancheng_g_tex",
			"painting/shancheng_g"
		}
	}
	pg.base.painting_filte_map.shancheng_h = {
		key = "shancheng_h",
		res_list = {
			"painting/shancheng_h_tex",
			"painting/shancheng_h"
		}
	}
	pg.base.painting_filte_map.shanfeng = {
		key = "shanfeng",
		res_list = {
			"painting/shanfeng_tex",
			"painting/shanfeng_n_tex",
			"painting/shanfeng_n",
			"painting/shanfeng"
		}
	}
	pg.base.painting_filte_map.shanfeng_2 = {
		key = "shanfeng_2",
		res_list = {
			"painting/shanfeng_2_tex",
			"painting/shanfeng_2_n_tex",
			"painting/shanfeng_2_n",
			"painting/shanfeng_2"
		}
	}
	pg.base.painting_filte_map.shenfeng = {
		key = "shenfeng",
		res_list = {
			"painting/shenfeng_tex",
			"painting/shenfeng"
		}
	}
	pg.base.painting_filte_map.shenfeng_g = {
		key = "shenfeng_g",
		res_list = {
			"painting/shenfeng_g_tex",
			"painting/shenfeng_g"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.shengdiyage = {
		key = "shengdiyage",
		res_list = {
			"painting/shengdiyage_tex",
			"painting/shengdiyage"
		}
	}
	pg.base.painting_filte_map.shengdiyage_2 = {
		key = "shengdiyage_2",
		res_list = {
			"painting/shengdiyage_2_tex",
			"painting/shengdiyage_2"
		}
	}
	pg.base.painting_filte_map.shengdiyage_g = {
		key = "shengdiyage_g",
		res_list = {
			"painting/shengdiyage_g_tex",
			"painting/shengdiyage_g"
		}
	}
	pg.base.painting_filte_map.shengdiyage_h = {
		key = "shengdiyage_h",
		res_list = {
			"painting/shengdiyage_h_tex",
			"painting/shengdiyage_h"
		}
	}
	pg.base.painting_filte_map.shengdiyage_younv = {
		key = "shengdiyage_younv",
		res_list = {
			"painting/shengdiyage_younv_tex",
			"painting/shengdiyage_younv"
		}
	}
	pg.base.painting_filte_map.shenghaxintuo = {
		key = "shenghaxintuo",
		res_list = {
			"painting/shenghaxintuo_tex",
			"painting/shenghaxintuo_rw_tex",
			"painting/shenghaxintuo_n_tex",
			"painting/shenghaxintuo_n_bj_tex",
			"painting/shenghaxintuo_n",
			"painting/shenghaxintuo_bj_tex",
			"painting/shenghaxintuo"
		}
	}
	pg.base.painting_filte_map.shenghaxintuo_2 = {
		key = "shenghaxintuo_2",
		res_list = {
			"painting/shenghaxintuo_2_tex",
			"painting/shenghaxintuo_2_n_tex",
			"painting/shenghaxintuo_2_n",
			"painting/shenghaxintuo_2"
		}
	}
	pg.base.painting_filte_map.shenghuan = {
		key = "shenghuan",
		res_list = {
			"painting/shenghuan_tex",
			"painting/shenghuan"
		}
	}
	pg.base.painting_filte_map.shenghuan_2 = {
		key = "shenghuan_2",
		res_list = {
			"painting/shenghuan_2_tex",
			"painting/shenghuan_2_n_tex",
			"painting/shenghuan_2_n",
			"painting/shenghuan_2"
		}
	}
	pg.base.painting_filte_map.shengli = {
		key = "shengli",
		res_list = {
			"painting/shengli_tex",
			"painting/shengli"
		}
	}
	pg.base.painting_filte_map.shengli_2 = {
		key = "shengli_2",
		res_list = {
			"painting/shengli_2_tex",
			"painting/shengli_2"
		}
	}
	pg.base.painting_filte_map.shengli_3 = {
		key = "shengli_3",
		res_list = {
			"painting/shengli_3_tex",
			"painting/shengli_3_n_tex",
			"painting/shengli_3_n_hx_tex",
			"painting/shengli_3_n_hx",
			"painting/shengli_3_n",
			"painting/shengli_3_hx_tex",
			"painting/shengli_3_hx",
			"painting/shengli_3"
		}
	}
	pg.base.painting_filte_map.shengli_4 = {
		key = "shengli_4",
		res_list = {
			"painting/shengli_4_tex",
			"painting/shengli_4_n_tex",
			"painting/shengli_4"
		}
	}
	pg.base.painting_filte_map.shengluyisi = {
		key = "shengluyisi",
		res_list = {
			"painting/shengluyisi_tex",
			"painting/shengluyisi"
		}
	}
	pg.base.painting_filte_map.shengluyisi_2 = {
		key = "shengluyisi_2",
		res_list = {
			"painting/shengluyisi_2_tex",
			"painting/shengluyisi_2"
		}
	}
	pg.base.painting_filte_map.shengluyisi_3 = {
		key = "shengluyisi_3",
		res_list = {
			"painting/shengluyisi_3_tex",
			"painting/shengluyisi_3"
		}
	}
	pg.base.painting_filte_map.shengluyisi_4 = {
		key = "shengluyisi_4",
		res_list = {
			"painting/shengluyisi_4_tex",
			"painting/shengluyisi_4"
		}
	}
	pg.base.painting_filte_map.shengluyisi_5 = {
		key = "shengluyisi_5",
		res_list = {
			"painting/shengluyisi_5_tex",
			"painting/shengluyisi_5_n_tex",
			"painting/shengluyisi_5_n",
			"painting/shengluyisi_5"
		}
	}
	pg.base.painting_filte_map.shengmading = {
		key = "shengmading",
		res_list = {
			"painting/shengmading_tex",
			"painting/shengmading_rw_tex",
			"painting/shengmading_n_tex",
			"painting/shengmading_n_hx",
			"painting/shengmading_n",
			"painting/shengmading_hx_tex",
			"painting/shengmading_hx",
			"painting/shengmading"
		}
	}
	pg.base.painting_filte_map.shengmading_2 = {
		key = "shengmading_2",
		res_list = {
			"painting/shengmading_2_tex",
			"painting/shengmading_2_rw_tex",
			"painting/shengmading_2_n_tex",
			"painting/shengmading_2_n_front_tex",
			"painting/shengmading_2_n",
			"painting/shengmading_2_front_tex",
			"painting/shengmading_2"
		}
	}
	pg.base.painting_filte_map.shengnvzhende = {
		key = "shengnvzhende",
		res_list = {
			"painting/shengnvzhende_tex",
			"painting/shengnvzhende"
		}
	}
	pg.base.painting_filte_map.shengnvzhende_2 = {
		key = "shengnvzhende_2",
		res_list = {
			"painting/shengnvzhende_2_tex",
			"painting/shengnvzhende_2_n_tex",
			"painting/shengnvzhende_2_n",
			"painting/shengnvzhende_2"
		}
	}
	pg.base.painting_filte_map.shengnvzhende_3 = {
		key = "shengnvzhende_3",
		res_list = {
			"painting/shengnvzhende_3_tex",
			"painting/shengnvzhende_3_rw_tex",
			"painting/shengnvzhende_3_n_tex",
			"painting/shengnvzhende_3_n",
			"painting/shengnvzhende_3"
		}
	}
	pg.base.painting_filte_map.shengtafei = {
		key = "shengtafei",
		res_list = {
			"painting/shengtafei_tex",
			"painting/shengtafei_rw_tex",
			"painting/shengtafei_n_tex",
			"painting/shengtafei_n",
			"painting/shengtafei"
		}
	}
	pg.base.painting_filte_map.shengtafei_2 = {
		key = "shengtafei_2",
		res_list = {
			"painting/shengtafei_2_tex",
			"painting/shengtafei_2_rw_tex",
			"painting/shengtafei_2_n_rw_tex",
			"painting/shengtafei_2_n",
			"painting/shengtafei_2_bj_tex",
			"painting/shengtafei_2"
		}
	}
	pg.base.painting_filte_map.shengwang = {
		key = "shengwang",
		res_list = {
			"painting/shengwang_tex",
			"painting/shengwang"
		}
	}
	pg.base.painting_filte_map.shengwang_2 = {
		key = "shengwang_2",
		res_list = {
			"painting/shengwang_2_tex",
			"painting/shengwang_2_n_tex",
			"painting/shengwang_2_n",
			"painting/shengwang_2"
		}
	}
	pg.base.painting_filte_map.shengwang_alter = {
		key = "shengwang_alter",
		res_list = {
			"painting/shengwang_alter_tex",
			"painting/shengwang_alter"
		}
	}
	pg.base.painting_filte_map.shengwang_younv = {
		key = "shengwang_younv",
		res_list = {
			"painting/shengwang_younv_tex",
			"painting/shengwang_younv"
		}
	}
	pg.base.painting_filte_map.shenpanjizhanche = {
		key = "shenpanjizhanche",
		res_list = {
			"painting/shenpanjizhanche_tex",
			"painting/shenpanjizhanche"
		}
	}
	pg.base.painting_filte_map.shensu = {
		key = "shensu",
		res_list = {
			"painting/shensu_tex",
			"painting/shensu"
		}
	}
	pg.base.painting_filte_map.shensu_2 = {
		key = "shensu_2",
		res_list = {
			"painting/shensu_2_tex",
			"painting/shensu_2_n_tex",
			"painting/shensu_2_n",
			"painting/shensu_2"
		}
	}
	pg.base.painting_filte_map.shensu_4 = {
		key = "shensu_4",
		res_list = {
			"painting/shensu_4_tex",
			"painting/shensu_4_rw_tex",
			"painting/shensu_4_n_rw_tex",
			"painting/shensu_4_n",
			"painting/shensu_4"
		}
	}
	pg.base.painting_filte_map.shentong = {
		key = "shentong",
		res_list = {
			"painting/shentong_tex",
			"painting/shentong"
		}
	}
	pg.base.painting_filte_map.shentong_2 = {
		key = "shentong_2",
		res_list = {
			"painting/shentong_2_tex",
			"painting/shentong_2"
		}
	}
	pg.base.painting_filte_map.shentong_4 = {
		key = "shentong_4",
		res_list = {
			"painting/shentong_4_tex",
			"painting/shentong_4_n_tex",
			"painting/shentong_4_n_hx_tex",
			"painting/shentong_4_n_hx",
			"painting/shentong_4_n",
			"painting/shentong_4_hx_tex",
			"painting/shentong_4_hx",
			"painting/shentong_4"
		}
	}
	pg.base.painting_filte_map.shentong_alter = {
		key = "shentong_alter",
		res_list = {
			"painting/shentong_alter_tex",
			"painting/shentong_alter_rw_tex",
			"painting/shentong_alter_n_tex",
			"painting/shentong_alter_n_front_tex",
			"painting/shentong_alter_n",
			"painting/shentong_alter_front_tex",
			"painting/shentong_alter"
		}
	}
	pg.base.painting_filte_map.shentong_g = {
		key = "shentong_g",
		res_list = {
			"painting/shentong_g_tex",
			"painting/shentong_g"
		}
	}
	pg.base.painting_filte_map.shenxue = {
		key = "shenxue",
		res_list = {
			"painting/shenxue_tex",
			"painting/shenxue_n_tex",
			"painting/shenxue_n",
			"painting/shenxue_4_tex",
			"painting/shenxue_4_rw_tex",
			"painting/shenxue_4_n_rw_tex",
			"painting/shenxue_4_n_bj_tex",
			"painting/shenxue_4_n",
			"painting/shenxue_4_bj_tex",
			"painting/shenxue_4",
			"painting/shenxue"
		}
	}
	pg.base.painting_filte_map.shenxue_2 = {
		key = "shenxue_2",
		res_list = {
			"painting/shenxue_2_tex",
			"painting/shenxue_2_n_tex",
			"painting/shenxue_2_n",
			"painting/shenxue_2"
		}
	}
	pg.base.painting_filte_map.shenxue_3 = {
		key = "shenxue_3",
		res_list = {
			"painting/shenxue_3_tex",
			"painting/shenxue_3_n_tex",
			"painting/shenxue_3_n",
			"painting/shenxue_3"
		}
	}
	pg.base.painting_filte_map.sheshuiyu = {
		key = "sheshuiyu",
		res_list = {
			"painting/sheshuiyu_tex",
			"painting/sheshuiyu_n_tex",
			"painting/sheshuiyu_n",
			"painting/sheshuiyu"
		}
	}
	pg.base.painting_filte_map.sheshuiyu_2 = {
		key = "sheshuiyu_2",
		res_list = {
			"painting/sheshuiyu_2_tex",
			"painting/sheshuiyu_2_n_tex",
			"painting/sheshuiyu_2_n",
			"painting/sheshuiyu_2"
		}
	}
	pg.base.painting_filte_map.sheshuiyu_3 = {
		key = "sheshuiyu_3",
		res_list = {
			"painting/sheshuiyu_3_tex",
			"painting/sheshuiyu_3_n_tex",
			"painting/sheshuiyu_3_n_hx_tex",
			"painting/sheshuiyu_3_n_hx",
			"painting/sheshuiyu_3_n",
			"painting/sheshuiyu_3_hx_tex",
			"painting/sheshuiyu_3_hx",
			"painting/sheshuiyu_3"
		}
	}
	pg.base.painting_filte_map.shi = {
		key = "shi",
		res_list = {
			"painting/shi_tex",
			"painting/shi_rw_tex",
			"painting/shi_n_tex",
			"painting/shi_n_rw_tex",
			"painting/shi_n",
			"painting/shi"
		}
	}
	pg.base.painting_filte_map.shi_2 = {
		key = "shi_2",
		res_list = {
			"painting/shi_2_tex",
			"painting/shi_2_rw_tex",
			"painting/shi_2_n_tex",
			"painting/shi_2_n_rw_tex",
			"painting/shi_2_n",
			"painting/shi_2"
		}
	}
	pg.base.painting_filte_map.shidifenbote = {
		key = "shidifenbote",
		res_list = {
			"painting/shidifenbote_tex",
			"painting/shidifenbote"
		}
	}
	pg.base.painting_filte_map.shidifenbote_2 = {
		key = "shidifenbote_2",
		res_list = {
			"painting/shidifenbote_2_tex",
			"painting/shidifenbote_2_n_tex",
			"painting/shidifenbote_2_n",
			"painting/shidifenbote_2"
		}
	}
	pg.base.painting_filte_map.shiluopujun = {
		key = "shiluopujun",
		res_list = {
			"painting/shiluopujun_tex",
			"painting/shiluopujun"
		}
	}
	pg.base.painting_filte_map.shiluopujun_g = {
		key = "shiluopujun_g",
		res_list = {
			"painting/shiluopujun_g_tex",
			"painting/shiluopujun_g_n_tex",
			"painting/shiluopujun_g_n",
			"painting/shiluopujun_g"
		}
	}
	pg.base.painting_filte_map.shitelasai = {
		key = "shitelasai",
		res_list = {
			"painting/shitelasai_tex",
			"painting/shitelasai_hx_tex",
			"painting/shitelasai_hx",
			"painting/shitelasai"
		}
	}
	pg.base.painting_filte_map.shitelasai_2 = {
		key = "shitelasai_2",
		res_list = {
			"painting/shitelasai_2_tex",
			"painting/shitelasai_2_n_tex",
			"painting/shitelasai_2_n",
			"painting/shitelasai_2"
		}
	}
	pg.base.painting_filte_map.shitelasai_3 = {
		key = "shitelasai_3",
		res_list = {
			"painting/shitelasai_3_tex",
			"painting/shitelasai_3_rw_tex",
			"painting/shitelasai_3"
		}
	}
	pg.base.painting_filte_map.shitelasai_4 = {
		key = "shitelasai_4",
		res_list = {
			"painting/shitelasai_4_tex",
			"painting/shitelasai_4_n_tex",
			"painting/shitelasai_4_n",
			"painting/shitelasai_4"
		}
	}
	pg.base.painting_filte_map.shixiang = {
		key = "shixiang",
		res_list = {
			"painting/shixiang_tex",
			"painting/shixiang_rw_tex",
			"painting/shixiang_n_tex",
			"painting/shixiang_n_rw_tex",
			"painting/shixiang_n",
			"painting/shixiang"
		}
	}
	pg.base.painting_filte_map.shixiang_2 = {
		key = "shixiang_2",
		res_list = {
			"painting/shixiang_2_tex",
			"painting/shixiang_2_rw_tex",
			"painting/shixiang_2_n_rw_tex",
			"painting/shixiang_2_n",
			"painting/shixiang_2_bj_tex",
			"painting/shixiang_2"
		}
	}
	pg.base.painting_filte_map.shiyu = {
		key = "shiyu",
		res_list = {
			"painting/shiyu_tex",
			"painting/shiyu"
		}
	}
	pg.base.painting_filte_map.shiyu_2 = {
		key = "shiyu_2",
		res_list = {
			"painting/shiyu_2_tex",
			"painting/shiyu_2"
		}
	}
	pg.base.painting_filte_map.shiyu_3 = {
		key = "shiyu_3",
		res_list = {
			"painting/shiyu_3_tex",
			"painting/shiyu_3"
		}
	}
	pg.base.painting_filte_map.shiyu_4 = {
		key = "shiyu_4",
		res_list = {
			"painting/shiyu_4_tex",
			"painting/shiyu_4_n_tex",
			"painting/shiyu_4_n",
			"painting/shiyu_4"
		}
	}
	pg.base.painting_filte_map.shiyu_g = {
		key = "shiyu_g",
		res_list = {
			"painting/shiyu_g_tex",
			"painting/shiyu_g"
		}
	}
	pg.base.painting_filte_map.shuiwulai = {
		key = "shuiwulai",
		res_list = {
			"painting/shuiwulai_tex",
			"painting/shuiwulai_rw_tex",
			"painting/shuiwulai_rw_hx_tex",
			"painting/shuiwulai_n_rw_tex",
			"painting/shuiwulai_n_rw_hx_tex",
			"painting/shuiwulai_n_hx",
			"painting/shuiwulai_n_bj_tex",
			"painting/shuiwulai_n_bj_hx_tex",
			"painting/shuiwulai_n",
			"painting/shuiwulai_hx_tex",
			"painting/shuiwulai_hx",
			"painting/shuiwulai_bj2_tex",
			"painting/shuiwulai_bj2_hx_tex",
			"painting/shuiwulai_bj1_tex",
			"painting/shuiwulai_bj1_hx_tex",
			"painting/shuiwulai"
		}
	}
	pg.base.painting_filte_map.shuiwulai_2 = {
		key = "shuiwulai_2",
		res_list = {
			"painting/shuiwulai_2_tex",
			"painting/shuiwulai_2_rw_tex",
			"painting/shuiwulai_2_n_rw_tex",
			"painting/shuiwulai_2_n",
			"painting/shuiwulai_2_bj_tex",
			"painting/shuiwulai_2"
		}
	}
	pg.base.painting_filte_map.shuiwuyue = {
		key = "shuiwuyue",
		res_list = {
			"painting/shuiwuyue_tex",
			"painting/shuiwuyue"
		}
	}
	pg.base.painting_filte_map.shuixingjinian = {
		key = "shuixingjinian",
		res_list = {
			"painting/shuixingjinian_tex",
			"painting/shuixingjinian"
		}
	}
	pg.base.painting_filte_map.shuixingjinian_2 = {
		key = "shuixingjinian_2",
		res_list = {
			"painting/shuixingjinian_2_tex",
			"painting/shuixingjinian_2"
		}
	}
	pg.base.painting_filte_map.shuixingjinian_3 = {
		key = "shuixingjinian_3",
		res_list = {
			"painting/shuixingjinian_3_tex",
			"painting/shuixingjinian_3_n_tex",
			"painting/shuixingjinian_3_n",
			"painting/shuixingjinian_3"
		}
	}
	pg.base.painting_filte_map.shuixingjinian_4 = {
		key = "shuixingjinian_4",
		res_list = {
			"painting/shuixingjinian_4_tex",
			"painting/shuixingjinian_4_n_tex",
			"painting/shuixingjinian_4_n",
			"painting/shuixingjinian_4"
		}
	}
	pg.base.painting_filte_map.shuixingjinian_5 = {
		key = "shuixingjinian_5",
		res_list = {
			"painting/shuixingjinian_5_tex",
			"painting/shuixingjinian_5_n_tex",
			"painting/shuixingjinian_5_n",
			"painting/shuixingjinian_5"
		}
	}
	pg.base.painting_filte_map.shuixingjinian_6 = {
		key = "shuixingjinian_6",
		res_list = {
			"painting/shuixingjinian_6_tex",
			"painting/shuixingjinian_6_rw_tex",
			"painting/shuixingjinian_6_n_rw_tex",
			"painting/shuixingjinian_6_n",
			"painting/shuixingjinian_6"
		}
	}
	pg.base.painting_filte_map.shuixingjinian_alter = {
		key = "shuixingjinian_alter",
		res_list = {
			"painting/shuixingjinian_alter_tex",
			"painting/shuixingjinian_alter_shadow_tex",
			"painting/shuixingjinian_alter_rw_tex",
			"painting/shuixingjinian_alter_n_tex",
			"painting/shuixingjinian_alter_bj1_tex",
			"painting/shuixingjinian_alter"
		}
	}
	pg.base.painting_filte_map.shuixingjinian_dark = {
		key = "shuixingjinian_dark",
		res_list = {
			"painting/shuixingjinian_dark_tex",
			"painting/shuixingjinian_dark"
		}
	}
	pg.base.painting_filte_map.shuixingjinian_g = {
		key = "shuixingjinian_g",
		res_list = {
			"painting/shuixingjinian_g_tex",
			"painting/shuixingjinian_g_n_tex",
			"painting/shuixingjinian_g_n",
			"painting/shuixingjinian_g"
		}
	}
	pg.base.painting_filte_map.sikula = {
		key = "sikula",
		res_list = {
			"painting/sikula_tex",
			"painting/sikula_rw_tex",
			"painting/sikula_n_tex",
			"painting/sikula_n",
			"painting/sikula"
		}
	}
	pg.base.painting_filte_map.sikula_2 = {
		key = "sikula_2",
		res_list = {
			"painting/sikula_2_tex",
			"painting/sikula_2_rw_tex",
			"painting/sikula_2"
		}
	}
	pg.base.painting_filte_map.sikula_3 = {
		key = "sikula_3",
		res_list = {
			"painting/sikula_3_tex",
			"painting/sikula_3_rw_tex",
			"painting/sikula_3_n_rw_tex",
			"painting/sikula_3_n",
			"painting/sikula_3"
		}
	}
	pg.base.painting_filte_map.sikula_4 = {
		key = "sikula_4",
		res_list = {
			"painting/sikula_4_tex",
			"painting/sikula_4_rw_tex",
			"painting/sikula_4_rw_hx_tex",
			"painting/sikula_4_n_tex",
			"painting/sikula_4_n_hx_tex",
			"painting/sikula_4_n_hx",
			"painting/sikula_4_n",
			"painting/sikula_4_hx_tex",
			"painting/sikula_4_hx",
			"painting/sikula_4_bj_tex",
			"painting/sikula_4_bj_hx_tex",
			"painting/sikula_4"
		}
	}
	pg.base.painting_filte_map.silverfox = {
		key = "silverfox",
		res_list = {
			"painting/silverfox_tex",
			"painting/silverfox"
		}
	}
	pg.base.painting_filte_map.silverfox_shadow = {
		key = "silverfox_shadow",
		res_list = {
			"painting/silverfox_shadow_tex",
			"painting/silverfox_shadow"
		}
	}
	pg.base.painting_filte_map.simoli = {
		key = "simoli",
		res_list = {
			"painting/simoli_tex",
			"painting/simoli"
		}
	}
	pg.base.painting_filte_map.simoli_3 = {
		key = "simoli_3",
		res_list = {
			"painting/simoli_3_tex",
			"painting/simoli_3"
		}
	}
	pg.base.painting_filte_map.sipeibojue = {
		key = "sipeibojue",
		res_list = {
			"painting/sipeibojue_tex",
			"painting/sipeibojue"
		}
	}
	pg.base.painting_filte_map.sipeibojue_2 = {
		key = "sipeibojue_2",
		res_list = {
			"painting/sipeibojue_2_tex",
			"painting/sipeibojue_2"
		}
	}
	pg.base.painting_filte_map.sipeibojue_3 = {
		key = "sipeibojue_3",
		res_list = {
			"painting/sipeibojue_3_tex",
			"painting/sipeibojue_3"
		}
	}
	pg.base.painting_filte_map.sipeibojue_4 = {
		key = "sipeibojue_4",
		res_list = {
			"painting/sipeibojue_4_tex",
			"painting/sipeibojue_4"
		}
	}
	pg.base.painting_filte_map.sipeibojue_5 = {
		key = "sipeibojue_5",
		res_list = {
			"painting/sipeibojue_5_tex",
			"painting/sipeibojue_5"
		}
	}
	pg.base.painting_filte_map.sipeibojue_younv = {
		key = "sipeibojue_younv",
		res_list = {
			"painting/sipeibojue_younv_tex",
			"painting/sipeibojue_younv_n_tex",
			"painting/sipeibojue_younv_n",
			"painting/sipeibojue_younv"
		}
	}
	pg.base.painting_filte_map.sipengsi = {
		key = "sipengsi",
		res_list = {
			"painting/sipengsi_tex",
			"painting/sipengsi"
		}
	}
	pg.base.painting_filte_map.sisinai = {
		key = "sisinai",
		res_list = {
			"painting/sisinai_tex",
			"painting/sisinai_rw_tex",
			"painting/sisinai_n_tex",
			"painting/sisinai_n_rw_tex",
			"painting/sisinai_n",
			"painting/sisinai"
		}
	}
	pg.base.painting_filte_map.sisinai_2 = {
		key = "sisinai_2",
		res_list = {
			"painting/sisinai_2_tex",
			"painting/sisinai_2_rw_tex",
			"painting/sisinai_2_n_rw_tex",
			"painting/sisinai_2_n",
			"painting/sisinai_2"
		}
	}
	pg.base.painting_filte_map.sitanli = {
		key = "sitanli",
		res_list = {
			"painting/sitanli_tex",
			"painting/sitanli"
		}
	}
	pg.base.painting_filte_map.sitelasibao = {
		key = "sitelasibao",
		res_list = {
			"painting/sitelasibao_tex",
			"painting/sitelasibao_rw_tex",
			"painting/sitelasibao_rw_hx_tex",
			"painting/sitelasibao_pt",
			"painting/sitelasibao_n_tex",
			"painting/sitelasibao_n_hx",
			"painting/sitelasibao_n",
			"painting/sitelasibao_hx",
			"painting/sitelasibao"
		}
	}
	pg.base.painting_filte_map.sitelasibao_2 = {
		key = "sitelasibao_2",
		res_list = {
			"painting/sitelasibao_2_tex",
			"painting/sitelasibao_2_rw_tex",
			"painting/sitelasibao_2_rw_hx_tex",
			"painting/sitelasibao_2_n_tex",
			"painting/sitelasibao_2_n_hx",
			"painting/sitelasibao_2_n",
			"painting/sitelasibao_2_hx",
			"painting/sitelasibao_2"
		}
	}
	pg.base.painting_filte_map.siwangzhuzai = {
		key = "siwangzhuzai",
		res_list = {
			"painting/siwangzhuzai_tex",
			"painting/siwangzhuzai_rw_tex",
			"painting/siwangzhuzai_n_tex",
			"painting/siwangzhuzai_n_rw_tex",
			"painting/siwangzhuzai_n",
			"painting/siwangzhuzai_bj_tex",
			"painting/siwangzhuzai_bj1_tex",
			"painting/siwangzhuzai"
		}
	}
	pg.base.painting_filte_map.siwangzhuzai_2 = {
		key = "siwangzhuzai_2",
		res_list = {
			"painting/siwangzhuzai_2_tex",
			"painting/siwangzhuzai_2_rw_tex",
			"painting/siwangzhuzai_2"
		}
	}
	pg.base.painting_filte_map.siwangzhuzai_wjz = {
		key = "siwangzhuzai_wjz",
		res_list = {
			"painting/siwangzhuzai_wjz_tex",
			"painting/siwangzhuzai_wjz"
		}
	}
	pg.base.painting_filte_map.siwanshi = {
		key = "siwanshi",
		res_list = {
			"painting/siwanshi_tex",
			"painting/siwanshi_rw_tex",
			"painting/siwanshi_n_tex",
			"painting/siwanshi_n",
			"painting/siwanshi"
		}
	}
	pg.base.painting_filte_map.siwanshi_2 = {
		key = "siwanshi_2",
		res_list = {
			"painting/siwanshi_2_tex",
			"painting/siwanshi_2_rw_tex",
			"painting/siwanshi_2_n_rw_tex",
			"painting/siwanshi_2_n",
			"painting/siwanshi_2_bj_tex",
			"painting/siwanshi_2"
		}
	}
	pg.base.painting_filte_map.siwanshi_3 = {
		key = "siwanshi_3",
		res_list = {
			"painting/siwanshi_3_tex",
			"painting/siwanshi_3_rw_tex",
			"painting/siwanshi_3"
		}
	}
	pg.base.painting_filte_map.siwanshi_4 = {
		key = "siwanshi_4",
		res_list = {
			"painting/siwanshi_4_tex",
			"painting/siwanshi_4_rw_tex",
			"painting/siwanshi_4_n_rw_tex",
			"painting/siwanshi_4_n",
			"painting/siwanshi_4"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.sizhannvshen = {
		key = "sizhannvshen",
		res_list = {
			"painting/sizhannvshen_tex",
			"painting/sizhannvshen_n_tex",
			"painting/sizhannvshen_n",
			"painting/sizhannvshen"
		}
	}
	pg.base.painting_filte_map.sizhannvshen_2 = {
		key = "sizhannvshen_2",
		res_list = {
			"painting/sizhannvshen_2_tex",
			"painting/sizhannvshen_2_n_tex",
			"painting/sizhannvshen_2_n",
			"painting/sizhannvshen_2"
		}
	}
	pg.base.painting_filte_map.songdiao = {
		key = "songdiao",
		res_list = {
			"painting/songdiao_tex",
			"painting/songdiao_n_tex",
			"painting/songdiao_n",
			"painting/songdiao"
		}
	}
	pg.base.painting_filte_map.songdiao_2 = {
		key = "songdiao_2",
		res_list = {
			"painting/songdiao_2_tex",
			"painting/songdiao_2_n_tex",
			"painting/songdiao_2_n",
			"painting/songdiao_2"
		}
	}
	pg.base.painting_filte_map.songfeng = {
		key = "songfeng",
		res_list = {
			"painting/songfeng_tex",
			"painting/songfeng"
		}
	}
	pg.base.painting_filte_map.songfeng_g = {
		key = "songfeng_g",
		res_list = {
			"painting/songfeng_g_tex",
			"painting/songfeng_g"
		}
	}
	pg.base.painting_filte_map.starbeast = {
		key = "starbeast",
		res_list = {
			"painting/starbeast_tex",
			"painting/starbeast"
		}
	}
	pg.base.painting_filte_map.strength = {
		key = "strength",
		res_list = {
			"painting/strength_tex",
			"painting/strength"
		}
	}
	pg.base.painting_filte_map.suixiang_2_doa = {
		key = "suixiang_2_doa",
		res_list = {
			"painting/suixiang_2_doa_tex",
			"painting/suixiang_2_doa"
		}
	}
	pg.base.painting_filte_map.suixiang_doa = {
		key = "suixiang_doa",
		res_list = {
			"painting/suixiang_doa_tex",
			"painting/suixiang_doa"
		}
	}
	pg.base.painting_filte_map.suixiang_doa_wjz = {
		key = "suixiang_doa_wjz",
		res_list = {
			"painting/suixiang_doa_wjz_tex",
			"painting/suixiang_doa_wjz"
		}
	}
	pg.base.painting_filte_map.sunying = {
		key = "sunying",
		res_list = {
			"painting/sunying_tex",
			"painting/sunying"
		}
	}
	pg.base.painting_filte_map.sunying_alter = {
		key = "sunying_alter",
		res_list = {
			"painting/sunying_alter_tex",
			"painting/sunying_alter"
		}
	}
	pg.base.painting_filte_map.susaikesi = {
		key = "susaikesi",
		res_list = {
			"painting/susaikesi_tex",
			"painting/susaikesi"
		}
	}
	pg.base.painting_filte_map.susaikesi_2 = {
		key = "susaikesi_2",
		res_list = {
			"painting/susaikesi_2_tex",
			"painting/susaikesi_2"
		}
	}
	pg.base.painting_filte_map.susaikesi_3 = {
		key = "susaikesi_3",
		res_list = {
			"painting/susaikesi_3_tex",
			"painting/susaikesi_3"
		}
	}
	pg.base.painting_filte_map.suweiaibeilaluosi = {
		key = "suweiaibeilaluosi",
		res_list = {
			"painting/suweiaibeilaluosi_wjz",
			"painting/suweiaibeilaluosi_tex",
			"painting/suweiaibeilaluosi_n_tex",
			"painting/suweiaibeilaluosi_n_middle_tex",
			"painting/suweiaibeilaluosi_n",
			"painting/suweiaibeilaluosi_middle_tex",
			"painting/suweiaibeilaluosi_middle_hei_tex",
			"painting/suweiaibeilaluosi_front_tex",
			"painting/suweiaibeilaluosi_front_hei_tex",
			"painting/suweiaibeilaluosi"
		}
	}
	pg.base.painting_filte_map.suweiaibeilaluosi_2 = {
		key = "suweiaibeilaluosi_2",
		res_list = {
			"painting/suweiaibeilaluosi_2_tex",
			"painting/suweiaibeilaluosi_2_n_tex",
			"painting/suweiaibeilaluosi_2_n",
			"painting/suweiaibeilaluosi_2_middle_tex",
			"painting/suweiaibeilaluosi_2_middle_front_tex",
			"painting/suweiaibeilaluosi_2"
		}
	}
	pg.base.painting_filte_map.suweiaibeilaluosi_3 = {
		key = "suweiaibeilaluosi_3",
		res_list = {
			"painting/suweiaibeilaluosi_3_tex",
			"painting/suweiaibeilaluosi_3_rw_tex",
			"painting/suweiaibeilaluosi_3_n_rw_tex",
			"painting/suweiaibeilaluosi_3_n",
			"painting/suweiaibeilaluosi_3"
		}
	}
	pg.base.painting_filte_map.suweiaibeilaluosi_hei = {
		key = "suweiaibeilaluosi_hei",
		res_list = {
			"painting/suweiaibeilaluosi_hei_tex",
			"painting/suweiaibeilaluosi_hei"
		}
	}
	pg.base.painting_filte_map.suweiailuoxiya = {
		key = "suweiailuoxiya",
		res_list = {
			"painting/suweiailuoxiya_tex",
			"painting/suweiailuoxiya"
		}
	}
	pg.base.painting_filte_map.suweiailuoxiya_2 = {
		key = "suweiailuoxiya_2",
		res_list = {
			"painting/suweiailuoxiya_2_tex",
			"painting/suweiailuoxiya_2_n_tex",
			"painting/suweiailuoxiya_2_n",
			"painting/suweiailuoxiya_2"
		}
	}
	pg.base.painting_filte_map.suweiailuoxiya_dark = {
		key = "suweiailuoxiya_dark",
		res_list = {
			"painting/suweiailuoxiya_dark_tex",
			"painting/suweiailuoxiya_dark"
		}
	}
	pg.base.painting_filte_map.suweiaitongmeng = {
		key = "suweiaitongmeng",
		res_list = {
			"painting/suweiaitongmeng_tex",
			"painting/suweiaitongmeng"
		}
	}
	pg.base.painting_filte_map.suweiaitongmeng_2 = {
		key = "suweiaitongmeng_2",
		res_list = {
			"painting/suweiaitongmeng_2_tex",
			"painting/suweiaitongmeng_2_rw_tex",
			"painting/suweiaitongmeng_2_n_tex",
			"painting/suweiaitongmeng_2_n",
			"painting/suweiaitongmeng_2"
		}
	}
	pg.base.painting_filte_map.suweiaitongmeng_3 = {
		key = "suweiaitongmeng_3",
		res_list = {
			"painting/suweiaitongmeng_3_tex",
			"painting/suweiaitongmeng_3_rw_tex",
			"painting/suweiaitongmeng_3_rw_hx_tex",
			"painting/suweiaitongmeng_3_n_rw_tex",
			"painting/suweiaitongmeng_3_n_rw_hx_tex",
			"painting/suweiaitongmeng_3_n_hx",
			"painting/suweiaitongmeng_3_n",
			"painting/suweiaitongmeng_3_hx_tex",
			"painting/suweiaitongmeng_3_hx",
			"painting/suweiaitongmeng_3_bj_tex",
			"painting/suweiaitongmeng_3_bj_hx_tex",
			"painting/suweiaitongmeng_3"
		}
	}
	pg.base.painting_filte_map.suweiaitongmeng_4 = {
		key = "suweiaitongmeng_4",
		res_list = {
			"painting/suweiaitongmeng_4_tex",
			"painting/suweiaitongmeng_4_rw_tex",
			"painting/suweiaitongmeng_4_n_rw_tex",
			"painting/suweiaitongmeng_4_n",
			"painting/suweiaitongmeng_4"
		}
	}
	pg.base.painting_filte_map.suweiaitongmeng_dark = {
		key = "suweiaitongmeng_dark",
		res_list = {
			"painting/suweiaitongmeng_dark_tex",
			"painting/suweiaitongmeng_dark"
		}
	}
	pg.base.painting_filte_map.suweiaitongmeng_wjz = {
		key = "suweiaitongmeng_wjz",
		res_list = {
			"painting/suweiaitongmeng_wjz_tex",
			"painting/suweiaitongmeng_wjz"
		}
	}
	pg.base.painting_filte_map.suweiaitongmengnew = {
		key = "suweiaitongmengnew",
		res_list = {
			"painting/suweiaitongmengnew_tex",
			"painting/suweiaitongmengnew_rw_tex",
			"painting/suweiaitongmengnew_n_tex",
			"painting/suweiaitongmengnew_n",
			"painting/suweiaitongmengnew"
		}
	}
	pg.base.painting_filte_map.taertu = {
		key = "taertu",
		res_list = {
			"painting/taertu_tex",
			"painting/taertu"
		}
	}
	pg.base.painting_filte_map.taertu_2 = {
		key = "taertu_2",
		res_list = {
			"painting/taertu_2_tex",
			"painting/taertu_2_n_tex",
			"painting/taertu_2_n",
			"painting/taertu_2"
		}
	}
	pg.base.painting_filte_map.taiyuan = {
		key = "taiyuan",
		res_list = {
			"painting/taiyuan_tex",
			"painting/taiyuan"
		}
	}
	pg.base.painting_filte_map.taiyuan_2 = {
		key = "taiyuan_2",
		res_list = {
			"painting/taiyuan_2_tex",
			"painting/taiyuan_2"
		}
	}
	pg.base.painting_filte_map.taiyuan_3 = {
		key = "taiyuan_3",
		res_list = {
			"painting/taiyuan_3_tex",
			"painting/taiyuan_3_rw_tex",
			"painting/taiyuan_3_n_rw_tex",
			"painting/taiyuan_3_n",
			"painting/taiyuan_3"
		}
	}
	pg.base.painting_filte_map.taiyuan_g = {
		key = "taiyuan_g",
		res_list = {
			"painting/taiyuan_g_tex",
			"painting/taiyuan_g"
		}
	}
	pg.base.painting_filte_map.talin = {
		key = "talin",
		res_list = {
			"painting/talin_tex",
			"painting/talin_n_tex",
			"painting/talin_n",
			"painting/talin_front_tex",
			"painting/talin"
		}
	}
	pg.base.painting_filte_map.talin_2 = {
		key = "talin_2",
		res_list = {
			"painting/talin_2_tex",
			"painting/talin_2_n_tex",
			"painting/talin_2_n",
			"painting/talin_2"
		}
	}
	pg.base.painting_filte_map.talin_3 = {
		key = "talin_3",
		res_list = {
			"painting/talin_3_tex",
			"painting/talin_3_n_tex",
			"painting/talin_3_n",
			"painting/talin_3"
		}
	}
	pg.base.painting_filte_map.talin_4 = {
		key = "talin_4",
		res_list = {
			"painting/talin_4_tex",
			"painting/talin_4_rw_tex",
			"painting/talin_4_n_tex",
			"painting/talin_4_n_rw_tex",
			"painting/talin_4_n",
			"painting/talin_4_bj_tex",
			"painting/talin_4"
		}
	}
	pg.base.painting_filte_map.tangsi = {
		key = "tangsi",
		res_list = {
			"painting/tangsi_tex",
			"painting/tangsi"
		}
	}
	pg.base.painting_filte_map.tangsi_2 = {
		key = "tangsi_2",
		res_list = {
			"painting/tangsi_2_tex",
			"painting/tangsi_2_n_tex",
			"painting/tangsi_2_n",
			"painting/tangsi_2"
		}
	}
	pg.base.painting_filte_map.tangsi_g = {
		key = "tangsi_g",
		res_list = {
			"painting/tangsi_g_tex",
			"painting/tangsi_g"
		}
	}
	pg.base.painting_filte_map.tashigan = {
		key = "tashigan",
		res_list = {
			"painting/tashigan_tex",
			"painting/tashigan"
		}
	}
	pg.base.painting_filte_map.tashigan_2 = {
		key = "tashigan_2",
		res_list = {
			"painting/tashigan_2_tex",
			"painting/tashigan_2_n_tex",
			"painting/tashigan_2_n",
			"painting/tashigan_2"
		}
	}
	pg.base.painting_filte_map.tashigan_3 = {
		key = "tashigan_3",
		res_list = {
			"painting/tashigan_3_tex",
			"painting/tashigan_3_n_tex",
			"painting/tashigan_3_n",
			"painting/tashigan_3"
		}
	}
	pg.base.painting_filte_map.tashigan_4 = {
		key = "tashigan_4",
		res_list = {
			"painting/tashigan_4_tex",
			"painting/tashigan_4_rw_tex",
			"painting/tashigan_4_n_tex",
			"painting/tashigan_4_n",
			"painting/tashigan_4"
		}
	}
	pg.base.painting_filte_map.tashigan_dark = {
		key = "tashigan_dark",
		res_list = {
			"painting/tashigan_dark_tex",
			"painting/tashigan_dark"
		}
	}
	pg.base.painting_filte_map.tashigan_idol = {
		key = "tashigan_idol",
		res_list = {
			"painting/tashigan_idol_tex",
			"painting/tashigan_idol_n_tex",
			"painting/tashigan_idol_n",
			"painting/tashigan_idol"
		}
	}
	pg.base.painting_filte_map.tbniang = {
		key = "tbniang",
		res_list = {
			"painting/tbniang_tex",
			"painting/tbniang"
		}
	}
	pg.base.painting_filte_map.tbniang_hei = {
		key = "tbniang_hei",
		res_list = {
			"painting/tbniang_hei_tex",
			"painting/tbniang_hei"
		}
	}
	pg.base.painting_filte_map.telafaerjia = {
		key = "telafaerjia",
		res_list = {
			"painting/telafaerjia_tex",
			"painting/telafaerjia_rw_tex",
			"painting/telafaerjia_n_tex",
			"painting/telafaerjia_n_rw_tex",
			"painting/telafaerjia_n",
			"painting/telafaerjia"
		}
	}
	pg.base.painting_filte_map.telafaerjia_2 = {
		key = "telafaerjia_2",
		res_list = {
			"painting/telafaerjia_2_tex",
			"painting/telafaerjia_2_rw_tex",
			"painting/telafaerjia_2_n_rw_tex",
			"painting/telafaerjia_2_n",
			"painting/telafaerjia_2"
		}
	}
	pg.base.painting_filte_map.telinida = {
		key = "telinida",
		res_list = {
			"painting/telinida_tex",
			"painting/telinida_rw_tex",
			"painting/telinida_n_tex",
			"painting/telinida_n_rw_tex",
			"painting/telinida_n_bj_tex",
			"painting/telinida_n",
			"painting/telinida_bj_tex",
			"painting/telinida"
		}
	}
	pg.base.painting_filte_map.telinida_2 = {
		key = "telinida_2",
		res_list = {
			"painting/telinida_2_tex",
			"painting/telinida_2_rw_tex",
			"painting/telinida_2"
		}
	}
	pg.base.painting_filte_map.teluntuo = {
		key = "teluntuo",
		res_list = {
			"painting/teluntuo_tex",
			"painting/teluntuo"
		}
	}
	pg.base.painting_filte_map.teluntuo_2 = {
		key = "teluntuo_2",
		res_list = {
			"painting/teluntuo_2_tex",
			"painting/teluntuo_2_n_tex",
			"painting/teluntuo_2_n",
			"painting/teluntuo_2"
		}
	}
	pg.base.painting_filte_map.teluntuo_alter = {
		key = "teluntuo_alter",
		res_list = {
			"painting/teluntuo_alter_tex",
			"painting/teluntuo_alter_rw_tex",
			"painting/teluntuo_alter"
		}
	}
	pg.base.painting_filte_map.temperance = {
		key = "temperance",
		res_list = {
			"painting/temperance_tex",
			"painting/temperance"
		}
	}
	pg.base.painting_filte_map.tengbo = {
		key = "tengbo",
		res_list = {
			"painting/tengbo_tex",
			"painting/tengbo_rw_tex",
			"painting/tengbo_n_tex",
			"painting/tengbo_n_rw_tex",
			"painting/tengbo_n",
			"painting/tengbo"
		}
	}
	pg.base.painting_filte_map.tengbo_2 = {
		key = "tengbo_2",
		res_list = {
			"painting/tengbo_2_tex",
			"painting/tengbo_2_rw_tex",
			"painting/tengbo_2_n_rw_tex",
			"painting/tengbo_2_n",
			"painting/tengbo_2"
		}
	}
	pg.base.painting_filte_map.texiusi = {
		key = "texiusi",
		res_list = {
			"painting/texiusi_tex",
			"painting/texiusi_rw_tex",
			"painting/texiusi_n_tex",
			"painting/texiusi_n",
			"painting/texiusi"
		}
	}
	pg.base.painting_filte_map.texiusi_2 = {
		key = "texiusi_2",
		res_list = {
			"painting/texiusi_2_tex",
			"painting/texiusi_2_rw_tex",
			"painting/texiusi_2_n_tex",
			"painting/texiusi_2_n",
			"painting/texiusi_2"
		}
	}
	pg.base.painting_filte_map.tiancheng = {
		key = "tiancheng",
		res_list = {
			"painting/tiancheng_tex",
			"painting/tiancheng"
		}
	}
	pg.base.painting_filte_map.tiancheng_2 = {
		key = "tiancheng_2",
		res_list = {
			"painting/tiancheng_2_tex",
			"painting/tiancheng_2_n_tex",
			"painting/tiancheng_2_n",
			"painting/tiancheng_2"
		}
	}
	pg.base.painting_filte_map.tiancheng_3 = {
		key = "tiancheng_3",
		res_list = {
			"painting/tiancheng_3_tex",
			"painting/tiancheng_3_rw_tex",
			"painting/tiancheng_3_n_tex",
			"painting/tiancheng_3_n_bj_tex",
			"painting/tiancheng_3_n",
			"painting/tiancheng_3_bj_tex",
			"painting/tiancheng_3"
		}
	}
	pg.base.painting_filte_map.tiancheng_cv = {
		key = "tiancheng_cv",
		res_list = {
			"painting/tiancheng_cv_tex",
			"painting/tiancheng_cv_rw_tex",
			"painting/tiancheng_cv_n_rw_tex",
			"painting/tiancheng_cv_n",
			"painting/tiancheng_cv_bj_tex",
			"painting/tiancheng_cv"
		}
	}
	pg.base.painting_filte_map.tiancheng_cv_2 = {
		key = "tiancheng_cv_2",
		res_list = {
			"painting/tiancheng_cv_2_tex",
			"painting/tiancheng_cv_2_rw_tex",
			"painting/tiancheng_cv_2_n_tex",
			"painting/tiancheng_cv_2_n",
			"painting/tiancheng_cv_2"
		}
	}
	pg.base.painting_filte_map.tiancheng_cv_3 = {
		key = "tiancheng_cv_3",
		res_list = {
			"painting/tiancheng_cv_3_tex",
			"painting/tiancheng_cv_3_shophx_tex",
			"painting/tiancheng_cv_3_rw_tex",
			"painting/tiancheng_cv_3_n_rw_tex",
			"painting/tiancheng_cv_3_n_bj_tex",
			"painting/tiancheng_cv_3_n",
			"painting/tiancheng_cv_3_bj_tex",
			"painting/tiancheng_cv_3"
		}
	}
	pg.base.painting_filte_map.tiancheng_cv_h = {
		key = "tiancheng_cv_h",
		res_list = {
			"painting/tiancheng_cv_h_tex",
			"painting/tiancheng_cv_h_rw_tex",
			"painting/tiancheng_cv_h_n_rw_tex",
			"painting/tiancheng_cv_h_n",
			"painting/tiancheng_cv_h_bj_tex",
			"painting/tiancheng_cv_h"
		}
	}
	pg.base.painting_filte_map.tiancheng_hei = {
		key = "tiancheng_hei",
		res_list = {
			"painting/tiancheng_hei_tex",
			"painting/tiancheng_hei"
		}
	}
	pg.base.painting_filte_map.tiancheng_younv = {
		key = "tiancheng_younv",
		res_list = {
			"painting/tiancheng_younv_tex",
			"painting/tiancheng_younv"
		}
	}
	pg.base.painting_filte_map.tianhou = {
		key = "tianhou",
		res_list = {
			"painting/tianhou_tex",
			"painting/tianhou"
		}
	}
	pg.base.painting_filte_map.tianhou_2 = {
		key = "tianhou_2",
		res_list = {
			"painting/tianhou_2_tex",
			"painting/tianhou_2_n_tex",
			"painting/tianhou_2_n",
			"painting/tianhou_2"
		}
	}
	pg.base.painting_filte_map.tianlangxing = {
		key = "tianlangxing",
		res_list = {
			"painting/tianlangxing_tex",
			"painting/tianlangxing"
		}
	}
	pg.base.painting_filte_map.tianlangxing_2 = {
		key = "tianlangxing_2",
		res_list = {
			"painting/tianlangxing_2_tex",
			"painting/tianlangxing_2"
		}
	}
	pg.base.painting_filte_map.tianlangxing_3 = {
		key = "tianlangxing_3",
		res_list = {
			"painting/tianlangxing_3_tex",
			"painting/tianlangxing_3"
		}
	}
	pg.base.painting_filte_map.tianlangxing_4 = {
		key = "tianlangxing_4",
		res_list = {
			"painting/tianlangxing_4_tex",
			"painting/tianlangxing_4"
		}
	}
	pg.base.painting_filte_map.tianlangxing_5 = {
		key = "tianlangxing_5",
		res_list = {
			"painting/tianlangxing_5_tex",
			"painting/tianlangxing_5_rw_tex",
			"painting/tianlangxing_5_n_tex",
			"painting/tianlangxing_5_n",
			"painting/tianlangxing_5"
		}
	}
	pg.base.painting_filte_map.tianlangxing_h = {
		key = "tianlangxing_h",
		res_list = {
			"painting/tianlangxing_hx_tex",
			"painting/tianlangxing_hx",
			"painting/tianlangxing_h_tex",
			"painting/tianlangxing_h_rw_tex",
			"painting/tianlangxing_h_n_rw_tex",
			"painting/tianlangxing_h_n",
			"painting/tianlangxing_h"
		}
	}
	pg.base.painting_filte_map.tiannaxi = {
		key = "tiannaxi",
		res_list = {
			"painting/tiannaxi_tex",
			"painting/tiannaxi"
		}
	}
	pg.base.painting_filte_map.tianying = {
		key = "tianying",
		res_list = {
			"painting/tianying_tex",
			"painting/tianying_n_tex",
			"painting/tianying_n",
			"painting/tianying"
		}
	}
	pg.base.painting_filte_map.tianying_2 = {
		key = "tianying_2",
		res_list = {
			"painting/tianying_2_tex",
			"painting/tianying_2_n_tex",
			"painting/tianying_2_n_hx_tex",
			"painting/tianying_2_n_hx",
			"painting/tianying_2_n",
			"painting/tianying_2_hx_tex",
			"painting/tianying_2_hx",
			"painting/tianying_2"
		}
	}
	pg.base.painting_filte_map.tianying_3 = {
		key = "tianying_3",
		res_list = {
			"painting/tianying_3_tex",
			"painting/tianying_3_rw_tex",
			"painting/tianying_3_n_tex",
			"painting/tianying_3_n",
			"painting/tianying_3"
		}
	}
	pg.base.painting_filte_map.tiaoyu = {
		key = "tiaoyu",
		res_list = {
			"painting/tiaoyu_tex",
			"painting/tiaoyu"
		}
	}
	pg.base.painting_filte_map.tierbici = {
		key = "tierbici",
		res_list = {
			"painting/tierbici_tex",
			"painting/tierbici_pt_tex",
			"painting/tierbici_pt",
			"painting/tierbici_hx_tex",
			"painting/tierbici_hx",
			"painting/tierbici"
		}
	}
	pg.base.painting_filte_map.tierbici_2 = {
		key = "tierbici_2",
		res_list = {
			"painting/tierbici_2_tex",
			"painting/tierbici_2"
		}
	}
	pg.base.painting_filte_map.tierbici_3 = {
		key = "tierbici_3",
		res_list = {
			"painting/tierbici_3_tex",
			"painting/tierbici_3"
		}
	}
	pg.base.painting_filte_map.tierbici_4 = {
		key = "tierbici_4",
		res_list = {
			"painting/tierbici_4_tex",
			"painting/tierbici_4_n_tex",
			"painting/tierbici_4_n",
			"painting/tierbici_4"
		}
	}
	pg.base.painting_filte_map.tierbici_5 = {
		key = "tierbici_5",
		res_list = {
			"painting/tierbici_5_tex",
			"painting/tierbici_5_n_tex",
			"painting/tierbici_5_n",
			"painting/tierbici_5"
		}
	}
	pg.base.painting_filte_map.tierbici_6 = {
		key = "tierbici_6",
		res_list = {
			"painting/tierbici_6_tex",
			"painting/tierbici_6_rw_tex",
			"painting/tierbici_6_n_rw_tex",
			"painting/tierbici_6_n",
			"painting/tierbici_6"
		}
	}
	pg.base.painting_filte_map.tikangdeluojia = {
		key = "tikangdeluojia",
		res_list = {
			"painting/tikangdeluojia_tex",
			"painting/tikangdeluojia"
		}
	}
	pg.base.painting_filte_map.tikangdeluojia_2 = {
		key = "tikangdeluojia_2",
		res_list = {
			"painting/tikangdeluojia_2_tex",
			"painting/tikangdeluojia_2_n_tex",
			"painting/tikangdeluojia_2_n_hx_tex",
			"painting/tikangdeluojia_2_n_hx",
			"painting/tikangdeluojia_2_n",
			"painting/tikangdeluojia_2_hx_tex",
			"painting/tikangdeluojia_2_hx",
			"painting/tikangdeluojia_2"
		}
	}
	pg.base.painting_filte_map.tikangdeluojia_3 = {
		key = "tikangdeluojia_3",
		res_list = {
			"painting/tikangdeluojia_3_tex",
			"painting/tikangdeluojia_3_n_tex",
			"painting/tikangdeluojia_3_n",
			"painting/tikangdeluojia_3"
		}
	}
	pg.base.painting_filte_map.tower = {
		key = "tower",
		res_list = {
			"painting/tower_tex",
			"painting/tower_rw_tex",
			"painting/tower_n",
			"painting/tower"
		}
	}
	pg.base.painting_filte_map.tujizhe = {
		key = "tujizhe",
		res_list = {
			"painting/tujizhe_tex",
			"painting/tujizhe"
		}
	}
	pg.base.painting_filte_map.tujizhe_g = {
		key = "tujizhe_g",
		res_list = {
			"painting/tujizhe_g_tex",
			"painting/tujizhe_g"
		}
	}
	pg.base.painting_filte_map.tulingen = {
		key = "tulingen",
		res_list = {
			"painting/tulingen_tex",
			"painting/tulingen_rw_tex",
			"painting/tulingen_n_tex",
			"painting/tulingen_n",
			"painting/tulingen"
		}
	}
	pg.base.painting_filte_map.tulingen_2 = {
		key = "tulingen_2",
		res_list = {
			"painting/tulingen_2_tex",
			"painting/tulingen_2_n_tex",
			"painting/tulingen_2_n",
			"painting/tulingen_2"
		}
	}
	pg.base.painting_filte_map.tuolichaili = {
		key = "tuolichaili",
		res_list = {
			"painting/tuolichaili_tex",
			"painting/tuolichaili_n_tex",
			"painting/tuolichaili_n_hx_tex",
			"painting/tuolichaili_n_hx",
			"painting/tuolichaili_n",
			"painting/tuolichaili_hx_tex",
			"painting/tuolichaili_hx",
			"painting/tuolichaili"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.tuolichaili_2 = {
		key = "tuolichaili_2",
		res_list = {
			"painting/tuolichaili_2_tex",
			"painting/tuolichaili_2_n_tex",
			"painting/tuolichaili_2_n",
			"painting/tuolichaili_2"
		}
	}
	pg.base.painting_filte_map.tuzuo = {
		key = "tuzuo",
		res_list = {
			"painting/tuzuo_tex",
			"painting/tuzuo"
		}
	}
	pg.base.painting_filte_map.tuzuo_2 = {
		key = "tuzuo_2",
		res_list = {
			"painting/tuzuo_2_tex",
			"painting/tuzuo_2"
		}
	}
	pg.base.painting_filte_map.tuzuo_3 = {
		key = "tuzuo_3",
		res_list = {
			"painting/tuzuo_3_tex",
			"painting/tuzuo_3_rw_tex",
			"painting/tuzuo_3_rw_hx_tex",
			"painting/tuzuo_3_n_tex",
			"painting/tuzuo_3_n_hx",
			"painting/tuzuo_3_n",
			"painting/tuzuo_3_hx_tex",
			"painting/tuzuo_3_hx",
			"painting/tuzuo_3"
		}
	}
	pg.base.painting_filte_map.u101 = {
		key = "u101",
		res_list = {
			"painting/u101_tex",
			"painting/u101"
		}
	}
	pg.base.painting_filte_map.u101_2 = {
		key = "u101_2",
		res_list = {
			"painting/u101_2_tex",
			"painting/u101_2"
		}
	}
	pg.base.painting_filte_map.u110 = {
		key = "u110",
		res_list = {
			"painting/u110_tex",
			"painting/u110"
		}
	}
	pg.base.painting_filte_map.u110_2 = {
		key = "u110_2",
		res_list = {
			"painting/u110_2_tex",
			"painting/u110_2"
		}
	}
	pg.base.painting_filte_map.u110_3 = {
		key = "u110_3",
		res_list = {
			"painting/u110_3_tex",
			"painting/u110_3_n_tex",
			"painting/u110_3_n",
			"painting/u110_3"
		}
	}
	pg.base.painting_filte_map.u110_4 = {
		key = "u110_4",
		res_list = {
			"painting/u110_4_tex",
			"painting/u110_4_n_tex",
			"painting/u110_4_n",
			"painting/u110_4"
		}
	}
	pg.base.painting_filte_map.u110_5 = {
		key = "u110_5",
		res_list = {
			"painting/u110_5_tex",
			"painting/u110_5_n_tex",
			"painting/u110_5_n",
			"painting/u110_5"
		}
	}
	pg.base.painting_filte_map.u110_6 = {
		key = "u110_6",
		res_list = {
			"painting/u110_6_tex",
			"painting/u110_6_n_tex",
			"painting/u110_6_n",
			"painting/u110_6"
		}
	}
	pg.base.painting_filte_map.u1206 = {
		key = "u1206",
		res_list = {
			"painting/u1206_tex",
			"painting/u1206_n_tex",
			"painting/u1206_n",
			"painting/u1206"
		}
	}
	pg.base.painting_filte_map.u1206_2 = {
		key = "u1206_2",
		res_list = {
			"painting/u1206_2_tex",
			"painting/u1206_2_n_tex",
			"painting/u1206_2_n",
			"painting/u1206_2"
		}
	}
	pg.base.painting_filte_map.u2501 = {
		key = "u2501",
		res_list = {
			"painting/u2501_tex",
			"painting/u2501_rw_tex",
			"painting/u2501_n_tex",
			"painting/u2501_n_rw_tex",
			"painting/u2501_n",
			"painting/u2501"
		}
	}
	pg.base.painting_filte_map.u2501_2 = {
		key = "u2501_2",
		res_list = {
			"painting/u2501_2_tex",
			"painting/u2501_2_shophx_tex",
			"painting/u2501_2_rw_tex",
			"painting/u2501_2_n_tex",
			"painting/u2501_2_n_rw_tex",
			"painting/u2501_2_n_bj_tex",
			"painting/u2501_2_n",
			"painting/u2501_2_bj_tex",
			"painting/u2501_2"
		}
	}
	pg.base.painting_filte_map.u31 = {
		key = "u31",
		res_list = {
			"painting/u31_tex",
			"painting/u31_rw_tex",
			"painting/u31_n_tex",
			"painting/u31_n",
			"painting/u31"
		}
	}
	pg.base.painting_filte_map.u31_2 = {
		key = "u31_2",
		res_list = {
			"painting/u31_2_tex",
			"painting/u31_2_rw_tex",
			"painting/u31_2_rw_n_tex",
			"painting/u31_2_n",
			"painting/u31_2"
		}
	}
	pg.base.painting_filte_map.u37 = {
		key = "u37",
		res_list = {
			"painting/u37_tex",
			"painting/u37"
		}
	}
	pg.base.painting_filte_map.u37_2 = {
		key = "u37_2",
		res_list = {
			"painting/u37_2_tex",
			"painting/u37_2_n_tex",
			"painting/u37_2_n",
			"painting/u37_2"
		}
	}
	pg.base.painting_filte_map.u37_3 = {
		key = "u37_3",
		res_list = {
			"painting/u37_3_tex",
			"painting/u37_3_rw_tex",
			"painting/u37_3_n_rw_tex",
			"painting/u37_3_n",
			"painting/u37_3"
		}
	}
	pg.base.painting_filte_map.u410 = {
		key = "u410",
		res_list = {
			"painting/u410_tex",
			"painting/u410"
		}
	}
	pg.base.painting_filte_map.u410_2 = {
		key = "u410_2",
		res_list = {
			"painting/u410_2_tex",
			"painting/u410_2_n_tex",
			"painting/u410_2_n",
			"painting/u410_2"
		}
	}
	pg.base.painting_filte_map.u410_3 = {
		key = "u410_3",
		res_list = {
			"painting/u410_3_tex",
			"painting/u410_3_rw_tex",
			"painting/u410_3_n_tex",
			"painting/u410_3_n",
			"painting/u410_3"
		}
	}
	pg.base.painting_filte_map.u47 = {
		key = "u47",
		res_list = {
			"painting/u47_tex",
			"painting/u47"
		}
	}
	pg.base.painting_filte_map.u47_2 = {
		key = "u47_2",
		res_list = {
			"painting/u47_2_tex",
			"painting/u47_2"
		}
	}
	pg.base.painting_filte_map.u47_3 = {
		key = "u47_3",
		res_list = {
			"painting/u47_3_tex",
			"painting/u47_3_n_tex",
			"painting/u47_3_n",
			"painting/u47_3"
		}
	}
	pg.base.painting_filte_map.u47_4 = {
		key = "u47_4",
		res_list = {
			"painting/u47_4_tex",
			"painting/u47_4"
		}
	}
	pg.base.painting_filte_map.u47_5 = {
		key = "u47_5",
		res_list = {
			"painting/u47_5_tex",
			"painting/u47_5_n_tex",
			"painting/u47_5_n_hx_tex",
			"painting/u47_5_n_hx",
			"painting/u47_5_n",
			"painting/u47_5_hx_tex",
			"painting/u47_5_hx",
			"painting/u47_5"
		}
	}
	pg.base.painting_filte_map.u47_6 = {
		key = "u47_6",
		res_list = {
			"painting/u47_6_tex",
			"painting/u47_6_rw_tex",
			"painting/u47_6_n_tex",
			"painting/u47_6_n",
			"painting/u47_6"
		}
	}
	pg.base.painting_filte_map.u522 = {
		key = "u522",
		res_list = {
			"painting/u522_tex",
			"painting/u522"
		}
	}
	pg.base.painting_filte_map.u552 = {
		key = "u552",
		res_list = {
			"painting/u552_tex",
			"painting/u552_rw_tex",
			"painting/u552_n_tex",
			"painting/u552_n_rw_tex",
			"painting/u552_n",
			"painting/u552_bj_tex",
			"painting/u552"
		}
	}
	pg.base.painting_filte_map.u552_2 = {
		key = "u552_2",
		res_list = {
			"painting/u552_2_tex",
			"painting/u552_2_rw_tex",
			"painting/u552_2_n_rw_tex",
			"painting/u552_2_n",
			"painting/u552_2"
		}
	}
	pg.base.painting_filte_map.u556 = {
		key = "u556",
		res_list = {
			"painting/u556_tex",
			"painting/u556"
		}
	}
	pg.base.painting_filte_map.u556_2 = {
		key = "u556_2",
		res_list = {
			"painting/u556_2_tex",
			"painting/u556_2"
		}
	}
	pg.base.painting_filte_map.u556_3 = {
		key = "u556_3",
		res_list = {
			"painting/u556_3_tex",
			"painting/u556_3_rw_tex",
			"painting/u556_3_n_tex",
			"painting/u556_3_n_hx_tex",
			"painting/u556_3_n_hx",
			"painting/u556_3_n",
			"painting/u556_3_hx_tex",
			"painting/u556_3_hx",
			"painting/u556_3"
		}
	}
	pg.base.painting_filte_map.u556_alter = {
		key = "u556_alter",
		res_list = {
			"painting/u556_alter_tex",
			"painting/u556_alter_n_tex",
			"painting/u556_alter_n",
			"painting/u556_alter"
		}
	}
	pg.base.painting_filte_map.u557 = {
		key = "u557",
		res_list = {
			"painting/u557_tex",
			"painting/u557"
		}
	}
	pg.base.painting_filte_map.u73 = {
		key = "u73",
		res_list = {
			"painting/u73_tex",
			"painting/u73"
		}
	}
	pg.base.painting_filte_map.u73_3 = {
		key = "u73_3",
		res_list = {
			"painting/u73_3_tex",
			"painting/u73_3"
		}
	}
	pg.base.painting_filte_map.u73_4 = {
		key = "u73_4",
		res_list = {
			"painting/u73_4_tex",
			"painting/u73_4_n_tex",
			"painting/u73_4_n",
			"painting/u73_4"
		}
	}
	pg.base.painting_filte_map.u81 = {
		key = "u81",
		res_list = {
			"painting/u81_tex",
			"painting/u81"
		}
	}
	pg.base.painting_filte_map.u81_2 = {
		key = "u81_2",
		res_list = {
			"painting/u81_2_tex",
			"painting/u81_2"
		}
	}
	pg.base.painting_filte_map.u81_3 = {
		key = "u81_3",
		res_list = {
			"painting/u81_3_tex",
			"painting/u81_3"
		}
	}
	pg.base.painting_filte_map.u96 = {
		key = "u96",
		res_list = {
			"painting/u96_tex",
			"painting/u96"
		}
	}
	pg.base.painting_filte_map.u96_2 = {
		key = "u96_2",
		res_list = {
			"painting/u96_2_tex",
			"painting/u96_2"
		}
	}
	pg.base.painting_filte_map.u96_3 = {
		key = "u96_3",
		res_list = {
			"painting/u96_3_tex",
			"painting/u96_3_n_tex",
			"painting/u96_3_n",
			"painting/u96_3"
		}
	}
	pg.base.painting_filte_map.u96_4 = {
		key = "u96_4",
		res_list = {
			"painting/u96_4_tex",
			"painting/u96_4_rw_tex",
			"painting/u96_4_rw_hx_tex",
			"painting/u96_4_n_tex",
			"painting/u96_4_n_hx",
			"painting/u96_4_n",
			"painting/u96_4_hx",
			"painting/u96_4"
		}
	}
	pg.base.painting_filte_map.unknown_undefined = {
		key = "unknown_undefined",
		res_list = {
			"painting/unknown_undefined_tex",
			"painting/unknown_undefined"
		}
	}
	pg.base.painting_filte_map.unknown1 = {
		key = "unknown1",
		res_list = {
			"painting/unknown1_xinshou_tex",
			"painting/unknown1_xinshou",
			"painting/unknown1_tex",
			"painting/unknown1"
		}
	}
	pg.base.painting_filte_map.unknown2 = {
		key = "unknown2",
		res_list = {
			"painting/unknown2_tex",
			"painting/unknown2"
		}
	}
	pg.base.painting_filte_map.unknown2_memory = {
		key = "unknown2_memory",
		res_list = {
			"painting/unknown2_memory_tex",
			"painting/unknown2_memory_ani_tex",
			"painting/unknown2_memory_00003_tex",
			"painting/unknown2_memory_00002_tex",
			"painting/unknown2_memory_00001_tex",
			"painting/unknown2_memory_00000_tex",
			"painting/unknown2_memory"
		}
	}
	pg.base.painting_filte_map.unknown3 = {
		key = "unknown3",
		res_list = {
			"painting/unknown3_tex",
			"painting/unknown3"
		}
	}
	pg.base.painting_filte_map.unknown3_shadow = {
		key = "unknown3_shadow",
		res_list = {
			"painting/unknown3_shadow_tex",
			"painting/unknown3_shadow"
		}
	}
	pg.base.painting_filte_map.unknown4 = {
		key = "unknown4",
		res_list = {
			"painting/unknown4_tex",
			"painting/unknown4"
		}
	}
	pg.base.painting_filte_map.unknown5 = {
		key = "unknown5",
		res_list = {
			"painting/unknown5_tex",
			"painting/unknown5"
		}
	}
	pg.base.painting_filte_map.unknown5_shadow = {
		key = "unknown5_shadow",
		res_list = {
			"painting/unknown5_shadow_tex",
			"painting/unknown5_shadow"
		}
	}
	pg.base.painting_filte_map.unknown6 = {
		key = "unknown6",
		res_list = {
			"painting/unknown6_tex",
			"painting/unknown6"
		}
	}
	pg.base.painting_filte_map.unknownstar = {
		key = "unknownstar",
		res_list = {
			"painting/unknownstar_tex",
			"painting/unknownstar"
		}
	}
	pg.base.painting_filte_map.waerpalaisuo = {
		key = "waerpalaisuo",
		res_list = {
			"painting/waerpalaisuo_tex",
			"painting/waerpalaisuo_rw_tex",
			"painting/waerpalaisuo_n_tex",
			"painting/waerpalaisuo_n_rw_tex",
			"painting/waerpalaisuo_n",
			"painting/waerpalaisuo_bj_tex",
			"painting/waerpalaisuo"
		}
	}
	pg.base.painting_filte_map.wanpi = {
		key = "wanpi",
		res_list = {
			"painting/wanpi_tex",
			"painting/wanpi_rw_tex",
			"painting/wanpi_n_tex",
			"painting/wanpi_n_rw_tex",
			"painting/wanpi_n",
			"painting/wanpi_bj_tex",
			"painting/wanpi"
		}
	}
	pg.base.painting_filte_map.wanpi_2 = {
		key = "wanpi_2",
		res_list = {
			"painting/wanpi_2_tex",
			"painting/wanpi_2_rw_tex",
			"painting/wanpi_2_n_rw_tex",
			"painting/wanpi_2_n_bj_tex",
			"painting/wanpi_2_n",
			"painting/wanpi_2_bj_tex",
			"painting/wanpi_2"
		}
	}
	pg.base.painting_filte_map.weida = {
		key = "weida",
		res_list = {
			"painting/weida_tex",
			"painting/weida_rw_tex",
			"painting/weida"
		}
	}
	pg.base.painting_filte_map.weida_2 = {
		key = "weida_2",
		res_list = {
			"painting/weida_2_tex",
			"painting/weida_2_rw_tex",
			"painting/weida_2_n_tex",
			"painting/weida_2_n",
			"painting/weida_2_front_tex",
			"painting/weida_2"
		}
	}
	pg.base.painting_filte_map.weiershiqinwang = {
		key = "weiershiqinwang",
		res_list = {
			"painting/weiershiqinwang_tex",
			"painting/weiershiqinwang"
		}
	}
	pg.base.painting_filte_map.weiershiqinwang_2 = {
		key = "weiershiqinwang_2",
		res_list = {
			"painting/weiershiqinwang_2_tex",
			"painting/weiershiqinwang_2_hx_tex",
			"painting/weiershiqinwang_2"
		}
	}
	pg.base.painting_filte_map.weiershiqinwang_3 = {
		key = "weiershiqinwang_3",
		res_list = {
			"painting/weiershiqinwang_3_tex",
			"painting/weiershiqinwang_3_n_tex",
			"painting/weiershiqinwang_3_n",
			"painting/weiershiqinwang_3"
		}
	}
	pg.base.painting_filte_map.weiershiqinwang_4 = {
		key = "weiershiqinwang_4",
		res_list = {
			"painting/weiershiqinwang_4_tex",
			"painting/weiershiqinwang_4"
		}
	}
	pg.base.painting_filte_map.weiershiqinwang_5 = {
		key = "weiershiqinwang_5",
		res_list = {
			"painting/weiershiqinwang_5_tex",
			"painting/weiershiqinwang_5_shophx_tex",
			"painting/weiershiqinwang_5_rw_tex",
			"painting/weiershiqinwang_5_n_rw_tex",
			"painting/weiershiqinwang_5_n",
			"painting/weiershiqinwang_5"
		}
	}
	pg.base.painting_filte_map.weineituo = {
		key = "weineituo",
		res_list = {
			"painting/weineituo_wjz_tex",
			"painting/weineituo_wjz_hx_tex",
			"painting/weineituo_wjz_hx",
			"painting/weineituo_wjz",
			"painting/weineituo_tex",
			"painting/weineituo_renwu_tex",
			"painting/weineituo_renwu_hx_tex",
			"painting/weineituo_n_hx",
			"painting/weineituo_n",
			"painting/weineituo_jz_tex",
			"painting/weineituo_hx",
			"painting/weineituo_front_tex",
			"painting/weineituo"
		}
	}
	pg.base.painting_filte_map.weineituo_2 = {
		key = "weineituo_2",
		res_list = {
			"painting/weineituo_2_tex",
			"painting/weineituo_2_rw_tex",
			"painting/weineituo_2_n_tex",
			"painting/weineituo_2_n_rw_tex",
			"painting/weineituo_2_n",
			"painting/weineituo_2"
		}
	}
	pg.base.painting_filte_map.weiqita = {
		key = "weiqita",
		res_list = {
			"painting/weiqita_tex",
			"painting/weiqita"
		}
	}
	pg.base.painting_filte_map.weiqita_2 = {
		key = "weiqita_2",
		res_list = {
			"painting/weiqita_2_tex",
			"painting/weiqita_2_n_tex",
			"painting/weiqita_2_n",
			"painting/weiqita_2_front_tex",
			"painting/weiqita_2"
		}
	}
	pg.base.painting_filte_map.weiqita_3 = {
		key = "weiqita_3",
		res_list = {
			"painting/weiqita_3_tex",
			"painting/weiqita_3_n_tex",
			"painting/weiqita_3_n",
			"painting/weiqita_3"
		}
	}
	pg.base.painting_filte_map.weiqita_alter = {
		key = "weiqita_alter",
		res_list = {
			"painting/weiqita_alter_tex",
			"painting/weiqita_alter_rw_tex",
			"painting/weiqita_alter_n_tex",
			"painting/weiqita_alter_n_rw_tex",
			"painting/weiqita_alter_n",
			"painting/weiqita_alter"
		}
	}
	pg.base.painting_filte_map.weixi = {
		key = "weixi",
		res_list = {
			"painting/weixi_tex",
			"painting/weixi"
		}
	}
	pg.base.painting_filte_map.weixi_2 = {
		key = "weixi_2",
		res_list = {
			"painting/weixi_2_tex",
			"painting/weixi_2_rw_tex",
			"painting/weixi_2_n_tex",
			"painting/weixi_2_n",
			"painting/weixi_2"
		}
	}
	pg.base.painting_filte_map.weixi_3 = {
		key = "weixi_3",
		res_list = {
			"painting/weixi_3_tex",
			"painting/weixi_3_n_tex",
			"painting/weixi_3_n",
			"painting/weixi_3"
		}
	}
	pg.base.painting_filte_map.weixi_4 = {
		key = "weixi_4",
		res_list = {
			"painting/weixi_4_tex",
			"painting/weixi_4_rw_tex",
			"painting/weixi_4_n_tex",
			"painting/weixi_4_n",
			"painting/weixi_4"
		}
	}
	pg.base.painting_filte_map.weixi_5 = {
		key = "weixi_5",
		res_list = {
			"painting/weixi_5_tex",
			"painting/weixi_5_rw_tex",
			"painting/weixi_5_n_tex",
			"painting/weixi_5_n",
			"painting/weixi_5"
		}
	}
	pg.base.painting_filte_map.weiyan = {
		key = "weiyan",
		res_list = {
			"painting/weiyan_tex",
			"painting/weiyan"
		}
	}
	pg.base.painting_filte_map.weiyan_2 = {
		key = "weiyan_2",
		res_list = {
			"painting/weiyan_2_tex",
			"painting/weiyan_2"
		}
	}
	pg.base.painting_filte_map.weiyan_3 = {
		key = "weiyan_3",
		res_list = {
			"painting/weiyan_3_tex",
			"painting/weiyan_3_n_tex",
			"painting/weiyan_3_n",
			"painting/weiyan_3"
		}
	}
	pg.base.painting_filte_map.weiyan_4 = {
		key = "weiyan_4",
		res_list = {
			"painting/weiyan_4_tex",
			"painting/weiyan_4_n_tex",
			"painting/weiyan_4_n_hx_tex",
			"painting/weiyan_4_n_hx",
			"painting/weiyan_4_n",
			"painting/weiyan_4_hx_tex",
			"painting/weiyan_4_hx",
			"painting/weiyan_4"
		}
	}
	pg.base.painting_filte_map.weiyan_5 = {
		key = "weiyan_5",
		res_list = {
			"painting/weiyan_5_tex",
			"painting/weiyan_5_n_tex",
			"painting/weiyan_5_n",
			"painting/weiyan_5"
		}
	}
	pg.base.painting_filte_map.weiyan_6 = {
		key = "weiyan_6",
		res_list = {
			"painting/weiyan_6_tex",
			"painting/weiyan_6_rw_tex",
			"painting/weiyan_6_n_tex",
			"painting/weiyan_6_n",
			"painting/weiyan_6"
		}
	}
	pg.base.painting_filte_map.weiyan_dark = {
		key = "weiyan_dark",
		res_list = {
			"painting/weiyan_dark_tex",
			"painting/weiyan_dark"
		}
	}
	pg.base.painting_filte_map.weizhang = {
		key = "weizhang",
		res_list = {
			"painting/weizhang_tex",
			"painting/weizhang_rw_tex",
			"painting/weizhang_n_tex",
			"painting/weizhang_n_mid_tex",
			"painting/weizhang_n",
			"painting/weizhang_mid_tex",
			"painting/weizhang"
		}
	}
	pg.base.painting_filte_map.weizhang_2 = {
		key = "weizhang_2",
		res_list = {
			"painting/weizhang_2_tex",
			"painting/weizhang_2_rw_tex",
			"painting/weizhang_2_rw_hx_tex",
			"painting/weizhang_2_n_tex",
			"painting/weizhang_2_n_hx",
			"painting/weizhang_2_n",
			"painting/weizhang_2_hx",
			"painting/weizhang_2"
		}
	}
	pg.base.painting_filte_map.weizhang_3 = {
		key = "weizhang_3",
		res_list = {
			"painting/weizhang_3_tex",
			"painting/weizhang_3_shophx_tex",
			"painting/weizhang_3_rw_tex",
			"painting/weizhang_3_n_tex",
			"painting/weizhang_3_n",
			"painting/weizhang_3"
		}
	}
	pg.base.painting_filte_map.wenqinzuojiaobeidi = {
		key = "wenqinzuojiaobeidi",
		res_list = {
			"painting/wenqinzuojiaobeidi_tex",
			"painting/wenqinzuojiaobeidi"
		}
	}
	pg.base.painting_filte_map.wenqinzuojiaobeidi_3 = {
		key = "wenqinzuojiaobeidi_3",
		res_list = {
			"painting/wenqinzuojiaobeidi_3_tex",
			"painting/wenqinzuojiaobeidi_3_n_tex",
			"painting/wenqinzuojiaobeidi_3_n",
			"painting/wenqinzuojiaobeidi_3"
		}
	}
	pg.base.painting_filte_map.wensensi = {
		key = "wensensi",
		res_list = {
			"painting/wensensi_tex",
			"painting/wensensi"
		}
	}
	pg.base.painting_filte_map.wensensi_2 = {
		key = "wensensi_2",
		res_list = {
			"painting/wensensi_2_tex",
			"painting/wensensi_2"
		}
	}
	pg.base.painting_filte_map.wensensi_3 = {
		key = "wensensi_3",
		res_list = {
			"painting/wensensi_3_tex",
			"painting/wensensi_3"
		}
	}
	pg.base.painting_filte_map.wenyue = {
		key = "wenyue",
		res_list = {
			"painting/wenyue_tex",
			"painting/wenyue"
		}
	}
	pg.base.painting_filte_map.wenyue_2 = {
		key = "wenyue_2",
		res_list = {
			"painting/wenyue_2_tex",
			"painting/wenyue_2"
		}
	}
	pg.base.painting_filte_map.wokelan = {
		key = "wokelan",
		res_list = {
			"painting/wokelan_tex",
			"painting/wokelan"
		}
	}
	pg.base.painting_filte_map.wokelan_2 = {
		key = "wokelan_2",
		res_list = {
			"painting/wokelan_2_tex",
			"painting/wokelan_2_n_tex",
			"painting/wokelan_2_n",
			"painting/wokelan_2"
		}
	}
	pg.base.painting_filte_map.wokelan_3 = {
		key = "wokelan_3",
		res_list = {
			"painting/wokelan_3_tex",
			"painting/wokelan_3_rw_tex",
			"painting/wokelan_3_n_tex",
			"painting/wokelan_3_n",
			"painting/wokelan_3"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.wokelan_4 = {
		key = "wokelan_4",
		res_list = {
			"painting/wokelan_4_tex",
			"painting/wokelan_4_n_tex",
			"painting/wokelan_4_n_hx_tex",
			"painting/wokelan_4_n_hx",
			"painting/wokelan_4_n",
			"painting/wokelan_4_hx_tex",
			"painting/wokelan_4_hx",
			"painting/wokelan_4"
		}
	}
	pg.base.painting_filte_map.wudao = {
		key = "wudao",
		res_list = {
			"painting/wudao_tex",
			"painting/wudao_shadow_tex",
			"painting/wudao"
		}
	}
	pg.base.painting_filte_map.wudao_2 = {
		key = "wudao_2",
		res_list = {
			"painting/wudao_2_tex",
			"painting/wudao_2"
		}
	}
	pg.base.painting_filte_map.wudao_3 = {
		key = "wudao_3",
		res_list = {
			"painting/wudao_3_tex",
			"painting/wudao_3"
		}
	}
	pg.base.painting_filte_map.wudao_4 = {
		key = "wudao_4",
		res_list = {
			"painting/wudao_4_tex",
			"painting/wudao_4"
		}
	}
	pg.base.painting_filte_map.wudao_5 = {
		key = "wudao_5",
		res_list = {
			"painting/wudao_5_tex",
			"painting/wudao_5"
		}
	}
	pg.base.painting_filte_map.wudi = {
		key = "wudi",
		res_list = {
			"painting/wudi_tex",
			"painting/wudi"
		}
	}
	pg.base.painting_filte_map.wudi_2 = {
		key = "wudi_2",
		res_list = {
			"painting/wudi_2_tex",
			"painting/wudi_2"
		}
	}
	pg.base.painting_filte_map.wuerlixi = {
		key = "wuerlixi",
		res_list = {
			"painting/wuerlixi_tex",
			"painting/wuerlixi_rw_tex",
			"painting/wuerlixi_bj2_tex",
			"painting/wuerlixi_bj1_tex",
			"painting/wuerlixi"
		}
	}
	pg.base.painting_filte_map.wuerlixi_2 = {
		key = "wuerlixi_2",
		res_list = {
			"painting/wuerlixi_2_tex",
			"painting/wuerlixi_2_n_tex",
			"painting/wuerlixi_2_n",
			"painting/wuerlixi_2"
		}
	}
	pg.base.painting_filte_map.wuerlixi_3 = {
		key = "wuerlixi_3",
		res_list = {
			"painting/wuerlixi_3_tex",
			"painting/wuerlixi_3_rw_tex",
			"painting/wuerlixi_3_n_tex",
			"painting/wuerlixi_3_n",
			"painting/wuerlixi_3"
		}
	}
	pg.base.painting_filte_map.wuerlixi_4 = {
		key = "wuerlixi_4",
		res_list = {
			"painting/wuerlixi_4_tex",
			"painting/wuerlixi_4_rw_tex",
			"painting/wuerlixi_4_n_tex",
			"painting/wuerlixi_4_n",
			"painting/wuerlixi_4"
		}
	}
	pg.base.painting_filte_map.wuerlixi_h = {
		key = "wuerlixi_h",
		res_list = {
			"painting/wuerlixi_h_tex",
			"painting/wuerlixi_h_rw_tex",
			"painting/wuerlixi_h_n_tex",
			"painting/wuerlixi_h_n_rw_tex",
			"painting/wuerlixi_h_n",
			"painting/wuerlixi_h_bj_tex",
			"painting/wuerlixi_h"
		}
	}
	pg.base.painting_filte_map.wugelini = {
		key = "wugelini",
		res_list = {
			"painting/wugelini_tex",
			"painting/wugelini_rw_tex",
			"painting/wugelini_n_tex",
			"painting/wugelini_n_rw_tex",
			"painting/wugelini_n",
			"painting/wugelini"
		}
	}
	pg.base.painting_filte_map.wugelini_2 = {
		key = "wugelini_2",
		res_list = {
			"painting/wugelini_2_tex",
			"painting/wugelini_2_rw_tex",
			"painting/wugelini_2_bj_tex",
			"painting/wugelini_2"
		}
	}
	pg.base.painting_filte_map.wuju = {
		key = "wuju",
		res_list = {
			"painting/wuju_tex",
			"painting/wuju_rw_tex",
			"painting/wuju_n_tex",
			"painting/wuju_n_rw_tex",
			"painting/wuju_n",
			"painting/wuju_bj_tex",
			"painting/wuju"
		}
	}
	pg.base.painting_filte_map.wuju_2 = {
		key = "wuju_2",
		res_list = {
			"painting/wuju_2_tex",
			"painting/wuju_2_rw_tex",
			"painting/wuju_2_n_rw_tex",
			"painting/wuju_2_n",
			"painting/wuju_2_bj_tex",
			"painting/wuju_2"
		}
	}
	pg.base.painting_filte_map.wuqi = {
		key = "wuqi",
		res_list = {
			"painting/wuqi_tex",
			"painting/wuqi"
		}
	}
	pg.base.painting_filte_map.wuqi_2 = {
		key = "wuqi_2",
		res_list = {
			"painting/wuqi_2_tex",
			"painting/wuqi_2"
		}
	}
	pg.base.painting_filte_map.wuqi_3 = {
		key = "wuqi_3",
		res_list = {
			"painting/wuqi_3_tex",
			"painting/wuqi_3_rw_tex",
			"painting/wuqi_3_n_rw_tex",
			"painting/wuqi_3_n",
			"painting/wuqi_3"
		}
	}
	pg.base.painting_filte_map.wuqi_h = {
		key = "wuqi_h",
		res_list = {
			"painting/wuqi_h_tex",
			"painting/wuqi_h"
		}
	}
	pg.base.painting_filte_map.wushiling = {
		key = "wushiling",
		res_list = {
			"painting/wushiling_tex",
			"painting/wushiling"
		}
	}
	pg.base.painting_filte_map.wushiling_2 = {
		key = "wushiling_2",
		res_list = {
			"painting/wushiling_2_tex",
			"painting/wushiling_2"
		}
	}
	pg.base.painting_filte_map.wushiling_3 = {
		key = "wushiling_3",
		res_list = {
			"painting/wushiling_3_tex",
			"painting/wushiling_3"
		}
	}
	pg.base.painting_filte_map.wushiling_5 = {
		key = "wushiling_5",
		res_list = {
			"painting/wushiling_5_tex",
			"painting/wushiling_5"
		}
	}
	pg.base.painting_filte_map.wushiling_6 = {
		key = "wushiling_6",
		res_list = {
			"painting/wushiling_6_tex",
			"painting/wushiling_6_n_tex",
			"painting/wushiling_6_n",
			"painting/wushiling_6"
		}
	}
	pg.base.painting_filte_map.wushiling_g = {
		key = "wushiling_g",
		res_list = {
			"painting/wushiling_g_tex",
			"painting/wushiling_g"
		}
	}
	pg.base.painting_filte_map.wuwei = {
		key = "wuwei",
		res_list = {
			"painting/wuwei_tex",
			"painting/wuwei"
		}
	}
	pg.base.painting_filte_map.wuwei_2 = {
		key = "wuwei_2",
		res_list = {
			"painting/wuwei_2_tex",
			"painting/wuwei_2_n_tex",
			"painting/wuwei_2_n",
			"painting/wuwei_2"
		}
	}
	pg.base.painting_filte_map.wuzang = {
		key = "wuzang",
		res_list = {
			"painting/wuzang_tex",
			"painting/wuzang_rw_tex",
			"painting/wuzang_rw_hx_tex",
			"painting/wuzang_n_tex",
			"painting/wuzang_n_hx_tex",
			"painting/wuzang_n_hx",
			"painting/wuzang_n",
			"painting/wuzang_front_tex",
			"painting/wuzang"
		}
	}
	pg.base.painting_filte_map.wuzang_2 = {
		key = "wuzang_2",
		res_list = {
			"painting/wuzang_2_tex",
			"painting/wuzang_2_rw_tex",
			"painting/wuzang_2"
		}
	}
	pg.base.painting_filte_map.wuzang_3 = {
		key = "wuzang_3",
		res_list = {
			"painting/wuzang_3_tex",
			"painting/wuzang_3_rw_tex",
			"painting/wuzang_3_n_tex",
			"painting/wuzang_3_n_hx",
			"painting/wuzang_3_n",
			"painting/wuzang_3_hx_tex",
			"painting/wuzang_3_hx",
			"painting/wuzang_3"
		}
	}
	pg.base.painting_filte_map.wuzang_h = {
		key = "wuzang_h",
		res_list = {
			"painting/wuzang_hx",
			"painting/wuzang_h_tex",
			"painting/wuzang_h_rw_tex",
			"painting/wuzang_h_rw_hx_tex",
			"painting/wuzang_h_n_tex",
			"painting/wuzang_h_n_hx",
			"painting/wuzang_h_n",
			"painting/wuzang_h_hx",
			"painting/wuzang_h_bj_tex",
			"painting/wuzang_h"
		}
	}
	pg.base.painting_filte_map.wuzang_s = {
		key = "wuzang_s",
		res_list = {
			"painting/wuzang_s_tex",
			"painting/wuzang_s_hx_tex",
			"painting/wuzang_s_hx",
			"painting/wuzang_s"
		}
	}
	pg.base.painting_filte_map.wuzang_younv = {
		key = "wuzang_younv",
		res_list = {
			"painting/wuzang_younv_tex",
			"painting/wuzang_younv_rw_tex",
			"painting/wuzang_younv_n_tex",
			"painting/wuzang_younv_n_rw_tex",
			"painting/wuzang_younv_n_bj1_tex",
			"painting/wuzang_younv_n",
			"painting/wuzang_younv_bj2_tex",
			"painting/wuzang_younv_bj1_tex",
			"painting/wuzang_younv"
		}
	}
	pg.base.painting_filte_map.xia = {
		key = "xia",
		res_list = {
			"painting/xia_tex",
			"painting/xia"
		}
	}
	pg.base.painting_filte_map.xia_2 = {
		key = "xia_2",
		res_list = {
			"painting/xia_2_tex",
			"painting/xia_2"
		}
	}
	pg.base.painting_filte_map.xia_2_doa = {
		key = "xia_2_doa",
		res_list = {
			"painting/xia_2_doa_tex",
			"painting/xia_2_doa_n_tex",
			"painting/xia_2_doa_n",
			"painting/xia_2_doa"
		}
	}
	pg.base.painting_filte_map.xia_3 = {
		key = "xia_3",
		res_list = {
			"painting/xia_3_tex",
			"painting/xia_3_n_tex",
			"painting/xia_3_n",
			"painting/xia_3"
		}
	}
	pg.base.painting_filte_map.xia_alter = {
		key = "xia_alter",
		res_list = {
			"painting/xia_alter_tex",
			"painting/xia_alter_rw_tex",
			"painting/xia_alter_n_tex",
			"painting/xia_alter_n",
			"painting/xia_alter"
		}
	}
	pg.base.painting_filte_map.xia_doa = {
		key = "xia_doa",
		res_list = {
			"painting/xia_doa_tex",
			"painting/xia_doa"
		}
	}
	pg.base.painting_filte_map.xia_doa_wjz = {
		key = "xia_doa_wjz",
		res_list = {
			"painting/xia_doa_wjz_tex",
			"painting/xia_doa_wjz"
		}
	}
	pg.base.painting_filte_map.xia_g = {
		key = "xia_g",
		res_list = {
			"painting/xia_g_tex",
			"painting/xia_g_n_tex",
			"painting/xia_g_n",
			"painting/xia_g"
		}
	}
	pg.base.painting_filte_map.xiafei = {
		key = "xiafei",
		res_list = {
			"painting/xiafei_tex",
			"painting/xiafei_rw_tex",
			"painting/xiafei_rw_hx_tex",
			"painting/xiafei_hx",
			"painting/xiafei"
		}
	}
	pg.base.painting_filte_map.xiafei_2 = {
		key = "xiafei_2",
		res_list = {
			"painting/xiafei_2_tex",
			"painting/xiafei_2_n_tex",
			"painting/xiafei_2_n_hx_tex",
			"painting/xiafei_2_n_hx",
			"painting/xiafei_2_n",
			"painting/xiafei_2_hx_tex",
			"painting/xiafei_2_hx",
			"painting/xiafei_2"
		}
	}
	pg.base.painting_filte_map.xiafei_3 = {
		key = "xiafei_3",
		res_list = {
			"painting/xiafei_3_tex",
			"painting/xiafei_3_rw_tex",
			"painting/xiafei_3_n_tex",
			"painting/xiafei_3_n",
			"painting/xiafei_3"
		}
	}
	pg.base.painting_filte_map.xiafei_4 = {
		key = "xiafei_4",
		res_list = {
			"painting/xiafei_4_tex",
			"painting/xiafei_4_rw_tex",
			"painting/xiafei_4_rw_hx_tex",
			"painting/xiafei_4_hx",
			"painting/xiafei_4_bj_tex",
			"painting/xiafei_4"
		}
	}
	pg.base.painting_filte_map.xiang = {
		key = "xiang",
		res_list = {
			"painting/xiang_tex",
			"painting/xiang"
		}
	}
	pg.base.painting_filte_map.xiang_2 = {
		key = "xiang_2",
		res_list = {
			"painting/xiang_2_tex",
			"painting/xiang_2"
		}
	}
	pg.base.painting_filte_map.xiangbin = {
		key = "xiangbin",
		res_list = {
			"painting/xiangbin_tex",
			"painting/xiangbin_n_tex",
			"painting/xiangbin"
		}
	}
	pg.base.painting_filte_map.xiangbin_2 = {
		key = "xiangbin_2",
		res_list = {
			"painting/xiangbin_2_tex",
			"painting/xiangbin_2"
		}
	}
	pg.base.painting_filte_map.xiangbin_h = {
		key = "xiangbin_h",
		res_list = {
			"painting/xiangbin_h_2_tex",
			"painting/xiangbin_h_1_tex",
			"painting/xiangbin_h"
		}
	}
	pg.base.painting_filte_map.xiangdi_2_doa = {
		key = "xiangdi_2_doa",
		res_list = {
			"painting/xiangdi_2_doa_tex",
			"painting/xiangdi_2_doa_rw_tex",
			"painting/xiangdi_2_doa_n_rw_tex",
			"painting/xiangdi_2_doa_n",
			"painting/xiangdi_2_doa_bj_tex",
			"painting/xiangdi_2_doa"
		}
	}
	pg.base.painting_filte_map.xiangdi_doa = {
		key = "xiangdi_doa",
		res_list = {
			"painting/xiangdi_doa_tex",
			"painting/xiangdi_doa_rw_tex",
			"painting/xiangdi_doa_n_tex",
			"painting/xiangdi_doa_n_rw_tex",
			"painting/xiangdi_doa_n",
			"painting/xiangdi_doa_bj_tex",
			"painting/xiangdi_doa"
		}
	}
	pg.base.painting_filte_map.xiangfeng = {
		key = "xiangfeng",
		res_list = {
			"painting/xiangfeng_tex",
			"painting/xiangfeng"
		}
	}
	pg.base.painting_filte_map.xiangfeng_2 = {
		key = "xiangfeng_2",
		res_list = {
			"painting/xiangfeng_2_tex",
			"painting/xiangfeng_2"
		}
	}
	pg.base.painting_filte_map.xiangfeng_g = {
		key = "xiangfeng_g",
		res_list = {
			"painting/xiangfeng_g_tex",
			"painting/xiangfeng_g"
		}
	}
	pg.base.painting_filte_map.xianggelila = {
		key = "xianggelila",
		res_list = {
			"painting/xianggelila_tex",
			"painting/xianggelila"
		}
	}
	pg.base.painting_filte_map.xianggelila_2 = {
		key = "xianggelila_2",
		res_list = {
			"painting/xianggelila_2_tex",
			"painting/xianggelila_2"
		}
	}
	pg.base.painting_filte_map.xianggelila_3 = {
		key = "xianggelila_3",
		res_list = {
			"painting/xianggelila_3_tex",
			"painting/xianggelila_3_n_tex",
			"painting/xianggelila_3_n",
			"painting/xianggelila_3"
		}
	}
	pg.base.painting_filte_map.xianghe = {
		key = "xianghe",
		res_list = {
			"painting/xianghe_tex",
			"painting/xianghe"
		}
	}
	pg.base.painting_filte_map.xianghe_2 = {
		key = "xianghe_2",
		res_list = {
			"painting/xianghe_2_tex",
			"painting/xianghe_2"
		}
	}
	pg.base.painting_filte_map.xianghe_3 = {
		key = "xianghe_3",
		res_list = {
			"painting/xianghe_3_tex",
			"painting/xianghe_3_n_tex",
			"painting/xianghe_3_n",
			"painting/xianghe_3"
		}
	}
	pg.base.painting_filte_map.xianghe_h = {
		key = "xianghe_h",
		res_list = {
			"painting/xianghe_h_tex",
			"painting/xianghe_h_rw_tex",
			"painting/xianghe_h_n_tex",
			"painting/xianghe_h_n",
			"painting/xianghe_h"
		}
	}
	pg.base.painting_filte_map.xianghe_memory = {
		key = "xianghe_memory",
		res_list = {
			"painting/xianghe_memory_tex",
			"painting/xianghe_memory"
		}
	}
	pg.base.painting_filte_map.xiao = {
		key = "xiao",
		res_list = {
			"painting/xiao_tex",
			"painting/xiao"
		}
	}
	pg.base.painting_filte_map.xiao_2 = {
		key = "xiao_2",
		res_list = {
			"painting/xiao_2_tex",
			"painting/xiao_2"
		}
	}
	pg.base.painting_filte_map.xiao_3 = {
		key = "xiao_3",
		res_list = {
			"painting/xiao_3_tex",
			"painting/xiao_3"
		}
	}
	pg.base.painting_filte_map.xiao_4 = {
		key = "xiao_4",
		res_list = {
			"painting/xiao_4_tex",
			"painting/xiao_4_n_tex",
			"painting/xiao_4_n",
			"painting/xiao_4"
		}
	}
	pg.base.painting_filte_map.xiao_5 = {
		key = "xiao_5",
		res_list = {
			"painting/xiao_5_tex",
			"painting/xiao_5_n_tex",
			"painting/xiao_5_n",
			"painting/xiao_5"
		}
	}
	pg.base.painting_filte_map.xiaolietuquan = {
		key = "xiaolietuquan",
		res_list = {
			"painting/xiaolietuquan_tex",
			"painting/xiaolietuquan"
		}
	}
	pg.base.painting_filte_map.xiaotiane = {
		key = "xiaotiane",
		res_list = {
			"painting/xiaotiane_tex",
			"painting/xiaotiane"
		}
	}
	pg.base.painting_filte_map.xiaotiane_2 = {
		key = "xiaotiane_2",
		res_list = {
			"painting/xiaotiane_2_tex",
			"painting/xiaotiane_2_bd_tex",
			"painting/xiaotiane_2"
		}
	}
	pg.base.painting_filte_map.xiaotiane_3 = {
		key = "xiaotiane_3",
		res_list = {
			"painting/xiaotiane_3_tex",
			"painting/xiaotiane_3"
		}
	}
	pg.base.painting_filte_map.xiaotiane_4 = {
		key = "xiaotiane_4",
		res_list = {
			"painting/xiaotiane_4_tex",
			"painting/xiaotiane_4"
		}
	}
	pg.base.painting_filte_map.xiaotiane_5 = {
		key = "xiaotiane_5",
		res_list = {
			"painting/xiaotiane_5_tex",
			"painting/xiaotiane_5"
		}
	}
	pg.base.painting_filte_map.xiaotiane_6 = {
		key = "xiaotiane_6",
		res_list = {
			"painting/xiaotiane_6_tex",
			"painting/xiaotiane_6"
		}
	}
	pg.base.painting_filte_map.xiaotiane_g = {
		key = "xiaotiane_g",
		res_list = {
			"painting/xiaotiane_g_tex",
			"painting/xiaotiane_g"
		}
	}
	pg.base.painting_filte_map.xiaoyue = {
		key = "xiaoyue",
		res_list = {
			"painting/xiaoyue_tex",
			"painting/xiaoyue"
		}
	}
	pg.base.painting_filte_map.xiaoyue_2 = {
		key = "xiaoyue_2",
		res_list = {
			"painting/xiaoyue_2_tex",
			"painting/xiaoyue_2"
		}
	}
	pg.base.painting_filte_map.xiaoyue_3 = {
		key = "xiaoyue_3",
		res_list = {
			"painting/xiaoyue_3_tex",
			"painting/xiaoyue_3_n_tex",
			"painting/xiaoyue_3_n",
			"painting/xiaoyue_3"
		}
	}
	pg.base.painting_filte_map.xibeifeng = {
		key = "xibeifeng",
		res_list = {
			"painting/xibeifeng_tex",
			"painting/xibeifeng_n_tex",
			"painting/xibeifeng_n",
			"painting/xibeifeng"
		}
	}
	pg.base.painting_filte_map.xibeifeng_2 = {
		key = "xibeifeng_2",
		res_list = {
			"painting/xibeifeng_2_tex",
			"painting/xibeifeng_2_n_tex",
			"painting/xibeifeng_2_n_hx_tex",
			"painting/xibeifeng_2_n_hx",
			"painting/xibeifeng_2_n",
			"painting/xibeifeng_2_hx_tex",
			"painting/xibeifeng_2_hx",
			"painting/xibeifeng_2"
		}
	}
	pg.base.painting_filte_map.xiefeierde = {
		key = "xiefeierde",
		res_list = {
			"painting/xiefeierde_tex",
			"painting/xiefeierde"
		}
	}
	pg.base.painting_filte_map.xiefeierde_2 = {
		key = "xiefeierde_2",
		res_list = {
			"painting/xiefeierde_2_tex",
			"painting/xiefeierde_2"
		}
	}
	pg.base.painting_filte_map.xiefeierde_3 = {
		key = "xiefeierde_3",
		res_list = {
			"painting/xiefeierde_3_tex",
			"painting/xiefeierde_3_n_tex",
			"painting/xiefeierde_3_n",
			"painting/xiefeierde_3"
		}
	}
	pg.base.painting_filte_map.xiefeierde_4 = {
		key = "xiefeierde_4",
		res_list = {
			"painting/xiefeierde_4_tex",
			"painting/xiefeierde_4_front_tex",
			"painting/xiefeierde_4"
		}
	}
	pg.base.painting_filte_map.xiefeierde_5 = {
		key = "xiefeierde_5",
		res_list = {
			"painting/xiefeierde_5_tex",
			"painting/xiefeierde_5_n_tex",
			"painting/xiefeierde_5_n",
			"painting/xiefeierde_5"
		}
	}
	pg.base.painting_filte_map.xiefeierde_6 = {
		key = "xiefeierde_6",
		res_list = {
			"painting/xiefeierde_6_tex",
			"painting/xiefeierde_6_rw_tex",
			"painting/xiefeierde_6_n_tex",
			"painting/xiefeierde_6_n",
			"painting/xiefeierde_6"
		}
	}
	pg.base.painting_filte_map.xiefeierde_alter = {
		key = "xiefeierde_alter",
		res_list = {
			"painting/xiefeierde_alter_tex",
			"painting/xiefeierde_alter"
		}
	}
	pg.base.painting_filte_map.xiefeierde_idol = {
		key = "xiefeierde_idol",
		res_list = {
			"painting/xiefeierde_idol_tex",
			"painting/xiefeierde_idol"
		}
	}
	pg.base.painting_filte_map.xiefeierde_idolns = {
		key = "xiefeierde_idolns",
		res_list = {
			"painting/xiefeierde_idolns_tex",
			"painting/xiefeierde_idolns"
		}
	}
	pg.base.painting_filte_map.xifujiniya = {
		key = "xifujiniya",
		res_list = {
			"painting/xifujiniya_tex",
			"painting/xifujiniya_2_tex",
			"painting/xifujiniya_2",
			"painting/xifujiniya"
		}
	}
	pg.base.painting_filte_map.xifujiniya_3 = {
		key = "xifujiniya_3",
		res_list = {
			"painting/xifujiniya_3_tex",
			"painting/xifujiniya_3_rw_tex",
			"painting/xifujiniya_3_rw_hx_tex",
			"painting/xifujiniya_3_n_tex",
			"painting/xifujiniya_3_n_hx_tex",
			"painting/xifujiniya_3_n_hx",
			"painting/xifujiniya_3_n",
			"painting/xifujiniya_3_hx",
			"painting/xifujiniya_3"
		}
	}
	pg.base.painting_filte_map.xifujiniya_g = {
		key = "xifujiniya_g",
		res_list = {
			"painting/xifujiniya_g_tex",
			"painting/xifujiniya_g_rw_tex",
			"painting/xifujiniya_g_n_tex",
			"painting/xifujiniya_g_n",
			"painting/xifujiniya_g_front_tex",
			"painting/xifujiniya_g"
		}
	}
	pg.base.painting_filte_map.xili = {
		key = "xili",
		res_list = {
			"painting/xili_tex",
			"painting/xili_3_tex",
			"painting/xili_3",
			"painting/xili"
		}
	}
	pg.base.painting_filte_map.xili_2 = {
		key = "xili_2",
		res_list = {
			"painting/xili_2_tex",
			"painting/xili_2"
		}
	}
	pg.base.painting_filte_map.xili_4 = {
		key = "xili_4",
		res_list = {
			"painting/xili_4_tex",
			"painting/xili_4"
		}
	}
	pg.base.painting_filte_map.xili_5 = {
		key = "xili_5",
		res_list = {
			"painting/xili_5_tex",
			"painting/xili_5"
		}
	}
	pg.base.painting_filte_map.xili_alter = {
		key = "xili_alter",
		res_list = {
			"painting/xili_alter_tex",
			"painting/xili_alter_rw_tex",
			"painting/xili_alter_n_tex",
			"painting/xili_alter_n_rw_tex",
			"painting/xili_alter_n_bj_tex",
			"painting/xili_alter_n",
			"painting/xili_alter_bj_tex",
			"painting/xili_alter"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.xili_g = {
		key = "xili_g",
		res_list = {
			"painting/xili_g_tex",
			"painting/xili_g_n_tex",
			"painting/xili_g_n_hx_tex",
			"painting/xili_g_n_hx",
			"painting/xili_g_n",
			"painting/xili_g_hx_tex",
			"painting/xili_g_hx",
			"painting/xili_g"
		}
	}
	pg.base.painting_filte_map.xili_h = {
		key = "xili_h",
		res_list = {
			"painting/xili_hx_tex",
			"painting/xili_hx",
			"painting/xili_h_tex",
			"painting/xili_h"
		}
	}
	pg.base.painting_filte_map.xiliansi_2_tolove = {
		key = "xiliansi_2_tolove",
		res_list = {
			"painting/xiliansi_2_tolove_tex",
			"painting/xiliansi_2_tolove_rw_tex",
			"painting/xiliansi_2_tolove_n_tex",
			"painting/xiliansi_2_tolove_n",
			"painting/xiliansi_2_tolove"
		}
	}
	pg.base.painting_filte_map.xiliansi_tolove = {
		key = "xiliansi_tolove",
		res_list = {
			"painting/xiliansi_tolove_wjz_tex",
			"painting/xiliansi_tolove_wjz",
			"painting/xiliansi_tolove_tex",
			"painting/xiliansi_tolove_n_tex",
			"painting/xiliansi_tolove_n",
			"painting/xiliansi_tolove"
		}
	}
	pg.base.painting_filte_map.ximu = {
		key = "ximu",
		res_list = {
			"painting/ximu_tex",
			"painting/ximu"
		}
	}
	pg.base.painting_filte_map.ximu_2 = {
		key = "ximu_2",
		res_list = {
			"painting/ximu_2_tex",
			"painting/ximu_2"
		}
	}
	pg.base.painting_filte_map.ximu_3 = {
		key = "ximu_3",
		res_list = {
			"painting/ximu_3_tex",
			"painting/ximu_3"
		}
	}
	pg.base.painting_filte_map.ximu_4 = {
		key = "ximu_4",
		res_list = {
			"painting/ximu_4_tex",
			"painting/ximu_4"
		}
	}
	pg.base.painting_filte_map.ximu_5 = {
		key = "ximu_5",
		res_list = {
			"painting/ximu_5_tex",
			"painting/ximu_5_n_tex",
			"painting/ximu_5_n_hx_tex",
			"painting/ximu_5_n_hx",
			"painting/ximu_5_n",
			"painting/ximu_5_hx_tex",
			"painting/ximu_5_hx",
			"painting/ximu_5"
		}
	}
	pg.base.painting_filte_map.ximu_6 = {
		key = "ximu_6",
		res_list = {
			"painting/ximu_6_tex",
			"painting/ximu_6_n_tex",
			"painting/ximu_6_n",
			"painting/ximu_6"
		}
	}
	pg.base.painting_filte_map.ximu_g = {
		key = "ximu_g",
		res_list = {
			"painting/ximu_g_tex",
			"painting/ximu_g"
		}
	}
	pg.base.painting_filte_map.ximusi = {
		key = "ximusi",
		res_list = {
			"painting/ximusi_tex",
			"painting/ximusi"
		}
	}
	pg.base.painting_filte_map.ximusi_g = {
		key = "ximusi_g",
		res_list = {
			"painting/ximusi_g_tex",
			"painting/ximusi_g"
		}
	}
	pg.base.painting_filte_map.xinanfeng = {
		key = "xinanfeng",
		res_list = {
			"painting/xinanfeng_tex",
			"painting/xinanfeng_n_tex",
			"painting/xinanfeng_n",
			"painting/xinanfeng"
		}
	}
	pg.base.painting_filte_map.xinanfeng_2 = {
		key = "xinanfeng_2",
		res_list = {
			"painting/xinanfeng_2_tex",
			"painting/xinanfeng_2_n_tex",
			"painting/xinanfeng_2_n",
			"painting/xinanfeng_2"
		}
	}
	pg.base.painting_filte_map.xinaoerliang = {
		key = "xinaoerliang",
		res_list = {
			"painting/xinaoerliang_tex",
			"painting/xinaoerliang_rw_tex",
			"painting/xinaoerliang_rw_hx_tex",
			"painting/xinaoerliang_n_tex",
			"painting/xinaoerliang_n_hx_tex",
			"painting/xinaoerliang_n_hx",
			"painting/xinaoerliang_n",
			"painting/xinaoerliang_hx",
			"painting/xinaoerliang"
		}
	}
	pg.base.painting_filte_map.xinaoerliang_2 = {
		key = "xinaoerliang_2",
		res_list = {
			"painting/xinaoerliang_2_tex",
			"painting/xinaoerliang_2_n_tex",
			"painting/xinaoerliang_2_n_hx_tex",
			"painting/xinaoerliang_2_n_hx",
			"painting/xinaoerliang_2_n",
			"painting/xinaoerliang_2_hx_tex",
			"painting/xinaoerliang_2_hx",
			"painting/xinaoerliang_2"
		}
	}
	pg.base.painting_filte_map.xingdengbao = {
		key = "xingdengbao",
		res_list = {
			"painting/xingdengbao_tex",
			"painting/xingdengbao_rw_tex",
			"painting/xingdengbao"
		}
	}
	pg.base.painting_filte_map.xingdengbao_2 = {
		key = "xingdengbao_2",
		res_list = {
			"painting/xingdengbao_2_tex",
			"painting/xingdengbao_2_n_tex",
			"painting/xingdengbao_2_n",
			"painting/xingdengbao_2"
		}
	}
	pg.base.painting_filte_map.xingdengbao_3 = {
		key = "xingdengbao_3",
		res_list = {
			"painting/xingdengbao_3_tex",
			"painting/xingdengbao_3_rw_tex",
			"painting/xingdengbao_3_n_rw_tex",
			"painting/xingdengbao_3_n",
			"painting/xingdengbao_3"
		}
	}
	pg.base.painting_filte_map.xingzuo = {
		key = "xingzuo",
		res_list = {
			"painting/xingzuo_tex",
			"painting/xingzuo_rw_tex",
			"painting/xingzuo_n_tex",
			"painting/xingzuo_n_bj_tex",
			"painting/xingzuo_n",
			"painting/xingzuo_bj_tex",
			"painting/xingzuo"
		}
	}
	pg.base.painting_filte_map.xingzuo_2 = {
		key = "xingzuo_2",
		res_list = {
			"painting/xingzuo_2_tex",
			"painting/xingzuo_2_rw_tex",
			"painting/xingzuo_2_n_tex",
			"painting/xingzuo_2_n",
			"painting/xingzuo_2_bj1_tex",
			"painting/xingzuo_2"
		}
	}
	pg.base.painting_filte_map.xinnong = {
		key = "xinnong",
		res_list = {
			"painting/xinnong_tex",
			"painting/xinnong_middle_tex",
			"painting/xinnong_front_tex",
			"painting/xinnong"
		}
	}
	pg.base.painting_filte_map.xinnong_2 = {
		key = "xinnong_2",
		res_list = {
			"painting/xinnong_2_tex",
			"painting/xinnong_2_front_tex",
			"painting/xinnong_2"
		}
	}
	pg.base.painting_filte_map.xinnong_3 = {
		key = "xinnong_3",
		res_list = {
			"painting/xinnong_3_tex",
			"painting/xinnong_3_rw_tex",
			"painting/xinnong_3_rw_hx_tex",
			"painting/xinnong_3_n_tex",
			"painting/xinnong_3_n_hx",
			"painting/xinnong_3_n",
			"painting/xinnong_3_hx",
			"painting/xinnong_3"
		}
	}
	pg.base.painting_filte_map.xinnong_4 = {
		key = "xinnong_4",
		res_list = {
			"painting/xinnong_4_tex",
			"painting/xinnong_4_rw_tex",
			"painting/xinnong_4"
		}
	}
	pg.base.painting_filte_map.xinnong_5 = {
		key = "xinnong_5",
		res_list = {
			"painting/xinnong_5_tex",
			"painting/xinnong_5_rw_tex",
			"painting/xinnong_5_n_tex",
			"painting/xinnong_5_n",
			"painting/xinnong_5"
		}
	}
	pg.base.painting_filte_map.xinnong_6 = {
		key = "xinnong_6",
		res_list = {
			"painting/xinnong_6_tex",
			"painting/xinnong_6_rw_tex",
			"painting/xinnong_6_bj_tex",
			"painting/xinnong_6"
		}
	}
	pg.base.painting_filte_map.xinnong_younv = {
		key = "xinnong_younv",
		res_list = {
			"painting/xinnong_younv_tex",
			"painting/xinnong_younv"
		}
	}
	pg.base.painting_filte_map.xinyue = {
		key = "xinyue",
		res_list = {
			"painting/xinyue_tex",
			"painting/xinyue"
		}
	}
	pg.base.painting_filte_map.xinyue_g = {
		key = "xinyue_g",
		res_list = {
			"painting/xinyue_g_tex",
			"painting/xinyue_g"
		}
	}
	pg.base.painting_filte_map.xinyue_jp = {
		key = "xinyue_jp",
		res_list = {
			"painting/xinyue_jp_tex",
			"painting/xinyue_jp"
		}
	}
	pg.base.painting_filte_map.xinzexi = {
		key = "xinzexi",
		res_list = {
			"painting/xinzexi_tex",
			"painting/xinzexi_renwu_tex",
			"painting/xinzexi_n",
			"painting/xinzexi_jz2_tex",
			"painting/xinzexi_jz1_tex",
			"painting/xinzexi_front_tex",
			"painting/xinzexi"
		}
	}
	pg.base.painting_filte_map.xinzexi_2 = {
		key = "xinzexi_2",
		res_list = {
			"painting/xinzexi_2_tex",
			"painting/xinzexi_2_renwu_tex",
			"painting/xinzexi_2_renwu_hx_tex",
			"painting/xinzexi_2_n_tex",
			"painting/xinzexi_2_n_hx_tex",
			"painting/xinzexi_2_n_hx",
			"painting/xinzexi_2_n",
			"painting/xinzexi_2_hx",
			"painting/xinzexi_2_front_tex",
			"painting/xinzexi_2"
		}
	}
	pg.base.painting_filte_map.xinzexi_3 = {
		key = "xinzexi_3",
		res_list = {
			"painting/xinzexi_3_tex",
			"painting/xinzexi_3_n_tex",
			"painting/xinzexi_3_n",
			"painting/xinzexi_3"
		}
	}
	pg.base.painting_filte_map.xinzexi_4 = {
		key = "xinzexi_4",
		res_list = {
			"painting/xinzexi_4_tex",
			"painting/xinzexi_4_rw_tex",
			"painting/xinzexi_4_n_tex",
			"painting/xinzexi_4_n",
			"painting/xinzexi_4"
		}
	}
	pg.base.painting_filte_map.xinzexi_5 = {
		key = "xinzexi_5",
		res_list = {
			"painting/xinzexi_5_tex",
			"painting/xinzexi_5_rw_tex",
			"painting/xinzexi_5_n_tex",
			"painting/xinzexi_5_n_rw_tex",
			"painting/xinzexi_5_n",
			"painting/xinzexi_5"
		}
	}
	pg.base.painting_filte_map.xinzexi_h = {
		key = "xinzexi_h",
		res_list = {
			"painting/xinzexi_h_tex",
			"painting/xinzexi_h_rw_tex",
			"painting/xinzexi_h_rw_hx_tex",
			"painting/xinzexi_h_hx",
			"painting/xinzexi_h_front_tex",
			"painting/xinzexi_h"
		}
	}
	pg.base.painting_filte_map.xiongmeng = {
		key = "xiongmeng",
		res_list = {
			"painting/xiongmeng_tex",
			"painting/xiongmeng_n_tex",
			"painting/xiongmeng_n",
			"painting/xiongmeng"
		}
	}
	pg.base.painting_filte_map.xiongmeng_2 = {
		key = "xiongmeng_2",
		res_list = {
			"painting/xiongmeng_2_tex",
			"painting/xiongmeng_2_n_tex",
			"painting/xiongmeng_2_n",
			"painting/xiongmeng_2"
		}
	}
	pg.base.painting_filte_map.xiongye = {
		key = "xiongye",
		res_list = {
			"painting/xiongye_tex",
			"painting/xiongye"
		}
	}
	pg.base.painting_filte_map.xiongye_2 = {
		key = "xiongye_2",
		res_list = {
			"painting/xiongye_2_tex",
			"painting/xiongye_2"
		}
	}
	pg.base.painting_filte_map.xiongye_3 = {
		key = "xiongye_3",
		res_list = {
			"painting/xiongye_3_tex",
			"painting/xiongye_3_n_tex",
			"painting/xiongye_3_n",
			"painting/xiongye_3"
		}
	}
	pg.base.painting_filte_map.xiongye_4 = {
		key = "xiongye_4",
		res_list = {
			"painting/xiongye_4_tex",
			"painting/xiongye_4"
		}
	}
	pg.base.painting_filte_map.xipeier_idol = {
		key = "xipeier_idol",
		res_list = {
			"painting/xipeier_idol_tex",
			"painting/xipeier_idol"
		}
	}
	pg.base.painting_filte_map.xipeier_idolns = {
		key = "xipeier_idolns",
		res_list = {
			"painting/xipeier_idolns_tex",
			"painting/xipeier_idolns"
		}
	}
	pg.base.painting_filte_map.xipeierhaijunshangjiang = {
		key = "xipeierhaijunshangjiang",
		res_list = {
			"painting/xipeierhaijunshangjiang_tex",
			"painting/xipeierhaijunshangjiang_hx_tex",
			"painting/xipeierhaijunshangjiang_hx",
			"painting/xipeierhaijunshangjiang"
		}
	}
	pg.base.painting_filte_map.xipeierhaijunshangjiang_3 = {
		key = "xipeierhaijunshangjiang_3",
		res_list = {
			"painting/xipeierhaijunshangjiang_3_tex",
			"painting/xipeierhaijunshangjiang_3_n_tex",
			"painting/xipeierhaijunshangjiang_3_n",
			"painting/xipeierhaijunshangjiang_3"
		}
	}
	pg.base.painting_filte_map.xipeierhaijunshangjiang_alter = {
		key = "xipeierhaijunshangjiang_alter",
		res_list = {
			"painting/xipeierhaijunshangjiang_alter_tex",
			"painting/xipeierhaijunshangjiang_alter_rw_tex",
			"painting/xipeierhaijunshangjiang_alter"
		}
	}
	pg.base.painting_filte_map.xipeierhaijunshangjiang_g = {
		key = "xipeierhaijunshangjiang_g",
		res_list = {
			"painting/xipeierhaijunshangjiang_g_tex",
			"painting/xipeierhaijunshangjiang_g_rw_tex",
			"painting/xipeierhaijunshangjiang_g_n_tex",
			"painting/xipeierhaijunshangjiang_g_n_rw_tex",
			"painting/xipeierhaijunshangjiang_g_n",
			"painting/xipeierhaijunshangjiang_g"
		}
	}
	pg.base.painting_filte_map.xishao = {
		key = "xishao",
		res_list = {
			"painting/xishao_wjz",
			"painting/xishao_tex",
			"painting/xishao_rw_tex",
			"painting/xishao_rw_ex_tex",
			"painting/xishao_n_tex",
			"painting/xishao_n_front_tex",
			"painting/xishao_n_ex",
			"painting/xishao_n",
			"painting/xishao_front_tex",
			"painting/xishao_ex",
			"painting/xishao"
		}
	}
	pg.base.painting_filte_map.xishao_2 = {
		key = "xishao_2",
		res_list = {
			"painting/xishao_2_tex",
			"painting/xishao_2_rw_tex",
			"painting/xishao_2_n_tex",
			"painting/xishao_2_n",
			"painting/xishao_2"
		}
	}
	pg.base.painting_filte_map.xiusidun = {
		key = "xiusidun",
		res_list = {
			"painting/xiusidun_tex",
			"painting/xiusidun"
		}
	}
	pg.base.painting_filte_map.xiusidunii = {
		key = "xiusidunii",
		res_list = {
			"painting/xiusidunii_tex",
			"painting/xiusidunii_rw_tex",
			"painting/xiusidunii_n_tex",
			"painting/xiusidunii_n",
			"painting/xiusidunii"
		}
	}
	pg.base.painting_filte_map.xiusidunii_2 = {
		key = "xiusidunii_2",
		res_list = {
			"painting/xiusidunii_2_tex",
			"painting/xiusidunii_2_n_tex",
			"painting/xiusidunii_2_n",
			"painting/xiusidunii_2"
		}
	}
	pg.base.painting_filte_map.xixuegui = {
		key = "xixuegui",
		res_list = {
			"painting/xixuegui_tex",
			"painting/xixuegui"
		}
	}
	pg.base.painting_filte_map.xixuegui_2 = {
		key = "xixuegui_2",
		res_list = {
			"painting/xixuegui_2_tex",
			"painting/xixuegui_2"
		}
	}
	pg.base.painting_filte_map.xixuegui_3 = {
		key = "xixuegui_3",
		res_list = {
			"painting/xixuegui_3_tex",
			"painting/xixuegui_3"
		}
	}
	pg.base.painting_filte_map.xixuegui_4 = {
		key = "xixuegui_4",
		res_list = {
			"painting/xixuegui_4_tex",
			"painting/xixuegui_4"
		}
	}
	pg.base.painting_filte_map.xixuegui_5 = {
		key = "xixuegui_5",
		res_list = {
			"painting/xixuegui_5_tex",
			"painting/xixuegui_5_n_tex",
			"painting/xixuegui_5_n",
			"painting/xixuegui_5"
		}
	}
	pg.base.painting_filte_map.xixuegui_6 = {
		key = "xixuegui_6",
		res_list = {
			"painting/xixuegui_6_tex",
			"painting/xixuegui_6_n_tex",
			"painting/xixuegui_6_n",
			"painting/xixuegui_6"
		}
	}
	pg.base.painting_filte_map.xixuegui_alter = {
		key = "xixuegui_alter",
		res_list = {
			"painting/xixuegui_alter_tex",
			"painting/xixuegui_alter_rw_tex",
			"painting/xixuegui_alter_n_tex",
			"painting/xixuegui_alter_n",
			"painting/xixuegui_alter"
		}
	}
	pg.base.painting_filte_map.xixuegui_h = {
		key = "xixuegui_h",
		res_list = {
			"painting/xixuegui_h_tex",
			"painting/xixuegui_h"
		}
	}
	pg.base.painting_filte_map.xiyatu = {
		key = "xiyatu",
		res_list = {
			"painting/xiyatu_tex",
			"painting/xiyatu"
		}
	}
	pg.base.painting_filte_map.xiyatu_2 = {
		key = "xiyatu_2",
		res_list = {
			"painting/xiyatu_2_tex",
			"painting/xiyatu_2"
		}
	}
	pg.base.painting_filte_map.xiyatu_3 = {
		key = "xiyatu_3",
		res_list = {
			"painting/xiyatu_3_tex",
			"painting/xiyatu_3"
		}
	}
	pg.base.painting_filte_map.xiyatu_4 = {
		key = "xiyatu_4",
		res_list = {
			"painting/xiyatu_4_tex",
			"painting/xiyatu_4"
		}
	}
	pg.base.painting_filte_map.xizhang = {
		key = "xizhang",
		res_list = {
			"painting/xizhang_tex",
			"painting/xizhang"
		}
	}
	pg.base.painting_filte_map.xizhang_g = {
		key = "xizhang_g",
		res_list = {
			"painting/xizhang_g_tex",
			"painting/xizhang_g"
		}
	}
	pg.base.painting_filte_map.xuebugui = {
		key = "xuebugui",
		res_list = {
			"painting/xuebugui_wjz",
			"painting/xuebugui_tex",
			"painting/xuebugui_s_tex",
			"painting/xuebugui_rw_tex",
			"painting/xuebugui_rw_ex_tex",
			"painting/xuebugui_n_tex",
			"painting/xuebugui_n_ex",
			"painting/xuebugui_n",
			"painting/xuebugui_ex",
			"painting/xuebugui"
		}
	}
	pg.base.painting_filte_map.xuebugui_2 = {
		key = "xuebugui_2",
		res_list = {
			"painting/xuebugui_2_tex",
			"painting/xuebugui_2_rw_tex",
			"painting/xuebugui_2_n_tex",
			"painting/xuebugui_2_n",
			"painting/xuebugui_2_front_tex",
			"painting/xuebugui_2"
		}
	}
	pg.base.painting_filte_map.xuefeng = {
		key = "xuefeng",
		res_list = {
			"painting/xuefeng_tex",
			"painting/xuefeng"
		}
	}
	pg.base.painting_filte_map.xuefeng_2 = {
		key = "xuefeng_2",
		res_list = {
			"painting/xuefeng_2_tex",
			"painting/xuefeng_2"
		}
	}
	pg.base.painting_filte_map.xuefeng_3 = {
		key = "xuefeng_3",
		res_list = {
			"painting/xuefeng_3_tex",
			"painting/xuefeng_3"
		}
	}
	pg.base.painting_filte_map.xuefeng_h = {
		key = "xuefeng_h",
		res_list = {
			"painting/xuefeng_h_tex",
			"painting/xuefeng_h"
		}
	}
	pg.base.painting_filte_map.xuequan = {
		key = "xuequan",
		res_list = {
			"painting/xuequan_wjz",
			"painting/xuequan_tex",
			"painting/xuequan_s_tex",
			"painting/xuequan_rw_tex",
			"painting/xuequan_rw_ex_tex",
			"painting/xuequan_n_tex",
			"painting/xuequan_n_ex",
			"painting/xuequan_n",
			"painting/xuequan_ex",
			"painting/xuequan"
		}
	}
	pg.base.painting_filte_map.xuequan_2 = {
		key = "xuequan_2",
		res_list = {
			"painting/xuequan_2_tex",
			"painting/xuequan_2_n_tex",
			"painting/xuequan_2_n",
			"painting/xuequan_2"
		}
	}
	pg.base.painting_filte_map.xufulun = {
		key = "xufulun",
		res_list = {
			"painting/xufulun_tex",
			"painting/xufulun_rw_tex",
			"painting/xufulun_n_tex",
			"painting/xufulun_n_front_tex",
			"painting/xufulun_n",
			"painting/xufulun_front_tex",
			"painting/xufulun"
		}
	}
	pg.base.painting_filte_map.xufulun_2 = {
		key = "xufulun_2",
		res_list = {
			"painting/xufulun_2_tex",
			"painting/xufulun_2_n_tex",
			"painting/xufulun_2_n",
			"painting/xufulun_2"
		}
	}
	pg.base.painting_filte_map.xufulun_3 = {
		key = "xufulun_3",
		res_list = {
			"painting/xufulun_3_tex",
			"painting/xufulun_3_rw_tex",
			"painting/xufulun_3_n_tex",
			"painting/xufulun_3_n",
			"painting/xufulun_3"
		}
	}
	pg.base.painting_filte_map.xukufu = {
		key = "xukufu",
		res_list = {
			"painting/xukufu_tex",
			"painting/xukufu"
		}
	}
	pg.base.painting_filte_map.xukufu_2 = {
		key = "xukufu_2",
		res_list = {
			"painting/xukufu_2_tex",
			"painting/xukufu_2"
		}
	}
	pg.base.painting_filte_map.xukufu_3 = {
		key = "xukufu_3",
		res_list = {
			"painting/xukufu_3_tex",
			"painting/xukufu_3_hx_tex",
			"painting/xukufu_3_hx",
			"painting/xukufu_3"
		}
	}
	pg.base.painting_filte_map.yade = {
		key = "yade",
		res_list = {
			"painting/yade_tex",
			"painting/yade_n_tex",
			"painting/yade_n",
			"painting/yade"
		}
	}
	pg.base.painting_filte_map.yade_2 = {
		key = "yade_2",
		res_list = {
			"painting/yade_2_tex",
			"painting/yade_2_rw_tex",
			"painting/yade_2_n_tex",
			"painting/yade_2_n",
			"painting/yade_2"
		}
	}
	pg.base.painting_filte_map.yade_3 = {
		key = "yade_3",
		res_list = {
			"painting/yade_3_tex",
			"painting/yade_3_rw_tex",
			"painting/yade_3_rw_hx_tex",
			"painting/yade_3_n_tex",
			"painting/yade_3_n_hx_tex",
			"painting/yade_3_n_hx",
			"painting/yade_3_n",
			"painting/yade_3_hx",
			"painting/yade_3"
		}
	}
	pg.base.painting_filte_map.yaerweite = {
		key = "yaerweite",
		res_list = {
			"painting/yaerweite_tex",
			"painting/yaerweite_rw_tex",
			"painting/yaerweite_rw_hx_tex",
			"painting/yaerweite_n_hx",
			"painting/yaerweite_n",
			"painting/yaerweite_hx",
			"painting/yaerweite_bj2_tex",
			"painting/yaerweite_bj1_tex",
			"painting/yaerweite"
		}
	}
	pg.base.painting_filte_map.yaerweite_2 = {
		key = "yaerweite_2",
		res_list = {
			"painting/yaerweite_2_tex",
			"painting/yaerweite_2_rw_tex",
			"painting/yaerweite_2_rw_n_tex",
			"painting/yaerweite_2_n",
			"painting/yaerweite_2"
		}
	}
	pg.base.painting_filte_map.yalisangna = {
		key = "yalisangna",
		res_list = {
			"painting/yalisangna_tex",
			"painting/yalisangna"
		}
	}
	pg.base.painting_filte_map.yalisangna_2 = {
		key = "yalisangna_2",
		res_list = {
			"painting/yalisangna_2_tex",
			"painting/yalisangna_2_n_tex",
			"painting/yalisangna_2_n_hx_tex",
			"painting/yalisangna_2_n_hx",
			"painting/yalisangna_2_n",
			"painting/yalisangna_2_hx_tex",
			"painting/yalisangna_2_hx",
			"painting/yalisangna_2"
		}
	}
	pg.base.painting_filte_map.yalisangna_alter = {
		key = "yalisangna_alter",
		res_list = {
			"painting/yalisangna_alter_tex",
			"painting/yalisangna_alter_rw_tex",
			"painting/yalisangna_alter"
		}
	}
	pg.base.painting_filte_map.yamaijia = {
		key = "yamaijia",
		res_list = {
			"painting/yamaijia_tex",
			"painting/yamaijia"
		}
	}
	pg.base.painting_filte_map.yamaijia_2 = {
		key = "yamaijia_2",
		res_list = {
			"painting/yamaijia_2_tex",
			"painting/yamaijia_2"
		}
	}
	pg.base.painting_filte_map.yamaijia_3 = {
		key = "yamaijia_3",
		res_list = {
			"painting/yamaijia_3_tex",
			"painting/yamaijia_3"
		}
	}
	pg.base.painting_filte_map.yamei = {
		key = "yamei",
		res_list = {
			"painting/yamei_wjz_tex",
			"painting/yamei_wjz",
			"painting/yamei_tex",
			"painting/yamei"
		}
	}
	pg.base.painting_filte_map.yamei_2 = {
		key = "yamei_2",
		res_list = {
			"painting/yamei_2_tex",
			"painting/yamei_2_n_tex",
			"painting/yamei_2_n",
			"painting/yamei_2"
		}
	}
	pg.base.painting_filte_map.yan = {
		key = "yan",
		res_list = {
			"painting/yan_tex",
			"painting/yan_rw_tex",
			"painting/yan_rw_ex_tex",
			"painting/yan_n_ex",
			"painting/yan_n",
			"painting/yan_front_tex",
			"painting/yan_ex",
			"painting/yan"
		}
	}
	pg.base.painting_filte_map.yan_2 = {
		key = "yan_2",
		res_list = {
			"painting/yan_2_tex",
			"painting/yan_2_shophx_tex",
			"painting/yan_2_rw_tex",
			"painting/yan_2_n_tex",
			"painting/yan_2_n",
			"painting/yan_2_front_tex",
			"painting/yan_2"
		}
	}
	pg.base.painting_filte_map.yangyan = {
		key = "yangyan",
		res_list = {
			"painting/yangyan_tex",
			"painting/yangyan"
		}
	}
	pg.base.painting_filte_map.yangyan_2 = {
		key = "yangyan_2",
		res_list = {
			"painting/yangyan_2_tex",
			"painting/yangyan_2"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.yangyan_g = {
		key = "yangyan_g",
		res_list = {
			"painting/yangyan_g_tex",
			"painting/yangyan_g"
		}
	}
	pg.base.painting_filte_map.yanhucheng = {
		key = "yanhucheng",
		res_list = {
			"painting/yanhucheng_tex",
			"painting/yanhucheng"
		}
	}
	pg.base.painting_filte_map.yanusi = {
		key = "yanusi",
		res_list = {
			"painting/yanusi_tex",
			"painting/yanusi_n_tex",
			"painting/yanusi_n",
			"painting/yanusi"
		}
	}
	pg.base.painting_filte_map.yanusi_3 = {
		key = "yanusi_3",
		res_list = {
			"painting/yanusi_3_tex",
			"painting/yanusi_3_n_tex",
			"painting/yanusi_3_n",
			"painting/yanusi_3"
		}
	}
	pg.base.painting_filte_map.yanusi_4 = {
		key = "yanusi_4",
		res_list = {
			"painting/yanusi_4_tex",
			"painting/yanusi_4_rw_tex",
			"painting/yanusi_4_rw_hx_tex",
			"painting/yanusi_4_n_tex",
			"painting/yanusi_4_n_rw_tex",
			"painting/yanusi_4_n_rw_hx_tex",
			"painting/yanusi_4_n_hx",
			"painting/yanusi_4_n",
			"painting/yanusi_4_hx",
			"painting/yanusi_4"
		}
	}
	pg.base.painting_filte_map.yanusi_5 = {
		key = "yanusi_5",
		res_list = {
			"painting/yanusi_5_tex",
			"painting/yanusi_5_n_tex",
			"painting/yanusi_5_n",
			"painting/yanusi_5"
		}
	}
	pg.base.painting_filte_map.yanusi_6 = {
		key = "yanusi_6",
		res_list = {
			"painting/yanusi_6_tex",
			"painting/yanusi_6_rw_tex",
			"painting/yanusi_6_n_tex",
			"painting/yanusi_6_n",
			"painting/yanusi_6"
		}
	}
	pg.base.painting_filte_map.yanusi_7 = {
		key = "yanusi_7",
		res_list = {
			"painting/yanusi_7_tex",
			"painting/yanusi_7_rw_tex",
			"painting/yanusi_7_rw_hx_tex",
			"painting/yanusi_7_n_tex",
			"painting/yanusi_7_n_rw_tex",
			"painting/yanusi_7_n_rw_hx_tex",
			"painting/yanusi_7_n_hx_tex",
			"painting/yanusi_7_n_hx",
			"painting/yanusi_7_n",
			"painting/yanusi_7_hx_tex",
			"painting/yanusi_7_hx",
			"painting/yanusi_7"
		}
	}
	pg.base.painting_filte_map.yanusi_h = {
		key = "yanusi_h",
		res_list = {
			"painting/yanusi_h_tex",
			"painting/yanusi_h_rw_tex",
			"painting/yanusi_h_n_rw_tex",
			"painting/yanusi_h_n",
			"painting/yanusi_h"
		}
	}
	pg.base.painting_filte_map.yanzhan = {
		key = "yanzhan",
		res_list = {
			"painting/yanzhan_tex",
			"painting/yanzhan"
		}
	}
	pg.base.painting_filte_map.yanzhan_2 = {
		key = "yanzhan_2",
		res_list = {
			"painting/yanzhan_2_tex",
			"painting/yanzhan_2"
		}
	}
	pg.base.painting_filte_map.yanzhan_3 = {
		key = "yanzhan_3",
		res_list = {
			"painting/yanzhan_3_tex",
			"painting/yanzhan_3"
		}
	}
	pg.base.painting_filte_map.yanzhan_4 = {
		key = "yanzhan_4",
		res_list = {
			"painting/yanzhan_4_tex",
			"painting/yanzhan_4_rw_tex",
			"painting/yanzhan_4_n_rw_tex",
			"painting/yanzhan_4_n",
			"painting/yanzhan_4_bj_tex",
			"painting/yanzhan_4"
		}
	}
	pg.base.painting_filte_map.yanzhan_g = {
		key = "yanzhan_g",
		res_list = {
			"painting/yanzhan_g_tex",
			"painting/yanzhan_g"
		}
	}
	pg.base.painting_filte_map.yatelanda = {
		key = "yatelanda",
		res_list = {
			"painting/yatelanda_tex",
			"painting/yatelanda"
		}
	}
	pg.base.painting_filte_map.yefen = {
		key = "yefen",
		res_list = {
			"painting/yefen_tex",
			"painting/yefen"
		}
	}
	pg.base.painting_filte_map.yibei = {
		key = "yibei",
		res_list = {
			"painting/yibei_tex",
			"painting/yibei_rw_tex",
			"painting/yibei_n",
			"painting/yibei_jz_tex",
			"painting/yibei"
		}
	}
	pg.base.painting_filte_map.yibei_2 = {
		key = "yibei_2",
		res_list = {
			"painting/yibei_2_tex",
			"painting/yibei_2_rw_tex",
			"painting/yibei_2_n_tex",
			"painting/yibei_2_n",
			"painting/yibei_2"
		}
	}
	pg.base.painting_filte_map.yibei_3 = {
		key = "yibei_3",
		res_list = {
			"painting/yibei_3_tex",
			"painting/yibei_3"
		}
	}
	pg.base.painting_filte_map.yibei_alter = {
		key = "yibei_alter",
		res_list = {
			"painting/yibei_alter_tex",
			"painting/yibei_alter_rw_tex",
			"painting/yibei_alter_bj_tex",
			"painting/yibei_alter"
		}
	}
	pg.base.painting_filte_map.yichui = {
		key = "yichui",
		res_list = {
			"painting/yichui_tex",
			"painting/yichui"
		}
	}
	pg.base.painting_filte_map.yichui_2 = {
		key = "yichui_2",
		res_list = {
			"painting/yichui_2_tex",
			"painting/yichui_2"
		}
	}
	pg.base.painting_filte_map.yichui_3 = {
		key = "yichui_3",
		res_list = {
			"painting/yichui_3_tex",
			"painting/yichui_3"
		}
	}
	pg.base.painting_filte_map.yichui_4 = {
		key = "yichui_4",
		res_list = {
			"painting/yichui_4_tex",
			"painting/yichui_4"
		}
	}
	pg.base.painting_filte_map.yichui_5 = {
		key = "yichui_5",
		res_list = {
			"painting/yichui_5_tex",
			"painting/yichui_5"
		}
	}
	pg.base.painting_filte_map.yichui_7 = {
		key = "yichui_7",
		res_list = {
			"painting/yichui_7_tex",
			"painting/yichui_7_rw_tex",
			"painting/yichui_7_n_rw_tex",
			"painting/yichui_7_n",
			"painting/yichui_7"
		}
	}
	pg.base.painting_filte_map.yikaluosi = {
		key = "yikaluosi",
		res_list = {
			"painting/yikaluosi_tex",
			"painting/yikaluosi"
		}
	}
	pg.base.painting_filte_map.yikaluosi_2 = {
		key = "yikaluosi_2",
		res_list = {
			"painting/yikaluosi_2_tex",
			"painting/yikaluosi_2_n_tex",
			"painting/yikaluosi_2_n_hx_tex",
			"painting/yikaluosi_2_n_hx",
			"painting/yikaluosi_2_n",
			"painting/yikaluosi_2_hx_tex",
			"painting/yikaluosi_2_hx",
			"painting/yikaluosi_2"
		}
	}
	pg.base.painting_filte_map.yikaluosi_3 = {
		key = "yikaluosi_3",
		res_list = {
			"painting/yikaluosi_3_tex",
			"painting/yikaluosi_3"
		}
	}
	pg.base.painting_filte_map.yikaluosi_4 = {
		key = "yikaluosi_4",
		res_list = {
			"painting/yikaluosi_4_tex",
			"painting/yikaluosi_4_rw_tex",
			"painting/yikaluosi_4_n_tex",
			"painting/yikaluosi_4_n",
			"painting/yikaluosi_4"
		}
	}
	pg.base.painting_filte_map.yili = {
		key = "yili",
		res_list = {
			"painting/yili_tex",
			"painting/yili"
		}
	}
	pg.base.painting_filte_map.yilishabai = {
		key = "yilishabai",
		res_list = {
			"painting/yilishabai_tex",
			"painting/yilishabai_shadow_tex",
			"painting/yilishabai"
		}
	}
	pg.base.painting_filte_map.yilishabai_2 = {
		key = "yilishabai_2",
		res_list = {
			"painting/yilishabai_2_tex",
			"painting/yilishabai_2"
		}
	}
	pg.base.painting_filte_map.yilishabai_3 = {
		key = "yilishabai_3",
		res_list = {
			"painting/yilishabai_3_tex",
			"painting/yilishabai_3_n_tex",
			"painting/yilishabai_3_n",
			"painting/yilishabai_3"
		}
	}
	pg.base.painting_filte_map.yilishabai_4 = {
		key = "yilishabai_4",
		res_list = {
			"painting/yilishabai_4_tex",
			"painting/yilishabai_4_n_tex",
			"painting/yilishabai_4_n",
			"painting/yilishabai_4"
		}
	}
	pg.base.painting_filte_map.yilishabai_5 = {
		key = "yilishabai_5",
		res_list = {
			"painting/yilishabai_5_tex",
			"painting/yilishabai_5_n_tex",
			"painting/yilishabai_5_n",
			"painting/yilishabai_5"
		}
	}
	pg.base.painting_filte_map.yilishabai_6 = {
		key = "yilishabai_6",
		res_list = {
			"painting/yilishabai_6_tex",
			"painting/yilishabai_6_n_tex",
			"painting/yilishabai_6_n",
			"painting/yilishabai_6"
		}
	}
	pg.base.painting_filte_map.yilishabai_7 = {
		key = "yilishabai_7",
		res_list = {
			"painting/yilishabai_7_tex",
			"painting/yilishabai_7"
		}
	}
	pg.base.painting_filte_map.yilishabai_alter = {
		key = "yilishabai_alter",
		res_list = {
			"painting/yilishabai_alter_tex",
			"painting/yilishabai_alter_shadow_tex",
			"painting/yilishabai_alter_rw_tex",
			"painting/yilishabai_alter_n_tex",
			"painting/yilishabai_alter_n",
			"painting/yilishabai_alter"
		}
	}
	pg.base.painting_filte_map.yilisi_2_doa = {
		key = "yilisi_2_doa",
		res_list = {
			"painting/yilisi_2_doa_tex",
			"painting/yilisi_2_doa_rw_tex",
			"painting/yilisi_2_doa_n_rw_tex",
			"painting/yilisi_2_doa_n",
			"painting/yilisi_2_doa_bj_tex",
			"painting/yilisi_2_doa"
		}
	}
	pg.base.painting_filte_map.yilisi_doa = {
		key = "yilisi_doa",
		res_list = {
			"painting/yilisi_doa_tex",
			"painting/yilisi_doa_rw_tex",
			"painting/yilisi_doa_n_tex",
			"painting/yilisi_doa_n_rw_tex",
			"painting/yilisi_doa_n_bj_tex",
			"painting/yilisi_doa_n",
			"painting/yilisi_doa_bj2_tex",
			"painting/yilisi_doa_bj1_tex",
			"painting/yilisi_doa"
		}
	}
	pg.base.painting_filte_map.yindianna = {
		key = "yindianna",
		res_list = {
			"painting/yindianna_tex",
			"painting/yindianna_rw_tex",
			"painting/yindianna_n_tex",
			"painting/yindianna_n",
			"painting/yindianna"
		}
	}
	pg.base.painting_filte_map.yindianna_2 = {
		key = "yindianna_2",
		res_list = {
			"painting/yindianna_2_tex",
			"painting/yindianna_2_rw_tex",
			"painting/yindianna_2_n_tex",
			"painting/yindianna_2_n",
			"painting/yindianna_2"
		}
	}
	pg.base.painting_filte_map.ying = {
		key = "ying",
		res_list = {
			"painting/ying_tex",
			"painting/ying"
		}
	}
	pg.base.painting_filte_map.ying_2 = {
		key = "ying_2",
		res_list = {
			"painting/ying_2_tex",
			"painting/ying_2_n_tex",
			"painting/ying_2_hx_tex",
			"painting/ying_2_hx",
			"painting/ying_2"
		}
	}
	pg.base.painting_filte_map.yinggelahan = {
		key = "yinggelahan",
		res_list = {
			"painting/yinggelahan_tex",
			"painting/yinggelahan_n_tex",
			"painting/yinggelahan_n",
			"painting/yinggelahan"
		}
	}
	pg.base.painting_filte_map.yinggelahan_2 = {
		key = "yinggelahan_2",
		res_list = {
			"painting/yinggelahan_2_tex",
			"painting/yinggelahan_2"
		}
	}
	pg.base.painting_filte_map.yinghuochong = {
		key = "yinghuochong",
		res_list = {
			"painting/yinghuochong_tex",
			"painting/yinghuochong"
		}
	}
	pg.base.painting_filte_map.yinghuochong_2 = {
		key = "yinghuochong_2",
		res_list = {
			"painting/yinghuochong_2_tex",
			"painting/yinghuochong_2_n_tex",
			"painting/yinghuochong_2_n",
			"painting/yinghuochong_2"
		}
	}
	pg.base.painting_filte_map.yinghuochong_g = {
		key = "yinghuochong_g",
		res_list = {
			"painting/yinghuochong_g_tex",
			"painting/yinghuochong_g_rw_tex",
			"painting/yinghuochong_g_n_tex",
			"painting/yinghuochong_g_n_rw_tex",
			"painting/yinghuochong_g_n",
			"painting/yinghuochong_g"
		}
	}
	pg.base.painting_filte_map.yingrui = {
		key = "yingrui",
		res_list = {
			"painting/yingrui_tex",
			"painting/yingrui"
		}
	}
	pg.base.painting_filte_map.yingrui_2 = {
		key = "yingrui_2",
		res_list = {
			"painting/yingrui_2_tex",
			"painting/yingrui_2_n_tex",
			"painting/yingrui_2_n",
			"painting/yingrui_2"
		}
	}
	pg.base.painting_filte_map.yingrui_3 = {
		key = "yingrui_3",
		res_list = {
			"painting/yingrui_3_tex",
			"painting/yingrui_3_rw_tex",
			"painting/yingrui_3_n_tex",
			"painting/yingrui_3_n",
			"painting/yingrui_3"
		}
	}
	pg.base.painting_filte_map.yingrui_4 = {
		key = "yingrui_4",
		res_list = {
			"painting/yingrui_4_tex",
			"painting/yingrui_4_rw_tex",
			"painting/yingrui_4_n_rw_tex",
			"painting/yingrui_4_n",
			"painting/yingrui_4"
		}
	}
	pg.base.painting_filte_map.yingrui_g = {
		key = "yingrui_g",
		res_list = {
			"painting/yingrui_g_tex",
			"painting/yingrui_g_rw_tex",
			"painting/yingrui_g_n_tex",
			"painting/yingrui_g_n_rw_tex",
			"painting/yingrui_g_n",
			"painting/yingrui_g"
		}
	}
	pg.base.painting_filte_map.yingwuluo = {
		key = "yingwuluo",
		res_list = {
			"painting/yingwuluo_tex",
			"painting/yingwuluo_n_tex",
			"painting/yingwuluo_n",
			"painting/yingwuluo"
		}
	}
	pg.base.painting_filte_map.yingwuluo_2 = {
		key = "yingwuluo_2",
		res_list = {
			"painting/yingwuluo_2_tex",
			"painting/yingwuluo_2_n_tex",
			"painting/yingwuluo_2_n",
			"painting/yingwuluo_2"
		}
	}
	pg.base.painting_filte_map.yingwuluo_3 = {
		key = "yingwuluo_3",
		res_list = {
			"painting/yingwuluo_3_tex",
			"painting/yingwuluo_3_rw_tex",
			"painting/yingwuluo_3_n_tex",
			"painting/yingwuluo_3_n",
			"painting/yingwuluo_3"
		}
	}
	pg.base.painting_filte_map.yingxianzuo = {
		key = "yingxianzuo",
		res_list = {
			"painting/yingxianzuo_tex",
			"painting/yingxianzuo"
		}
	}
	pg.base.painting_filte_map.yingxianzuo_2 = {
		key = "yingxianzuo_2",
		res_list = {
			"painting/yingxianzuo_2_tex",
			"painting/yingxianzuo_2_n_tex",
			"painting/yingxianzuo_2_n",
			"painting/yingxianzuo_2"
		}
	}
	pg.base.painting_filte_map.yingxianzuo_3 = {
		key = "yingxianzuo_3",
		res_list = {
			"painting/yingxianzuo_3_tex",
			"painting/yingxianzuo_3_shophx_tex",
			"painting/yingxianzuo_3_n_tex",
			"painting/yingxianzuo_3_n",
			"painting/yingxianzuo_3"
		}
	}
	pg.base.painting_filte_map.yingxiong = {
		key = "yingxiong",
		res_list = {
			"painting/yingxiong_tex",
			"painting/yingxiong_n_tex",
			"painting/yingxiong_n",
			"painting/yingxiong"
		}
	}
	pg.base.painting_filte_map.yingxiong_2 = {
		key = "yingxiong_2",
		res_list = {
			"painting/yingxiong_2_tex",
			"painting/yingxiong_2_n_tex",
			"painting/yingxiong_2_n",
			"painting/yingxiong_2"
		}
	}
	pg.base.painting_filte_map.yingyong = {
		key = "yingyong",
		res_list = {
			"painting/yingyong_tex",
			"painting/yingyong"
		}
	}
	pg.base.painting_filte_map.yingyong_2 = {
		key = "yingyong_2",
		res_list = {
			"painting/yingyong_2_tex",
			"painting/yingyong_2"
		}
	}
	pg.base.painting_filte_map.yingyong_3 = {
		key = "yingyong_3",
		res_list = {
			"painting/yingyong_3_tex",
			"painting/yingyong_3_n_tex",
			"painting/yingyong_3_n",
			"painting/yingyong_3"
		}
	}
	pg.base.painting_filte_map.yishi = {
		key = "yishi",
		res_list = {
			"painting/yishi_tex",
			"painting/yishi"
		}
	}
	pg.base.painting_filte_map.yishi_g = {
		key = "yishi_g",
		res_list = {
			"painting/yishi_g_tex",
			"painting/yishi_g"
		}
	}
	pg.base.painting_filte_map.yixian = {
		key = "yixian",
		res_list = {
			"painting/yixian_tex",
			"painting/yixian"
		}
	}
	pg.base.painting_filte_map.yixian_2 = {
		key = "yixian_2",
		res_list = {
			"painting/yixian_2_tex",
			"painting/yixian_2_rw_tex",
			"painting/yixian_2_n_tex",
			"painting/yixian_2_n",
			"painting/yixian_2"
		}
	}
	pg.base.painting_filte_map.yixian_3 = {
		key = "yixian_3",
		res_list = {
			"painting/yixian_3_tex",
			"painting/yixian_3_rw_tex",
			"painting/yixian_3_n_tex",
			"painting/yixian_3_n_rw_tex",
			"painting/yixian_3_n",
			"painting/yixian_3"
		}
	}
	pg.base.painting_filte_map.yixian_4 = {
		key = "yixian_4",
		res_list = {
			"painting/yixian_4_tex",
			"painting/yixian_4_rw_tex",
			"painting/yixian_4_n_rw_tex",
			"painting/yixian_4_n",
			"painting/yixian_4_bj_tex",
			"painting/yixian_4"
		}
	}
	pg.base.painting_filte_map.yixian_g = {
		key = "yixian_g",
		res_list = {
			"painting/yixian_g_tex",
			"painting/yixian_g_rw_tex",
			"painting/yixian_g_bj2_tex",
			"painting/yixian_g_bj1_tex",
			"painting/yixian_g"
		}
	}
	pg.base.painting_filte_map.yixian_h = {
		key = "yixian_h",
		res_list = {
			"painting/yixian_h_tex",
			"painting/yixian_h"
		}
	}
	pg.base.painting_filte_map.yixian_memory = {
		key = "yixian_memory",
		res_list = {
			"painting/yixian_memory_tex",
			"painting/yixian_memory"
		}
	}
	pg.base.painting_filte_map.yizhi = {
		key = "yizhi",
		res_list = {
			"painting/yizhi_wjz_tex",
			"painting/yizhi_wjz",
			"painting/yizhi_tex",
			"painting/yizhi"
		}
	}
	pg.base.painting_filte_map.yizhi_2 = {
		key = "yizhi_2",
		res_list = {
			"painting/yizhi_2_tex",
			"painting/yizhi_2_n_tex",
			"painting/yizhi_2_n",
			"painting/yizhi_2"
		}
	}
	pg.base.painting_filte_map.yonggan = {
		key = "yonggan",
		res_list = {
			"painting/yonggan_tex",
			"painting/yonggan"
		}
	}
	pg.base.painting_filte_map.yongqi = {
		key = "yongqi",
		res_list = {
			"painting/yongqi_tex",
			"painting/yongqi_rw_tex",
			"painting/yongqi_n_tex",
			"painting/yongqi_n_rw_tex",
			"painting/yongqi_n",
			"painting/yongqi"
		}
	}
	pg.base.painting_filte_map.yongqi_2 = {
		key = "yongqi_2",
		res_list = {
			"painting/yongqi_2_tex",
			"painting/yongqi_2_rw_tex",
			"painting/yongqi_2_n_rw_tex",
			"painting/yongqi_2_n",
			"painting/yongqi_2"
		}
	}
	pg.base.painting_filte_map.youliang = {
		key = "youliang",
		res_list = {
			"painting/youliang_tex",
			"painting/youliang_n_tex",
			"painting/youliang_n",
			"painting/youliang"
		}
	}
	pg.base.painting_filte_map.youliang_2 = {
		key = "youliang_2",
		res_list = {
			"painting/youliang_2_tex",
			"painting/youliang_2"
		}
	}
	pg.base.painting_filte_map.youming = {
		key = "youming",
		res_list = {
			"painting/youming_tex",
			"painting/youming"
		}
	}
	pg.base.painting_filte_map.youming_2 = {
		key = "youming_2",
		res_list = {
			"painting/youming_2_tex",
			"painting/youming_2_n_tex",
			"painting/youming_2_n",
			"painting/youming_2"
		}
	}
	pg.base.painting_filte_map.youming_g = {
		key = "youming_g",
		res_list = {
			"painting/youming_g_tex",
			"painting/youming_g"
		}
	}
	pg.base.painting_filte_map.youmiya = {
		key = "youmiya",
		res_list = {
			"painting/youmiya_tex",
			"painting/youmiya_rw_tex",
			"painting/youmiya_n_tex",
			"painting/youmiya_n_rw_tex",
			"painting/youmiya_n",
			"painting/youmiya"
		}
	}
	pg.base.painting_filte_map.youmiya_2 = {
		key = "youmiya_2",
		res_list = {
			"painting/youmiya_2_tex",
			"painting/youmiya_2_rw_tex",
			"painting/youmiya_2_n_rw_tex",
			"painting/youmiya_2_n",
			"painting/youmiya_2"
		}
	}
	pg.base.painting_filte_map.youmiya_wjz = {
		key = "youmiya_wjz",
		res_list = {
			"painting/youmiya_wjz_rw_tex",
			"painting/youmiya_wjz"
		}
	}
	pg.base.painting_filte_map.youtuobiya = {
		key = "youtuobiya",
		res_list = {
			"painting/youtuobiya_tex",
			"painting/youtuobiya"
		}
	}
	pg.base.painting_filte_map.yuanchou = {
		key = "yuanchou",
		res_list = {
			"painting/yuanchou_tex",
			"painting/yuanchou_rw_tex",
			"painting/yuanchou_rw_hx_tex",
			"painting/yuanchou_hx",
			"painting/yuanchou"
		}
	}
	pg.base.painting_filte_map.yuanchou_2 = {
		key = "yuanchou_2",
		res_list = {
			"painting/yuanchou_2_tex",
			"painting/yuanchou_2_rw_tex",
			"painting/yuanchou_2_rw_hx_tex",
			"painting/yuanchou_2_n_tex",
			"painting/yuanchou_2_n_hx_tex",
			"painting/yuanchou_2_n_hx",
			"painting/yuanchou_2_n",
			"painting/yuanchou_2_hx",
			"painting/yuanchou_2"
		}
	}
	pg.base.painting_filte_map.yuanchou_3 = {
		key = "yuanchou_3",
		res_list = {
			"painting/yuanchou_3_tex",
			"painting/yuanchou_3_rw_tex",
			"painting/yuanchou_3_n_rw_tex",
			"painting/yuanchou_3_n",
			"painting/yuanchou_3"
		}
	}
	pg.base.painting_filte_map.yueke = {
		key = "yueke",
		res_list = {
			"painting/yueke_tex",
			"painting/yueke"
		}
	}
	pg.base.painting_filte_map.yueke_2 = {
		key = "yueke_2",
		res_list = {
			"painting/yueke_2_tex",
			"painting/yueke_2"
		}
	}
	pg.base.painting_filte_map.yueke_3 = {
		key = "yueke_3",
		res_list = {
			"painting/yueke_3_tex",
			"painting/yueke_3"
		}
	}
	pg.base.painting_filte_map.yueke_g = {
		key = "yueke_g",
		res_list = {
			"painting/yueke_g_tex",
			"painting/yueke_g"
		}
	}
	pg.base.painting_filte_map.yueke_ger = {
		key = "yueke_ger",
		res_list = {
			"painting/yueke_ger_tex",
			"painting/yueke_ger_rw_tex",
			"painting/yueke_ger_n_tex",
			"painting/yueke_ger_n",
			"painting/yueke_ger"
		}
	}
	pg.base.painting_filte_map.yueke_ger_2 = {
		key = "yueke_ger_2",
		res_list = {
			"painting/yueke_ger_2_tex",
			"painting/yueke_ger_2_rw_tex",
			"painting/yueke_ger_2_rw_hx_tex",
			"painting/yueke_ger_2_hx",
			"painting/yueke_ger_2"
		}
	}
	pg.base.painting_filte_map.yueke_ger_3 = {
		key = "yueke_ger_3",
		res_list = {
			"painting/yueke_ger_3_tex",
			"painting/yueke_ger_3_n_tex",
			"painting/yueke_ger_3_n",
			"painting/yueke_ger_3"
		}
	}
	pg.base.painting_filte_map.yueke_h = {
		key = "yueke_h",
		res_list = {
			"painting/yueke_h_tex",
			"painting/yueke_h_n_tex",
			"painting/yueke_h_n",
			"painting/yueke_h"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.yuekecheng = {
		key = "yuekecheng",
		res_list = {
			"painting/yuekecheng_tex",
			"painting/yuekecheng"
		}
	}
	pg.base.painting_filte_map.yuekecheng_2 = {
		key = "yuekecheng_2",
		res_list = {
			"painting/yuekecheng_2_tex",
			"painting/yuekecheng_2"
		}
	}
	pg.base.painting_filte_map.yuekecheng_3 = {
		key = "yuekecheng_3",
		res_list = {
			"painting/yuekecheng_3_tex",
			"painting/yuekecheng_3_n_tex",
			"painting/yuekecheng_3_n",
			"painting/yuekecheng_3"
		}
	}
	pg.base.painting_filte_map.yuekecheng_alter = {
		key = "yuekecheng_alter",
		res_list = {
			"painting/yuekecheng_alter_tex",
			"painting/yuekecheng_alter_rw_tex",
			"painting/yuekecheng_alter_n_tex",
			"painting/yuekecheng_alter_n_rw_tex",
			"painting/yuekecheng_alter_n",
			"painting/yuekecheng_alter_bj_tex",
			"painting/yuekecheng_alter"
		}
	}
	pg.base.painting_filte_map.yuekecheng_alter_hei = {
		key = "yuekecheng_alter_hei",
		res_list = {
			"painting/yuekecheng_alter_hei_tex",
			"painting/yuekecheng_alter_hei"
		}
	}
	pg.base.painting_filte_map.yuekecheng_h = {
		key = "yuekecheng_h",
		res_list = {
			"painting/yuekecheng_h_tex",
			"painting/yuekecheng_h_rw_tex",
			"painting/yuekecheng_h_n_tex",
			"painting/yuekecheng_h_n",
			"painting/yuekecheng_h"
		}
	}
	pg.base.painting_filte_map.yuekecheng_hei = {
		key = "yuekecheng_hei",
		res_list = {
			"painting/yuekecheng_hei_tex",
			"painting/yuekecheng_hei"
		}
	}
	pg.base.painting_filte_map.yuekechengii = {
		key = "yuekechengii",
		res_list = {
			"painting/yuekechengii_tex",
			"painting/yuekechengii_rw_tex",
			"painting/yuekechengii_n_tex",
			"painting/yuekechengii_n_rw_tex",
			"painting/yuekechengii_n",
			"painting/yuekechengii"
		}
	}
	pg.base.painting_filte_map.yuekechengii_2 = {
		key = "yuekechengii_2",
		res_list = {
			"painting/yuekechengii_2_tex",
			"painting/yuekechengii_2_rw_tex",
			"painting/yuekechengii_2_n_tex",
			"painting/yuekechengii_2_n",
			"painting/yuekechengii_2"
		}
	}
	pg.base.painting_filte_map.yuekechengii_3 = {
		key = "yuekechengii_3",
		res_list = {
			"painting/yuekechengii_3_tex",
			"painting/yuekechengii_3_rw_tex",
			"painting/yuekechengii_3_n_rw_tex",
			"painting/yuekechengii_3_n",
			"painting/yuekechengii_3"
		}
	}
	pg.base.painting_filte_map.yuekechengii_4 = {
		key = "yuekechengii_4",
		res_list = {
			"painting/yuekechengii_4_tex",
			"painting/yuekechengii_4_rw_tex",
			"painting/yuekechengii_4_n_rw_tex",
			"painting/yuekechengii_4_n",
			"painting/yuekechengii_4"
		}
	}
	pg.base.painting_filte_map.yuekegongjue = {
		key = "yuekegongjue",
		res_list = {
			"painting/yuekegongjue_tex",
			"painting/yuekegongjue"
		}
	}
	pg.base.painting_filte_map.yuekegongjue_2 = {
		key = "yuekegongjue_2",
		res_list = {
			"painting/yuekegongjue_2_tex",
			"painting/yuekegongjue_2"
		}
	}
	pg.base.painting_filte_map.yuekegongjue_3 = {
		key = "yuekegongjue_3",
		res_list = {
			"painting/yuekegongjue_3_tex",
			"painting/yuekegongjue_3"
		}
	}
	pg.base.painting_filte_map.yuekegongjue_4 = {
		key = "yuekegongjue_4",
		res_list = {
			"painting/yuekegongjue_4_tex",
			"painting/yuekegongjue_4_rw_tex",
			"painting/yuekegongjue_4_rw_n_tex",
			"painting/yuekegongjue_4_n",
			"painting/yuekegongjue_4"
		}
	}
	pg.base.painting_filte_map.yuhei = {
		key = "yuhei",
		res_list = {
			"painting/yuhei_tex",
			"painting/yuhei_n_tex",
			"painting/yuhei_n",
			"painting/yuhei"
		}
	}
	pg.base.painting_filte_map.yuhei_2 = {
		key = "yuhei_2",
		res_list = {
			"painting/yuhei_2_tex",
			"painting/yuhei_2"
		}
	}
	pg.base.painting_filte_map.yuhei_3 = {
		key = "yuhei_3",
		res_list = {
			"painting/yuhei_3_tex",
			"painting/yuhei_3"
		}
	}
	pg.base.painting_filte_map.yulun = {
		key = "yulun",
		res_list = {
			"painting/yulun_tex",
			"painting/yulun"
		}
	}
	pg.base.painting_filte_map.yunlong = {
		key = "yunlong",
		res_list = {
			"painting/yunlong_tex",
			"painting/yunlong_rw_tex",
			"painting/yunlong_n_tex",
			"painting/yunlong_n_rw_tex",
			"painting/yunlong_n_bj_tex",
			"painting/yunlong_n",
			"painting/yunlong_bj2_tex",
			"painting/yunlong_bj1_tex",
			"painting/yunlong"
		}
	}
	pg.base.painting_filte_map.yunlong_2 = {
		key = "yunlong_2",
		res_list = {
			"painting/yunlong_2_tex",
			"painting/yunlong_2_rw_tex",
			"painting/yunlong_2_rw_hx_tex",
			"painting/yunlong_2_n_rw_tex",
			"painting/yunlong_2_n_rw_hx_tex",
			"painting/yunlong_2_n_hx",
			"painting/yunlong_2_n",
			"painting/yunlong_2_hx_tex",
			"painting/yunlong_2_hx",
			"painting/yunlong_2"
		}
	}
	pg.base.painting_filte_map.yunlong_3 = {
		key = "yunlong_3",
		res_list = {
			"painting/yunlong_3_tex",
			"painting/yunlong_3_rw_tex",
			"painting/yunlong_3_n_rw_tex",
			"painting/yunlong_3_n",
			"painting/yunlong_3"
		}
	}
	pg.base.painting_filte_map.yunxian = {
		key = "yunxian",
		res_list = {
			"painting/yunxian_wjz",
			"painting/yunxian_tex",
			"painting/yunxian_rw_tex",
			"painting/yunxian_n_tex",
			"painting/yunxian_n_mid_tex",
			"painting/yunxian_n",
			"painting/yunxian_mid_tex",
			"painting/yunxian"
		}
	}
	pg.base.painting_filte_map.yunxian_2 = {
		key = "yunxian_2",
		res_list = {
			"painting/yunxian_2_tex",
			"painting/yunxian_2_rw_tex",
			"painting/yunxian_2_n_tex",
			"painting/yunxian_2_n_rw_tex",
			"painting/yunxian_2_n",
			"painting/yunxian_2_bj_tex",
			"painting/yunxian_2"
		}
	}
	pg.base.painting_filte_map.yunxian_3 = {
		key = "yunxian_3",
		res_list = {
			"painting/yunxian_3_tex",
			"painting/yunxian_3_rw_tex",
			"painting/yunxian_3_rw_hx_tex",
			"painting/yunxian_3_n_rw_tex",
			"painting/yunxian_3_n_rw_hx_tex",
			"painting/yunxian_3_n_hx",
			"painting/yunxian_3_n",
			"painting/yunxian_3_hx_tex",
			"painting/yunxian_3_hx",
			"painting/yunxian_3"
		}
	}
	pg.base.painting_filte_map.yunxian_younv = {
		key = "yunxian_younv",
		res_list = {
			"painting/yunxian_younv_tex",
			"painting/yunxian_younv_rw_tex",
			"painting/yunxian_younv_n_rw_tex",
			"painting/yunxian_younv_n",
			"painting/yunxian_younv"
		}
	}
	pg.base.painting_filte_map.z1 = {
		key = "z1",
		res_list = {
			"painting/z1_tex",
			"painting/z1_hx_tex",
			"painting/z1_hx",
			"painting/z1"
		}
	}
	pg.base.painting_filte_map.z1_2 = {
		key = "z1_2",
		res_list = {
			"painting/z1_2_tex",
			"painting/z1_2"
		}
	}
	pg.base.painting_filte_map.z1_g = {
		key = "z1_g",
		res_list = {
			"painting/z1_g_tex",
			"painting/z1_g"
		}
	}
	pg.base.painting_filte_map.z11 = {
		key = "z11",
		res_list = {
			"painting/z11_tex",
			"painting/z11_n_tex",
			"painting/z11_n",
			"painting/z11"
		}
	}
	pg.base.painting_filte_map.z11_2 = {
		key = "z11_2",
		res_list = {
			"painting/z11_2_tex",
			"painting/z11_2_rw_tex",
			"painting/z11_2_n_tex",
			"painting/z11_2_n",
			"painting/z11_2"
		}
	}
	pg.base.painting_filte_map.z13 = {
		key = "z13",
		res_list = {
			"painting/z13_tex",
			"painting/z13_rw_tex",
			"painting/z13_n_tex",
			"painting/z13_n_rw_tex",
			"painting/z13_n",
			"painting/z13_bj_tex",
			"painting/z13"
		}
	}
	pg.base.painting_filte_map.z13_2 = {
		key = "z13_2",
		res_list = {
			"painting/z13_2_tex",
			"painting/z13_2_rw_tex",
			"painting/z13_2_n_rw_tex",
			"painting/z13_2_n_bj_tex",
			"painting/z13_2_n",
			"painting/z13_2_bj_tex",
			"painting/z13_2"
		}
	}
	pg.base.painting_filte_map.z14 = {
		key = "z14",
		res_list = {
			"painting/z14_tex",
			"painting/z14_rw_tex",
			"painting/z14"
		}
	}
	pg.base.painting_filte_map.z14_2 = {
		key = "z14_2",
		res_list = {
			"painting/z14_2_tex",
			"painting/z14_2_rw_tex",
			"painting/z14_2_n_rw_tex",
			"painting/z14_2_n",
			"painting/z14_2"
		}
	}
	pg.base.painting_filte_map.z15 = {
		key = "z15",
		res_list = {
			"painting/z15_tex",
			"painting/z15_rw_tex",
			"painting/z15_n_tex",
			"painting/z15_n_rw_tex",
			"painting/z15_n",
			"painting/z15_bj_tex",
			"painting/z15"
		}
	}
	pg.base.painting_filte_map.z15_2 = {
		key = "z15_2",
		res_list = {
			"painting/z15_2_tex",
			"painting/z15_2_shophx_tex",
			"painting/z15_2_rw_tex",
			"painting/z15_2_n_rw_tex",
			"painting/z15_2_n_bj_tex",
			"painting/z15_2_n",
			"painting/z15_2_bj_tex",
			"painting/z15_2"
		}
	}
	pg.base.painting_filte_map.z16 = {
		key = "z16",
		res_list = {
			"painting/z16_tex",
			"painting/z16_n_tex",
			"painting/z16_n_hx_tex",
			"painting/z16_n_hx",
			"painting/z16_n",
			"painting/z16_hx_tex",
			"painting/z16_hx",
			"painting/z16"
		}
	}
	pg.base.painting_filte_map.z16_2 = {
		key = "z16_2",
		res_list = {
			"painting/z16_2_tex",
			"painting/z16_2_n_tex",
			"painting/z16_2_n",
			"painting/z16_2"
		}
	}
	pg.base.painting_filte_map.z18 = {
		key = "z18",
		res_list = {
			"painting/z18_tex",
			"painting/z18"
		}
	}
	pg.base.painting_filte_map.z19 = {
		key = "z19",
		res_list = {
			"painting/z19_tex",
			"painting/z19"
		}
	}
	pg.base.painting_filte_map.z2 = {
		key = "z2",
		res_list = {
			"painting/z2_tex",
			"painting/z2"
		}
	}
	pg.base.painting_filte_map.z2_2 = {
		key = "z2_2",
		res_list = {
			"painting/z2_2_tex",
			"painting/z2_2_n_tex",
			"painting/z2_2_n",
			"painting/z2_2"
		}
	}
	pg.base.painting_filte_map.z2_3 = {
		key = "z2_3",
		res_list = {
			"painting/z2_3_tex",
			"painting/z2_3"
		}
	}
	pg.base.painting_filte_map.z20 = {
		key = "z20",
		res_list = {
			"painting/z20_tex",
			"painting/z20"
		}
	}
	pg.base.painting_filte_map.z21 = {
		key = "z21",
		res_list = {
			"painting/z21_tex",
			"painting/z21"
		}
	}
	pg.base.painting_filte_map.z23 = {
		key = "z23",
		res_list = {
			"painting/z23_tex",
			"painting/z23_11_tex",
			"painting/z23_11",
			"painting/z23"
		}
	}
	pg.base.painting_filte_map.z23_10 = {
		key = "z23_10",
		res_list = {
			"painting/z23_10_tex",
			"painting/z23_10_n_tex",
			"painting/z23_10_n_hx_tex",
			"painting/z23_10_n_hx",
			"painting/z23_10_n",
			"painting/z23_10_hx_tex",
			"painting/z23_10_hx",
			"painting/z23_10"
		}
	}
	pg.base.painting_filte_map.z23_12 = {
		key = "z23_12",
		res_list = {
			"painting/z23_12_tex",
			"painting/z23_12_rw_tex",
			"painting/z23_12_n_tex",
			"painting/z23_12_n_rw_tex",
			"painting/z23_12_n",
			"painting/z23_12"
		}
	}
	pg.base.painting_filte_map.z23_13 = {
		key = "z23_13",
		res_list = {
			"painting/z23_13_tex",
			"painting/z23_13_rw_tex",
			"painting/z23_13_n_rw_tex",
			"painting/z23_13_n",
			"painting/z23_13"
		}
	}
	pg.base.painting_filte_map.z23_2 = {
		key = "z23_2",
		res_list = {
			"painting/z23_2_tex",
			"painting/z23_2"
		}
	}
	pg.base.painting_filte_map.z23_3 = {
		key = "z23_3",
		res_list = {
			"painting/z23_3_tex",
			"painting/z23_3"
		}
	}
	pg.base.painting_filte_map.z23_4 = {
		key = "z23_4",
		res_list = {
			"painting/z23_4_tex",
			"painting/z23_4"
		}
	}
	pg.base.painting_filte_map.z23_5 = {
		key = "z23_5",
		res_list = {
			"painting/z23_5_tex",
			"painting/z23_5"
		}
	}
	pg.base.painting_filte_map.z23_6 = {
		key = "z23_6",
		res_list = {
			"painting/z23_6_tex",
			"painting/z23_6"
		}
	}
	pg.base.painting_filte_map.z23_7 = {
		key = "z23_7",
		res_list = {
			"painting/z23_7_tex",
			"painting/z23_7_n_tex",
			"painting/z23_7_n",
			"painting/z23_7"
		}
	}
	pg.base.painting_filte_map.z23_8 = {
		key = "z23_8",
		res_list = {
			"painting/z23_8_tex",
			"painting/z23_8_n_tex",
			"painting/z23_8_n",
			"painting/z23_8"
		}
	}
	pg.base.painting_filte_map.z23_9 = {
		key = "z23_9",
		res_list = {
			"painting/z23_9_tex",
			"painting/z23_9_n_tex",
			"painting/z23_9_n",
			"painting/z23_9"
		}
	}
	pg.base.painting_filte_map.z23_g = {
		key = "z23_g",
		res_list = {
			"painting/z23_g_tex",
			"painting/z23_g"
		}
	}
	pg.base.painting_filte_map.z23_h = {
		key = "z23_h",
		res_list = {
			"painting/z23_hx_tex",
			"painting/z23_hx",
			"painting/z23_h_tex",
			"painting/z23_h"
		}
	}
	pg.base.painting_filte_map.z24 = {
		key = "z24",
		res_list = {
			"painting/z24_tex",
			"painting/z24"
		}
	}
	pg.base.painting_filte_map.z24_2 = {
		key = "z24_2",
		res_list = {
			"painting/z24_2_tex",
			"painting/z24_2"
		}
	}
	pg.base.painting_filte_map.z24_3 = {
		key = "z24_3",
		res_list = {
			"painting/z24_3_tex",
			"painting/z24_3_n_tex",
			"painting/z24_3_n_hx_tex",
			"painting/z24_3_n_hx",
			"painting/z24_3_n",
			"painting/z24_3_hx_tex",
			"painting/z24_3_hx",
			"painting/z24_3"
		}
	}
	pg.base.painting_filte_map.z24_4 = {
		key = "z24_4",
		res_list = {
			"painting/z24_4_tex",
			"painting/z24_4_rw_tex",
			"painting/z24_4_n_tex",
			"painting/z24_4_n",
			"painting/z24_4"
		}
	}
	pg.base.painting_filte_map.z25 = {
		key = "z25",
		res_list = {
			"painting/z25_tex",
			"painting/z25"
		}
	}
	pg.base.painting_filte_map.z25_2 = {
		key = "z25_2",
		res_list = {
			"painting/z25_2_tex",
			"painting/z25_2"
		}
	}
	pg.base.painting_filte_map.z26 = {
		key = "z26",
		res_list = {
			"painting/z26_tex",
			"painting/z26"
		}
	}
	pg.base.painting_filte_map.z26_2 = {
		key = "z26_2",
		res_list = {
			"painting/z26_2_tex",
			"painting/z26_2_n_tex",
			"painting/z26_2_n",
			"painting/z26_2"
		}
	}
	pg.base.painting_filte_map.z28 = {
		key = "z28",
		res_list = {
			"painting/z28_tex",
			"painting/z28_hx_tex",
			"painting/z28_hx",
			"painting/z28"
		}
	}
	pg.base.painting_filte_map.z28_3 = {
		key = "z28_3",
		res_list = {
			"painting/z28_3_tex",
			"painting/z28_3"
		}
	}
	pg.base.painting_filte_map.z28_4 = {
		key = "z28_4",
		res_list = {
			"painting/z28_4_tex",
			"painting/z28_4"
		}
	}
	pg.base.painting_filte_map.z35 = {
		key = "z35",
		res_list = {
			"painting/z35_tex",
			"painting/z35"
		}
	}
	pg.base.painting_filte_map.z35_2 = {
		key = "z35_2",
		res_list = {
			"painting/z35_2_tex",
			"painting/z35_2"
		}
	}
	pg.base.painting_filte_map.z35_3 = {
		key = "z35_3",
		res_list = {
			"painting/z35_3_tex",
			"painting/z35_3_n_tex",
			"painting/z35_3_n",
			"painting/z35_3"
		}
	}
	pg.base.painting_filte_map.z35_4 = {
		key = "z35_4",
		res_list = {
			"painting/z35_4_tex",
			"painting/z35_4_rw_tex",
			"painting/z35_4_n_tex",
			"painting/z35_4_n",
			"painting/z35_4"
		}
	}
	pg.base.painting_filte_map.z36 = {
		key = "z36",
		res_list = {
			"painting/z36_tex",
			"painting/z36"
		}
	}
	pg.base.painting_filte_map.z43 = {
		key = "z43",
		res_list = {
			"painting/z43_tex",
			"painting/z43_rw_tex",
			"painting/z43_n_tex",
			"painting/z43_n",
			"painting/z43"
		}
	}
	pg.base.painting_filte_map.z43_2 = {
		key = "z43_2",
		res_list = {
			"painting/z43_2_tex",
			"painting/z43_2_rw_tex",
			"painting/z43_2_rw_n_tex",
			"painting/z43_2_n",
			"painting/z43_2"
		}
	}
	pg.base.painting_filte_map.z46 = {
		key = "z46",
		res_list = {
			"painting/z46_tex",
			"painting/z46"
		}
	}
	pg.base.painting_filte_map.z46_2 = {
		key = "z46_2",
		res_list = {
			"painting/z46_2_tex",
			"painting/z46_2"
		}
	}
	pg.base.painting_filte_map.z46_3 = {
		key = "z46_3",
		res_list = {
			"painting/z46_3_tex",
			"painting/z46_3"
		}
	}
	pg.base.painting_filte_map.z46_4 = {
		key = "z46_4",
		res_list = {
			"painting/z46_4_tex",
			"painting/z46_4_n_tex",
			"painting/z46_4_n",
			"painting/z46_4"
		}
	}
	pg.base.painting_filte_map.z46_5 = {
		key = "z46_5",
		res_list = {
			"painting/z46_5_tex",
			"painting/z46_5"
		}
	}
	pg.base.painting_filte_map.z46_6 = {
		key = "z46_6",
		res_list = {
			"painting/z46_6_tex",
			"painting/z46_6_n_tex",
			"painting/z46_6_n",
			"painting/z46_6"
		}
	}
	pg.base.painting_filte_map.z46_7 = {
		key = "z46_7",
		res_list = {
			"painting/z46_7_tex",
			"painting/z46_7_rw_tex",
			"painting/z46_7_n_tex",
			"painting/z46_7_n",
			"painting/z46_7"
		}
	}
	pg.base.painting_filte_map.z47 = {
		key = "z47",
		res_list = {
			"painting/z47_tex",
			"painting/z47_rw_tex",
			"painting/z47_rw_n_tex",
			"painting/z47_n_tex",
			"painting/z47_n",
			"painting/z47"
		}
	}
	pg.base.painting_filte_map.z47_2 = {
		key = "z47_2",
		res_list = {
			"painting/z47_2_tex",
			"painting/z47_2_rw_tex",
			"painting/z47_2"
		}
	}
	pg.base.painting_filte_map.z47_3 = {
		key = "z47_3",
		res_list = {
			"painting/z47_3_tex",
			"painting/z47_3_rw_tex",
			"painting/z47_3_n_rw_tex",
			"painting/z47_3_n_bj_tex",
			"painting/z47_3_n",
			"painting/z47_3_bj_tex",
			"painting/z47_3"
		}
	}
	pg.base.painting_filte_map.z52 = {
		key = "z52",
		res_list = {
			"painting/z52_tex",
			"painting/z52_rw_tex",
			"painting/z52"
		}
	}
	pg.base.painting_filte_map.z52_2 = {
		key = "z52_2",
		res_list = {
			"painting/z52_2_tex",
			"painting/z52_2_rw_tex",
			"painting/z52_2_n_tex",
			"painting/z52_2_n",
			"painting/z52_2"
		}
	}
	pg.base.painting_filte_map.z52_3 = {
		key = "z52_3",
		res_list = {
			"painting/z52_3_tex",
			"painting/z52_3_rw_tex",
			"painting/z52_3_n_rw_tex",
			"painting/z52_3_n",
			"painting/z52_3_bj_tex",
			"painting/z52_3"
		}
	}
	pg.base.painting_filte_map.z9 = {
		key = "z9",
		res_list = {
			"painting/z9_tex",
			"painting/z9_rw_tex",
			"painting/z9_n_tex",
			"painting/z9_n_rw_tex",
			"painting/z9_n",
			"painting/z9"
		}
	}
	pg.base.painting_filte_map.z9_2 = {
		key = "z9_2",
		res_list = {
			"painting/z9_2_tex",
			"painting/z9_2_rw_tex",
			"painting/z9_2_n_tex",
			"painting/z9_2_n",
			"painting/z9_2"
		}
	}
	pg.base.painting_filte_map.zaoshen = {
		key = "zaoshen",
		res_list = {
			"painting/zaoshen_tex",
			"painting/zaoshen"
		}
	}
	pg.base.painting_filte_map.zaoshen_2 = {
		key = "zaoshen_2",
		res_list = {
			"painting/zaoshen_2_tex",
			"painting/zaoshen_2"
		}
	}
	pg.base.painting_filte_map.zaoshen_alter = {
		key = "zaoshen_alter",
		res_list = {
			"painting/zaoshen_alter_tex",
			"painting/zaoshen_alter"
		}
	}
	pg.base.painting_filte_map.zengkehaijunshangjiang = {
		key = "zengkehaijunshangjiang",
		res_list = {
			"painting/zengkehaijunshangjiang_tex",
			"painting/zengkehaijunshangjiang_rw_tex",
			"painting/zengkehaijunshangjiang_rw_hx_tex",
			"painting/zengkehaijunshangjiang_n_tex",
			"painting/zengkehaijunshangjiang_n_rw_tex",
			"painting/zengkehaijunshangjiang_n_rw_hx_tex",
			"painting/zengkehaijunshangjiang_n_hx_tex",
			"painting/zengkehaijunshangjiang_n_hx",
			"painting/zengkehaijunshangjiang_n",
			"painting/zengkehaijunshangjiang_hx_tex",
			"painting/zengkehaijunshangjiang_hx",
			"painting/zengkehaijunshangjiang_bj_tex",
			"painting/zengkehaijunshangjiang_bj_hx_tex",
			"painting/zengkehaijunshangjiang"
		}
	}
	pg.base.painting_filte_map.zengkehaijunshangjiang_2 = {
		key = "zengkehaijunshangjiang_2",
		res_list = {
			"painting/zengkehaijunshangjiang_2_tex",
			"painting/zengkehaijunshangjiang_2_rw_tex",
			"painting/zengkehaijunshangjiang_2_n_rw_tex",
			"painting/zengkehaijunshangjiang_2_n",
			"painting/zengkehaijunshangjiang_2"
		}
	}
	pg.base.painting_filte_map.zexi = {
		key = "zexi",
		res_list = {
			"painting/zexi_tex",
			"painting/zexi"
		}
	}
	pg.base.painting_filte_map.zhala = {
		key = "zhala",
		res_list = {
			"painting/zhala_tex",
			"painting/zhala"
		}
	}
end)()
(function ()
	pg.base.painting_filte_map.zhala_2 = {
		key = "zhala_2",
		res_list = {
			"painting/zhala_2_tex",
			"painting/zhala_2"
		}
	}
	pg.base.painting_filte_map.zhangwu = {
		key = "zhangwu",
		res_list = {
			"painting/zhangwu_tex",
			"painting/zhangwu_rw_tex",
			"painting/zhangwu_n_tex",
			"painting/zhangwu_n_rw_tex",
			"painting/zhangwu_n",
			"painting/zhangwu"
		}
	}
	pg.base.painting_filte_map.zhangwu_2 = {
		key = "zhangwu_2",
		res_list = {
			"painting/zhangwu_2_tex",
			"painting/zhangwu_2_rw_tex",
			"painting/zhangwu_2_n_rw_tex",
			"painting/zhangwu_2_n",
			"painting/zhangwu_2"
		}
	}
	pg.base.painting_filte_map.zhaochao = {
		key = "zhaochao",
		res_list = {
			"painting/zhaochao_tex",
			"painting/zhaochao"
		}
	}
	pg.base.painting_filte_map.zhaochao_2 = {
		key = "zhaochao_2",
		res_list = {
			"painting/zhaochao_2_tex",
			"painting/zhaochao_2"
		}
	}
	pg.base.painting_filte_map.zhaochao_4 = {
		key = "zhaochao_4",
		res_list = {
			"painting/zhaochao_4_tex",
			"painting/zhaochao_4_n_tex",
			"painting/zhaochao_4_n",
			"painting/zhaochao_4"
		}
	}
	pg.base.painting_filte_map.zhaochao_5 = {
		key = "zhaochao_5",
		res_list = {
			"painting/zhaochao_5_tex",
			"painting/zhaochao_5_rw_tex",
			"painting/zhaochao_5_n_tex",
			"painting/zhaochao_5_n",
			"painting/zhaochao_5"
		}
	}
	pg.base.painting_filte_map.zhaohe = {
		key = "zhaohe",
		res_list = {
			"painting/zhaohe_tex",
			"painting/zhaohe"
		}
	}
	pg.base.painting_filte_map.zhaohe_2 = {
		key = "zhaohe_2",
		res_list = {
			"painting/zhaohe_2_tex",
			"painting/zhaohe_2_n_tex",
			"painting/zhaohe_2_n",
			"painting/zhaohe_2"
		}
	}
	pg.base.painting_filte_map.zhaohe_3 = {
		key = "zhaohe_3",
		res_list = {
			"painting/zhaohe_3_tex",
			"painting/zhaohe_3_rw_tex",
			"painting/zhaohe_3_n_tex",
			"painting/zhaohe_3_n",
			"painting/zhaohe_3"
		}
	}
	pg.base.painting_filte_map.zhaohe_4 = {
		key = "zhaohe_4",
		res_list = {
			"painting/zhaohe_4_tex",
			"painting/zhaohe_4_shophx_tex",
			"painting/zhaohe_4_rw_tex",
			"painting/zhaohe_4_rw_hx_tex",
			"painting/zhaohe_4_n_rw_tex",
			"painting/zhaohe_4_n_rw_hx_tex",
			"painting/zhaohe_4_n_hx",
			"painting/zhaohe_4_n",
			"painting/zhaohe_4_hx_tex",
			"painting/zhaohe_4_hx",
			"painting/zhaohe_4_bj_tex",
			"painting/zhaohe_4_bj_hx_tex",
			"painting/zhaohe_4"
		}
	}
	pg.base.painting_filte_map.zhaohe_g = {
		key = "zhaohe_g",
		res_list = {
			"painting/zhaohe_g_tex",
			"painting/zhaohe_g_rw_tex",
			"painting/zhaohe_g_n_tex",
			"painting/zhaohe_g_n_rw_tex",
			"painting/zhaohe_g_n",
			"painting/zhaohe_g"
		}
	}
	pg.base.painting_filte_map.zhaozhi = {
		key = "zhaozhi",
		res_list = {
			"painting/zhaozhi_tex",
			"painting/zhaozhi_rw_tex",
			"painting/zhaozhi_rw_hx_tex",
			"painting/zhaozhi_n_tex",
			"painting/zhaozhi_n_hx",
			"painting/zhaozhi_n",
			"painting/zhaozhi_hx",
			"painting/zhaozhi"
		}
	}
	pg.base.painting_filte_map.zhaozhi_2 = {
		key = "zhaozhi_2",
		res_list = {
			"painting/zhaozhi_2_tex",
			"painting/zhaozhi_2_rw_tex",
			"painting/zhaozhi_2_n_tex",
			"painting/zhaozhi_2_n",
			"painting/zhaozhi_2"
		}
	}
	pg.base.painting_filte_map.zhenhai = {
		key = "zhenhai",
		res_list = {
			"painting/zhenhai_tex",
			"painting/zhenhai_rw_tex",
			"painting/zhenhai_rw_hx_tex",
			"painting/zhenhai_n_tex",
			"painting/zhenhai_n_hx",
			"painting/zhenhai_n",
			"painting/zhenhai"
		}
	}
	pg.base.painting_filte_map.zhenhai_2 = {
		key = "zhenhai_2",
		res_list = {
			"painting/zhenhai_2_tex",
			"painting/zhenhai_2_n_tex",
			"painting/zhenhai_2_n_hx_tex",
			"painting/zhenhai_2_n_hx",
			"painting/zhenhai_2_n",
			"painting/zhenhai_2_hx_tex",
			"painting/zhenhai_2_hx",
			"painting/zhenhai_2"
		}
	}
	pg.base.painting_filte_map.zhenhai_3 = {
		key = "zhenhai_3",
		res_list = {
			"painting/zhenhai_3_tex",
			"painting/zhenhai_3_rw_tex",
			"painting/zhenhai_3"
		}
	}
	pg.base.painting_filte_map.zhenhai_4 = {
		key = "zhenhai_4",
		res_list = {
			"painting/zhenhai_4_tex",
			"painting/zhenhai_4_rw_tex",
			"painting/zhenhai_4_rw_n_tex",
			"painting/zhenhai_4_n",
			"painting/zhenhai_4"
		}
	}
	pg.base.painting_filte_map.zhenhai_g = {
		key = "zhenhai_g",
		res_list = {
			"painting/zhenhai_g_tex",
			"painting/zhenhai_g_rw_tex",
			"painting/zhenhai_g_n_tex",
			"painting/zhenhai_g_n",
			"painting/zhenhai_g"
		}
	}
	pg.base.painting_filte_map.zhenhai_h = {
		key = "zhenhai_h",
		res_list = {
			"painting/zhenhai_hx",
			"painting/zhenhai_h_tex",
			"painting/zhenhai_h_rw_tex",
			"painting/zhenhai_h_n_rw_tex",
			"painting/zhenhai_h_n",
			"painting/zhenhai_h"
		}
	}
	pg.base.painting_filte_map.zhenmei = {
		key = "zhenmei",
		res_list = {
			"painting/zhenmei_wjz_tex",
			"painting/zhenmei_wjz",
			"painting/zhenmei_tex",
			"painting/zhenmei"
		}
	}
	pg.base.painting_filte_map.zhenmei_2 = {
		key = "zhenmei_2",
		res_list = {
			"painting/zhenmei_2_tex",
			"painting/zhenmei_2_n_tex",
			"painting/zhenmei_2_n",
			"painting/zhenmei_2"
		}
	}
	pg.base.painting_filte_map.zhenming = {
		key = "zhenming",
		res_list = {
			"painting/zhenming_tex",
			"painting/zhenming"
		}
	}
	pg.base.painting_filte_map.zhenming_2 = {
		key = "zhenming_2",
		res_list = {
			"painting/zhenming_2_tex",
			"painting/zhenming_2"
		}
	}
	pg.base.painting_filte_map.zhenming_3 = {
		key = "zhenming_3",
		res_list = {
			"painting/zhenming_3_tex",
			"painting/zhenming_3_n_tex",
			"painting/zhenming_3_n",
			"painting/zhenming_3_front_tex",
			"painting/zhenming_3"
		}
	}
	pg.base.painting_filte_map.zhenming_4 = {
		key = "zhenming_4",
		res_list = {
			"painting/zhenming_4_tex",
			"painting/zhenming_4"
		}
	}
	pg.base.painting_filte_map.zhenzhuhao = {
		key = "zhenzhuhao",
		res_list = {
			"painting/zhenzhuhao_tex",
			"painting/zhenzhuhao_rw_tex",
			"painting/zhenzhuhao_n_tex",
			"painting/zhenzhuhao_n_rw_tex",
			"painting/zhenzhuhao_n_bj_tex",
			"painting/zhenzhuhao_n",
			"painting/zhenzhuhao_bj_tex",
			"painting/zhenzhuhao"
		}
	}
	pg.base.painting_filte_map.zhenzhuhao_2 = {
		key = "zhenzhuhao_2",
		res_list = {
			"painting/zhenzhuhao_2_tex",
			"painting/zhenzhuhao_2_rw_tex",
			"painting/zhenzhuhao_2_rw_hx_tex",
			"painting/zhenzhuhao_2_n_rw_tex",
			"painting/zhenzhuhao_2_n_rw_hx_tex",
			"painting/zhenzhuhao_2_n_hx",
			"painting/zhenzhuhao_2_n",
			"painting/zhenzhuhao_2_hx_tex",
			"painting/zhenzhuhao_2_hx",
			"painting/zhenzhuhao_2_bj_tex",
			"painting/zhenzhuhao_2_bj_hx_tex",
			"painting/zhenzhuhao_2"
		}
	}
	pg.base.painting_filte_map.zhezhi = {
		key = "zhezhi",
		res_list = {
			"painting/zhezhi_tex",
			"painting/zhezhi_rw_tex",
			"painting/zhezhi_n_tex",
			"painting/zhezhi_n_rw_tex",
			"painting/zhezhi_n_bj_tex",
			"painting/zhezhi_n",
			"painting/zhezhi_bj_tex",
			"painting/zhezhi"
		}
	}
	pg.base.painting_filte_map.zhezhi_2 = {
		key = "zhezhi_2",
		res_list = {
			"painting/zhezhi_2_tex",
			"painting/zhezhi_2_rw_tex",
			"painting/zhezhi_2_n_tex",
			"painting/zhezhi_2_n_rw_tex",
			"painting/zhezhi_2_n",
			"painting/zhezhi_2"
		}
	}
	pg.base.painting_filte_map.zhijiage = {
		key = "zhijiage",
		res_list = {
			"painting/zhijiage_tex",
			"painting/zhijiage"
		}
	}
	pg.base.painting_filte_map.zhixiao_2_doa = {
		key = "zhixiao_2_doa",
		res_list = {
			"painting/zhixiao_2_doa_tex",
			"painting/zhixiao_2_doa"
		}
	}
	pg.base.painting_filte_map.zhixiao_doa = {
		key = "zhixiao_doa",
		res_list = {
			"painting/zhixiao_doa_tex",
			"painting/zhixiao_doa"
		}
	}
	pg.base.painting_filte_map.zhixiao_doa_wjz = {
		key = "zhixiao_doa_wjz",
		res_list = {
			"painting/zhixiao_doa_wjz_tex",
			"painting/zhixiao_doa_wjz"
		}
	}
	pg.base.painting_filte_map.zhongjian = {
		key = "zhongjian",
		res_list = {
			"painting/zhongjian_tex",
			"painting/zhongjian_rw_tex",
			"painting/zhongjian_n_tex",
			"painting/zhongjian_n",
			"painting/zhongjian"
		}
	}
	pg.base.painting_filte_map.zhongjian_2 = {
		key = "zhongjian_2",
		res_list = {
			"painting/zhongjian_2_tex",
			"painting/zhongjian_2_n_tex",
			"painting/zhongjian_2_n",
			"painting/zhongjian_2"
		}
	}
	pg.base.painting_filte_map.zhuifeng = {
		key = "zhuifeng",
		res_list = {
			"painting/zhuifeng_tex",
			"painting/zhuifeng"
		}
	}
	pg.base.painting_filte_map.zhuifeng_2 = {
		key = "zhuifeng_2",
		res_list = {
			"painting/zhuifeng_2_tex",
			"painting/zhuifeng_2"
		}
	}
	pg.base.painting_filte_map.zhuifeng_3 = {
		key = "zhuifeng_3",
		res_list = {
			"painting/zhuifeng_3_tex",
			"painting/zhuifeng_3_n_tex",
			"painting/zhuifeng_3_n",
			"painting/zhuifeng_3"
		}
	}
	pg.base.painting_filte_map.zhuiganzhe = {
		key = "zhuiganzhe",
		res_list = {
			"painting/zhuiganzhe_tex",
			"painting/zhuiganzhe"
		}
	}
	pg.base.painting_filte_map.zhuiganzhe_2 = {
		key = "zhuiganzhe_2",
		res_list = {
			"painting/zhuiganzhe_2_tex",
			"painting/zhuiganzhe_2"
		}
	}
	pg.base.painting_filte_map.zhuiganzhe_3 = {
		key = "zhuiganzhe_3",
		res_list = {
			"painting/zhuiganzhe_3_tex",
			"painting/zhuiganzhe_3"
		}
	}
	pg.base.painting_filte_map.zhumo = {
		key = "zhumo",
		res_list = {
			"painting/zhumo_tex",
			"painting/zhumo_n_tex",
			"painting/zhumo_n",
			"painting/zhumo"
		}
	}
	pg.base.painting_filte_map.zhumo_2 = {
		key = "zhumo_2",
		res_list = {
			"painting/zhumo_2_tex",
			"painting/zhumo_2_rw_tex",
			"painting/zhumo_2_n_tex",
			"painting/zhumo_2_n_hx",
			"painting/zhumo_2_n",
			"painting/zhumo_2_hx_tex",
			"painting/zhumo_2_hx",
			"painting/zhumo_2"
		}
	}
	pg.base.painting_filte_map.zhunuo = {
		key = "zhunuo",
		res_list = {
			"painting/zhunuo_tex",
			"painting/zhunuo"
		}
	}
	pg.base.painting_filte_map.zhunuo_2 = {
		key = "zhunuo_2",
		res_list = {
			"painting/zhunuo_2_tex",
			"painting/zhunuo_2_n_tex",
			"painting/zhunuo_2_n",
			"painting/zhunuo_2"
		}
	}
	pg.base.painting_filte_map.zhunuo_g = {
		key = "zhunuo_g",
		res_list = {
			"painting/zhunuo_g_tex",
			"painting/zhunuo_g_n_tex",
			"painting/zhunuo_g_n",
			"painting/zhunuo_g"
		}
	}
	pg.base.painting_filte_map.zhusaipei = {
		key = "zhusaipei",
		res_list = {
			"painting/zhusaipei_tex",
			"painting/zhusaipei_pt_tex",
			"painting/zhusaipei_n_tex",
			"painting/zhusaipei_n_hx_tex",
			"painting/zhusaipei_n_hx",
			"painting/zhusaipei_n",
			"painting/zhusaipei_hx_tex",
			"painting/zhusaipei_hx",
			"painting/zhusaipei"
		}
	}
	pg.base.painting_filte_map.zhusaipei_2 = {
		key = "zhusaipei_2",
		res_list = {
			"painting/zhusaipei_2_tex",
			"painting/zhusaipei_2_n_tex",
			"painting/zhusaipei_2_n",
			"painting/zhusaipei_2"
		}
	}
	pg.base.painting_filte_map.zhuzi_2_doa = {
		key = "zhuzi_2_doa",
		res_list = {
			"painting/zhuzi_2_doa_tex",
			"painting/zhuzi_2_doa_rw_tex",
			"painting/zhuzi_2_doa_n_rw_tex",
			"painting/zhuzi_2_doa_n",
			"painting/zhuzi_2_doa_bj_tex",
			"painting/zhuzi_2_doa"
		}
	}
	pg.base.painting_filte_map.zhuzi_doa = {
		key = "zhuzi_doa",
		res_list = {
			"painting/zhuzi_doa_tex",
			"painting/zhuzi_doa_rw_tex",
			"painting/zhuzi_doa_n_tex",
			"painting/zhuzi_doa_n_rw_tex",
			"painting/zhuzi_doa_n",
			"painting/zhuzi_doa_bj_tex",
			"painting/zhuzi_doa"
		}
	}
	pg.base.painting_filte_map.zi = {
		key = "zi",
		res_list = {
			"painting/zi_wjz_tex",
			"painting/zi_wjz",
			"painting/zi_tex",
			"painting/zi"
		}
	}
	pg.base.painting_filte_map.zi_2 = {
		key = "zi_2",
		res_list = {
			"painting/zi_2_tex",
			"painting/zi_2"
		}
	}
	pg.base.painting_filte_map.zi_2_shanluan = {
		key = "zi_2_shanluan",
		res_list = {
			"painting/zi_2_shanluan_tex",
			"painting/zi_2_shanluan_n_tex",
			"painting/zi_2_shanluan_n",
			"painting/zi_2_shanluan"
		}
	}
	pg.base.painting_filte_map.zi_shanluan = {
		key = "zi_shanluan",
		res_list = {
			"painting/zi_shanluan_wjz",
			"painting/zi_shanluan_tex",
			"painting/zi_shanluan_s_tex",
			"painting/zi_shanluan_rw_tex",
			"painting/zi_shanluan_rw_ex_tex",
			"painting/zi_shanluan_n_tex",
			"painting/zi_shanluan_n_ex",
			"painting/zi_shanluan_n",
			"painting/zi_shanluan_front_tex",
			"painting/zi_shanluan_ex",
			"painting/zi_shanluan"
		}
	}
	pg.base.painting_filte_map.zubing = {
		key = "zubing",
		res_list = {
			"painting/zubing_tex",
			"painting/zubing"
		}
	}
	pg.base.painting_filte_map.zubing_2 = {
		key = "zubing_2",
		res_list = {
			"painting/zubing_2_tex",
			"painting/zubing_2"
		}
	}
	pg.base.painting_filte_map.zubing_3 = {
		key = "zubing_3",
		res_list = {
			"painting/zubing_3_tex",
			"painting/zubing_3_n_tex",
			"painting/zubing_3_n",
			"painting/zubing_3"
		}
	}
	pg.base.painting_filte_map.zuishang = {
		key = "zuishang",
		res_list = {
			"painting/zuishang_tex",
			"painting/zuishang"
		}
	}
	pg.base.painting_filte_map.zuishang_g = {
		key = "zuishang_g",
		res_list = {
			"painting/zuishang_g_tex",
			"painting/zuishang_g"
		}
	}
	pg.base.painting_filte_map.zuozhiya = {
		key = "zuozhiya",
		res_list = {
			"painting/zuozhiya_tex",
			"painting/zuozhiya"
		}
	}
	pg.base.painting_filte_map.zuozhiya_2 = {
		key = "zuozhiya_2",
		res_list = {
			"painting/zuozhiya_2_tex",
			"painting/zuozhiya_2"
		}
	}
	pg.base.painting_filte_map.zuozhiya_4 = {
		key = "zuozhiya_4",
		res_list = {
			"painting/zuozhiya_4_tex",
			"painting/zuozhiya_4"
		}
	}
	pg.base.painting_filte_map.zuozhiya_6 = {
		key = "zuozhiya_6",
		res_list = {
			"painting/zuozhiya_6_tex",
			"painting/zuozhiya_6"
		}
	}
end)()
