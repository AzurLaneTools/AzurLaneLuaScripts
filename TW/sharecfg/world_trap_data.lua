pg = pg or {}
pg.world_trap_data = rawget(pg, "world_trap_data") or setmetatable({
	__name = "world_trap_data"
}, confNEO)
pg.world_trap_data.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	100,
	101,
	102,
	103,
	110,
	200,
	201,
	202,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1011,
	1012,
	1013,
	1014,
	1015,
	1016,
	1021,
	1022,
	1023,
	1024,
	1025,
	1026,
	2001,
	2002,
	2003,
	2010,
	2011
}
pg.base = pg.base or {}
pg.base.world_trap_data = {}

(function ()
	pg.base.world_trap_data[1] = {
		buff_id = 301,
		name = "電磁異常",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域內電磁異常，進入後G.M系統顯示將會暫時失效。異常狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1,
		trap_range = {}
	}
	pg.base.world_trap_data[2] = {
		buff_id = 302,
		name = "旋渦海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "區域中存在巨型漩渦，艦隊通過時，每次移動有一定機率失敗。",
		obstacle = 2,
		id = 2,
		trap_range = {}
	}
	pg.base.world_trap_data[3] = {
		buff_id = 303,
		name = "燃燒海域",
		repeat_trap = 1,
		trap_fx = "shanguang02",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 3,
		trap_range = {}
	}
	pg.base.world_trap_data[4] = {
		buff_id = 304,
		name = "EMP干擾TYPEI",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，無法準確前往目標區域。",
		obstacle = 2,
		id = 4,
		trap_range = {}
	}
	pg.base.world_trap_data[5] = {
		buff_id = 305,
		name = "EMP干擾TYPEII",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，每次行動移動範圍將會降低。",
		obstacle = 2,
		id = 5,
		trap_range = {}
	}
	pg.base.world_trap_data[6] = {
		buff_id = 306,
		name = "低溫海域",
		repeat_trap = 1,
		trap_fx = "shanguang02",
		trap_type = 0,
		desc = "區域中溫度很低，艦隊進入後將會進入結冰狀態，艦隊戰鬥能力下降。結冰狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 6,
		trap_range = {}
	}
	pg.base.world_trap_data[100] = {
		buff_id = 307,
		name = "EMP干擾TYPEII",
		repeat_trap = 0,
		trap_fx = "",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，每次行動移動範圍將會降低。",
		obstacle = 2,
		id = 100,
		trap_range = {}
	}
	pg.base.world_trap_data[101] = {
		buff_id = 308,
		name = "燃燒海域",
		repeat_trap = 0,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 101,
		trap_range = {}
	}
	pg.base.world_trap_data[102] = {
		buff_id = 309,
		name = "EMP干擾TYPEI",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，無法準確前往目標區域。",
		obstacle = 2,
		id = 102,
		trap_range = {}
	}
	pg.base.world_trap_data[103] = {
		buff_id = 310,
		name = "EMP干擾TYPEII",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，每次行動移動範圍將會降低。",
		obstacle = 2,
		id = 103,
		trap_range = {}
	}
	pg.base.world_trap_data[110] = {
		buff_id = 308,
		name = "燃燒海域",
		repeat_trap = 0,
		trap_fx = "SLG_qipao",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 110,
		trap_range = {}
	}
	pg.base.world_trap_data[200] = {
		buff_id = 600,
		name = "EMP干擾TYPEII",
		repeat_trap = 2,
		trap_fx = "zhongcaizhe_zhonglichang_slg",
		trap_type = 1,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，每次行動移動範圍將會降低。",
		obstacle = 2,
		id = 200,
		trap_range = {
			3,
			3,
			2
		}
	}
	pg.base.world_trap_data[201] = {
		buff_id = 601,
		name = "EMP干擾TYPEI",
		repeat_trap = 2,
		trap_fx = "zhongcaizhe_shandianqiang",
		trap_type = 2,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，無法準確前往目標區域。",
		obstacle = 2,
		id = 201,
		trap_range = {
			2
		}
	}
	pg.base.world_trap_data[202] = {
		buff_id = 320,
		name = "異常燃燒海域",
		repeat_trap = 2,
		trap_fx = "SLG_huo02",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 202,
		trap_range = {
			1,
			1,
			1
		}
	}
	pg.base.world_trap_data[1001] = {
		buff_id = 311,
		name = "EMP干擾TYPEI",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，無法準確前往目標區域。",
		obstacle = 2,
		id = 1001,
		trap_range = {}
	}
	pg.base.world_trap_data[1002] = {
		buff_id = 312,
		name = "EMP干擾TYPEII",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，每次行動移動範圍將會降低。",
		obstacle = 2,
		id = 1002,
		trap_range = {}
	}
	pg.base.world_trap_data[1003] = {
		buff_id = 313,
		name = "電磁異常",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域內電磁異常，進入後G.M系統顯示將會暫時失效。異常狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1003,
		trap_range = {}
	}
	pg.base.world_trap_data[1004] = {
		buff_id = 314,
		name = "強力電磁異常",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "區域內電磁極度異常，進入後G.M系統顯示將會暫時失效。異常狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1004,
		trap_range = {}
	}
	pg.base.world_trap_data[1005] = {
		buff_id = 315,
		name = "燃燒海域",
		repeat_trap = 1,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1005,
		trap_range = {}
	}
	pg.base.world_trap_data[1006] = {
		buff_id = 316,
		name = "低溫海域",
		repeat_trap = 1,
		trap_fx = "SLG_bingwu",
		trap_type = 0,
		desc = "區域中溫度很低，艦隊進入後將會進入結冰狀態，艦隊戰鬥能力下降。結冰狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1006,
		trap_range = {}
	}
	pg.base.world_trap_data[1007] = {
		buff_id = 317,
		name = "旋渦海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "區域中存在巨型漩渦，艦隊通過時，每次移動有一定機率失敗。",
		obstacle = 2,
		id = 1007,
		trap_range = {}
	}
	pg.base.world_trap_data[1008] = {
		buff_id = 318,
		name = "EMP干擾TYPEI",
		repeat_trap = 0,
		trap_fx = "SLG_EMP01_1",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，無法準確前往目標區域。",
		obstacle = 1,
		id = 1008,
		trap_range = {}
	}
	pg.base.world_trap_data[1011] = {
		buff_id = 321,
		name = "電磁異常",
		repeat_trap = 0,
		trap_fx = "SLG_qipao",
		trap_type = 0,
		desc = "區域內電磁異常，進入後G.M系統顯示將會暫時失效。異常狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1011,
		trap_range = {}
	}
	pg.base.world_trap_data[1012] = {
		buff_id = 322,
		name = "旋渦海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "區域中存在巨型漩渦，艦隊通過時，每次移動有一定機率失敗。",
		obstacle = 2,
		id = 1012,
		trap_range = {}
	}
	pg.base.world_trap_data[1013] = {
		buff_id = 323,
		name = "燃燒海域",
		repeat_trap = 1,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1013,
		trap_range = {}
	}
	pg.base.world_trap_data[1014] = {
		buff_id = 324,
		name = "EMP干擾TYPEI",
		repeat_trap = 0,
		trap_fx = "SLG_EMP01_1",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，無法準確前往目標區域。",
		obstacle = 1,
		id = 1014,
		trap_range = {}
	}
	pg.base.world_trap_data[1015] = {
		buff_id = 325,
		name = "EMP干擾TYPEII",
		repeat_trap = 0,
		trap_fx = "SLG_EMP02_1",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，每次行動移動範圍將會降低。",
		obstacle = 1,
		id = 1015,
		trap_range = {}
	}
	pg.base.world_trap_data[1016] = {
		buff_id = 326,
		name = "低溫海域",
		repeat_trap = 1,
		trap_fx = "SLG_bingwu",
		trap_type = 0,
		desc = "區域中溫度很低，艦隊進入後將會進入結冰狀態，艦隊戰鬥能力下降。結冰狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1016,
		trap_range = {}
	}
	pg.base.world_trap_data[1021] = {
		buff_id = 321,
		name = "電磁異常",
		repeat_trap = 0,
		trap_fx = "SLG_qipao",
		trap_type = 0,
		desc = "區域內電磁異常，進入後G.M系統顯示將會暫時失效。異常狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1021,
		trap_range = {}
	}
	pg.base.world_trap_data[1022] = {
		buff_id = 322,
		name = "旋渦海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "區域中存在巨型漩渦，艦隊通過時，每次移動有一定機率失敗。",
		obstacle = 2,
		id = 1022,
		trap_range = {}
	}
	pg.base.world_trap_data[1023] = {
		buff_id = 323,
		name = "燃燒海域",
		repeat_trap = 1,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1023,
		trap_range = {}
	}
	pg.base.world_trap_data[1024] = {
		buff_id = 324,
		name = "EMP干擾TYPEI",
		repeat_trap = 0,
		trap_fx = "SLG_EMP01_1",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，無法準確前往目標區域。",
		obstacle = 1,
		id = 1024,
		trap_range = {}
	}
	pg.base.world_trap_data[1025] = {
		buff_id = 325,
		name = "EMP干擾TYPEII",
		repeat_trap = 0,
		trap_fx = "SLG_EMP02_1",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，每次行動移動範圍將會降低。",
		obstacle = 1,
		id = 1025,
		trap_range = {}
	}
	pg.base.world_trap_data[1026] = {
		buff_id = 326,
		name = "低溫海域",
		repeat_trap = 1,
		trap_fx = "SLG_bingwu",
		trap_type = 0,
		desc = "區域中溫度很低，艦隊進入後將會進入結冰狀態，艦隊戰鬥能力下降。結冰狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 1026,
		trap_range = {}
	}
	pg.base.world_trap_data[2001] = {
		buff_id = 315,
		name = "燃燒海域",
		repeat_trap = 0,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 2001,
		trap_range = {}
	}
	pg.base.world_trap_data[2002] = {
		buff_id = 317,
		name = "旋渦海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "區域中存在巨型漩渦，艦隊通過時，每次移動有一定機率失敗。",
		obstacle = 2,
		id = 2002,
		trap_range = {}
	}
	pg.base.world_trap_data[2003] = {
		buff_id = 311,
		name = "EMP干擾TYPEI",
		repeat_trap = 0,
		trap_fx = "SLG_EMP01_1",
		trap_type = 0,
		desc = "區域中存在周期性的EMP衝擊，進入後將會使得艦隊進入移動異常狀態，無法準確前往目標區域。",
		obstacle = 1,
		id = 2003,
		trap_range = {}
	}
	pg.base.world_trap_data[2010] = {
		buff_id = 320,
		name = "異常燃燒海域",
		repeat_trap = 0,
		trap_fx = "SLG_huo02",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 2010,
		trap_range = {}
	}
	pg.base.world_trap_data[2011] = {
		buff_id = 323,
		name = "燃燒海域",
		repeat_trap = 0,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "區域內的海面正在燃燒，進入後艦隊會進入燃燒狀態，每次行動將會受到一定傷害。燃燒狀態將會持續若干行動輪。",
		obstacle = 2,
		id = 2011,
		trap_range = {}
	}
end)()
