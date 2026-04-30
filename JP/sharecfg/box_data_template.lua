pg = pg or {}
pg.box_data_template = rawget(pg, "box_data_template") or setmetatable({
	__name = "box_data_template"
}, confNEO)
pg.box_data_template.__namecode__ = true
pg.box_data_template.all = {
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
	21,
	22,
	23,
	24,
	101,
	102,
	103,
	104,
	105,
	1001,
	1002,
	1003,
	1004,
	2001,
	3001,
	4001,
	5001,
	5002,
	6001,
	6002,
	10001,
	10002,
	10003,
	10004,
	10005,
	10006,
	10007,
	10008,
	10101,
	10102,
	10103,
	10104,
	10105,
	10106,
	10107,
	10108,
	10109,
	10110,
	10111,
	10112,
	10113,
	10114,
	10115,
	10116,
	10117,
	10118,
	10119,
	10120,
	10121,
	10122,
	10123,
	10124,
	10125,
	10126,
	10127,
	10128,
	10129,
	10130,
	10131,
	10132,
	10133,
	10134,
	10135,
	10136,
	10137,
	10138,
	10139,
	10140,
	10141,
	10142,
	10143,
	10144,
	10145,
	10146,
	20001
}
pg.base = pg.base or {}
pg.base.box_data_template = {}

(function ()
	pg.base.box_data_template[1] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 1,
		icon = "event2",
		effect_id = 10001
	}
	pg.base.box_data_template[2] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 2,
		icon = "event2",
		effect_id = 10002
	}
	pg.base.box_data_template[3] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 3,
		icon = "event2",
		effect_id = 10003
	}
	pg.base.box_data_template[4] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 4,
		icon = "event2",
		effect_id = 10004
	}
	pg.base.box_data_template[5] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 5,
		icon = "event2",
		effect_id = 10005
	}
	pg.base.box_data_template[6] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 6,
		icon = "event2",
		effect_id = 10006
	}
	pg.base.box_data_template[7] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 7,
		icon = "event2",
		effect_id = 10007
	}
	pg.base.box_data_template[8] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 8,
		icon = "event2",
		effect_id = 10008
	}
	pg.base.box_data_template[9] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 9,
		icon = "event2",
		effect_id = 10009
	}
	pg.base.box_data_template[10] = {
		effect_arg = 0,
		name = "物資箱",
		type = 1,
		id = 10,
		icon = "event2",
		effect_id = 10010
	}
	pg.base.box_data_template[21] = {
		effect_arg = 0,
		name = "食糧箱",
		type = 1,
		id = 21,
		icon = "event2",
		effect_id = 10021
	}
	pg.base.box_data_template[22] = {
		effect_arg = 0,
		name = "食糧箱",
		type = 1,
		id = 22,
		icon = "event2",
		effect_id = 10022
	}
	pg.base.box_data_template[23] = {
		effect_arg = 0,
		name = "食糧箱",
		type = 1,
		id = 23,
		icon = "event2",
		effect_id = 10023
	}
	pg.base.box_data_template[24] = {
		effect_arg = 0,
		name = "食糧箱",
		type = 1,
		id = 24,
		icon = "event2",
		effect_id = 10024
	}
	pg.base.box_data_template[101] = {
		effect_arg = 0,
		name = "装備箱",
		type = 1,
		id = 101,
		icon = "event2",
		effect_id = 10101
	}
	pg.base.box_data_template[102] = {
		effect_arg = 0,
		name = "装備箱",
		type = 1,
		id = 102,
		icon = "event2",
		effect_id = 10102
	}
	pg.base.box_data_template[103] = {
		effect_arg = 0,
		name = "装備箱",
		type = 1,
		id = 103,
		icon = "event2",
		effect_id = 10103
	}
	pg.base.box_data_template[104] = {
		effect_arg = 0,
		name = "装備箱",
		type = 1,
		id = 104,
		icon = "event2",
		effect_id = 10104
	}
	pg.base.box_data_template[105] = {
		effect_arg = 0,
		name = "装備箱",
		type = 1,
		id = 105,
		icon = "event2",
		effect_id = 10105
	}
	pg.base.box_data_template[1001] = {
		effect_arg = 1,
		name = "イベント",
		type = 2,
		id = 1001,
		icon = "event2",
		effect_id = 1
	}
	pg.base.box_data_template[1002] = {
		effect_arg = 1,
		name = "イベント",
		type = 2,
		id = 1002,
		icon = "event2",
		effect_id = 2
	}
	pg.base.box_data_template[1003] = {
		effect_arg = 1,
		name = "イベント",
		type = 2,
		id = 1003,
		icon = "event2",
		effect_id = 3
	}
	pg.base.box_data_template[1004] = {
		effect_arg = 1,
		name = "イベント",
		type = 2,
		id = 1004,
		icon = "event2",
		effect_id = 4
	}
	pg.base.box_data_template[2001] = {
		effect_arg = 0,
		name = "触雷",
		type = 7,
		id = 2001,
		icon = "torpedo",
		effect_id = 5
	}
	pg.base.box_data_template[3001] = {
		effect_arg = 0,
		name = "空襲",
		type = 4,
		id = 3001,
		icon = "event2",
		effect_id = 5
	}
	pg.base.box_data_template[4001] = {
		effect_arg = 0,
		name = "敵発見",
		type = 5,
		id = 4001,
		icon = "event2",
		effect_id = 0
	}
	pg.base.box_data_template[5001] = {
		effect_arg = 0,
		name = "弾薬補給",
		type = 6,
		id = 5001,
		icon = "event2",
		effect_id = 1
	}
	pg.base.box_data_template[5002] = {
		effect_arg = 3,
		name = "照明弹补给",
		type = 2,
		id = 5002,
		icon = "event_flare",
		effect_id = 13
	}
	pg.base.box_data_template[6001] = {
		effect_arg = 0,
		name = "绊爱空袭",
		type = 8,
		id = 6001,
		icon = "event2",
		effect_id = 5
	}
	pg.base.box_data_template[6002] = {
		effect_arg = 0,
		name = "holo岩浆",
		type = 9,
		id = 6002,
		icon = "event2",
		effect_id = 5
	}
	pg.base.box_data_template[10001] = {
		effect_arg = 0,
		name = "パズルピース",
		type = 1,
		id = 10001,
		icon = "event5",
		effect_id = 8106
	}
	pg.base.box_data_template[10002] = {
		effect_arg = 0,
		name = "パズルピース",
		type = 1,
		id = 10002,
		icon = "event5",
		effect_id = 8107
	}
	pg.base.box_data_template[10003] = {
		effect_arg = 0,
		name = "パズルピース",
		type = 1,
		id = 10003,
		icon = "event5",
		effect_id = 8108
	}
	pg.base.box_data_template[10004] = {
		effect_arg = 0,
		name = "パズルピース",
		type = 1,
		id = 10004,
		icon = "event5",
		effect_id = 8109
	}
	pg.base.box_data_template[10005] = {
		effect_arg = 0,
		name = "パズルピース",
		type = 1,
		id = 10005,
		icon = "event5",
		effect_id = 8110
	}
	pg.base.box_data_template[10006] = {
		effect_arg = 0,
		name = "パズルピース",
		type = 1,
		id = 10006,
		icon = "event5",
		effect_id = 8111
	}
	pg.base.box_data_template[10007] = {
		effect_arg = 0,
		name = "パズルピース",
		type = 1,
		id = 10007,
		icon = "event5",
		effect_id = 8112
	}
	pg.base.box_data_template[10008] = {
		effect_arg = 0,
		name = "パズルピース",
		type = 1,
		id = 10008,
		icon = "event5",
		effect_id = 8113
	}
	pg.base.box_data_template[10101] = {
		effect_arg = 0,
		name = "港区回忆NO.17",
		type = 1,
		id = 10101,
		icon = "event5",
		effect_id = 90828
	}
	pg.base.box_data_template[10102] = {
		effect_arg = 0,
		name = "港区回忆NO.18",
		type = 1,
		id = 10102,
		icon = "event5",
		effect_id = 90829
	}
	pg.base.box_data_template[10103] = {
		effect_arg = 0,
		name = "港区回忆NO.19",
		type = 1,
		id = 10103,
		icon = "event5",
		effect_id = 90830
	}
	pg.base.box_data_template[10104] = {
		effect_arg = 0,
		name = "港区回忆NO.20",
		type = 1,
		id = 10104,
		icon = "event5",
		effect_id = 90831
	}
	pg.base.box_data_template[10105] = {
		effect_arg = 0,
		name = "スタンプ・ガスコーニュ ",
		type = 1,
		id = 10105,
		icon = "event5",
		effect_id = 92023
	}
	pg.base.box_data_template[10106] = {
		effect_arg = 0,
		name = "スタンプ・クリーブランド",
		type = 1,
		id = 10106,
		icon = "event5",
		effect_id = 92024
	}
	pg.base.box_data_template[10107] = {
		effect_arg = 0,
		name = "スタンプ・シェフィールド",
		type = 1,
		id = 10107,
		icon = "event5",
		effect_id = 92025
	}
	pg.base.box_data_template[10108] = {
		effect_arg = 0,
		name = "スタンプ・アドミラルヒッパー",
		type = 1,
		id = 10108,
		icon = "event5",
		effect_id = 92026
	}
	pg.base.box_data_template[10109] = {
		effect_arg = 0,
		name = "スタンプ・赤城",
		type = 1,
		id = 10109,
		icon = "event5",
		effect_id = 92027
	}
	pg.base.box_data_template[10110] = {
		effect_arg = 0,
		name = "ヒント箱",
		type = 1,
		id = 10110,
		icon = "event6",
		effect_id = 92880
	}
	pg.base.box_data_template[10111] = {
		effect_arg = 0,
		name = "ヒント箱",
		type = 1,
		id = 10111,
		icon = "event6",
		effect_id = 92882
	}
	pg.base.box_data_template[10112] = {
		effect_arg = 0,
		name = "ヒント箱",
		type = 1,
		id = 10112,
		icon = "event6",
		effect_id = 92884
	}
	pg.base.box_data_template[10113] = {
		effect_arg = 0,
		name = "ヒント箱",
		type = 1,
		id = 10113,
		icon = "event6",
		effect_id = 92886
	}
	pg.base.box_data_template[10114] = {
		effect_arg = 0,
		name = "バッジ・アルバコア",
		type = 1,
		id = 10114,
		icon = "event5",
		effect_id = 94006
	}
	pg.base.box_data_template[10115] = {
		effect_arg = 0,
		name = "バッジ・タシュケント",
		type = 1,
		id = 10115,
		icon = "event5",
		effect_id = 94007
	}
	pg.base.box_data_template[10116] = {
		effect_arg = 0,
		name = "スタンプ・ローン",
		type = 1,
		id = 10116,
		icon = "event5",
		effect_id = 94008
	}
	pg.base.box_data_template[10117] = {
		effect_arg = 0,
		name = "コースター・ル・マラン",
		type = 1,
		id = 10117,
		icon = "event5",
		effect_id = 94009
	}
	pg.base.box_data_template[10118] = {
		effect_arg = 0,
		name = "プロマイド・大鳳",
		type = 1,
		id = 10118,
		icon = "event5",
		effect_id = 94010
	}
	pg.base.box_data_template[10119] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10119,
		icon = "laisha_chuanson_feng",
		effect_id = 77807
	}
	pg.base.box_data_template[10120] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10120,
		icon = "laisha_chuanson_feng",
		effect_id = 77808
	}
	pg.base.box_data_template[10121] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10121,
		icon = "laisha_chuanson_lei",
		effect_id = 77809
	}
	pg.base.box_data_template[10122] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10122,
		icon = "laisha_chuanson_lei",
		effect_id = 77810
	}
	pg.base.box_data_template[10123] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10123,
		icon = "laisha_chuanson_huo",
		effect_id = 77811
	}
	pg.base.box_data_template[10124] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10124,
		icon = "laisha_chuanson_huo",
		effect_id = 77812
	}
	pg.base.box_data_template[10125] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10125,
		icon = "laisha_chuanson_bing",
		effect_id = 77813
	}
	pg.base.box_data_template[10126] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10126,
		icon = "laisha_chuanson_bing",
		effect_id = 77814
	}
	pg.base.box_data_template[10127] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10127,
		icon = "laisha_chuanson_sairen",
		effect_id = 77815
	}
	pg.base.box_data_template[10128] = {
		effect_arg = 0,
		name = "采集点",
		type = 1,
		id = 10128,
		icon = "laisha_chuanson_sairen",
		effect_id = 77816
	}
	pg.base.box_data_template[10129] = {
		effect_arg = 0,
		name = "线索",
		type = 1,
		id = 10129,
		icon = "event8",
		effect_id = 901878
	}
	pg.base.box_data_template[10130] = {
		effect_arg = 0,
		name = "线索",
		type = 1,
		id = 10130,
		icon = "event8",
		effect_id = 901880
	}
	pg.base.box_data_template[10131] = {
		effect_arg = 0,
		name = "线索",
		type = 1,
		id = 10131,
		icon = "event8",
		effect_id = 901882
	}
	pg.base.box_data_template[10132] = {
		effect_arg = 0,
		name = "线索",
		type = 1,
		id = 10132,
		icon = "event8",
		effect_id = 901884
	}
	pg.base.box_data_template[10133] = {
		effect_arg = 0,
		name = "线索",
		type = 1,
		id = 10133,
		icon = "event9",
		effect_id = 905423
	}
	pg.base.box_data_template[10134] = {
		effect_arg = 0,
		name = "线索",
		type = 1,
		id = 10134,
		icon = "event9",
		effect_id = 905425
	}
	pg.base.box_data_template[10135] = {
		effect_arg = 906511,
		name = "采集点",
		type = 1,
		id = 10135,
		icon = "laisha_chuanson_feng",
		effect_id = 77807
	}
	pg.base.box_data_template[10136] = {
		effect_arg = 906512,
		name = "采集点",
		type = 1,
		id = 10136,
		icon = "laisha_chuanson_feng",
		effect_id = 77808
	}
	pg.base.box_data_template[10137] = {
		effect_arg = 906513,
		name = "采集点",
		type = 1,
		id = 10137,
		icon = "laisha_chuanson_lei",
		effect_id = 77809
	}
	pg.base.box_data_template[10138] = {
		effect_arg = 906514,
		name = "采集点",
		type = 1,
		id = 10138,
		icon = "laisha_chuanson_lei",
		effect_id = 77810
	}
	pg.base.box_data_template[10139] = {
		effect_arg = 906515,
		name = "采集点",
		type = 1,
		id = 10139,
		icon = "laisha_chuanson_huo",
		effect_id = 77811
	}
	pg.base.box_data_template[10140] = {
		effect_arg = 906516,
		name = "采集点",
		type = 1,
		id = 10140,
		icon = "laisha_chuanson_huo",
		effect_id = 77812
	}
	pg.base.box_data_template[10141] = {
		effect_arg = 906517,
		name = "采集点",
		type = 1,
		id = 10141,
		icon = "laisha_chuanson_bing",
		effect_id = 77813
	}
	pg.base.box_data_template[10142] = {
		effect_arg = 906518,
		name = "采集点",
		type = 1,
		id = 10142,
		icon = "laisha_chuanson_bing",
		effect_id = 77814
	}
	pg.base.box_data_template[10143] = {
		effect_arg = 906519,
		name = "采集点",
		type = 1,
		id = 10143,
		icon = "laisha_chuanson_sairen",
		effect_id = 77815
	}
	pg.base.box_data_template[10144] = {
		effect_arg = 906520,
		name = "采集点",
		type = 1,
		id = 10144,
		icon = "laisha_chuanson_sairen",
		effect_id = 77816
	}
	pg.base.box_data_template[10145] = {
		effect_arg = 0,
		name = "线索",
		type = 1,
		id = 10145,
		icon = "event10",
		effect_id = 909452
	}
	pg.base.box_data_template[10146] = {
		effect_arg = 0,
		name = "线索",
		type = 1,
		id = 10146,
		icon = "event10",
		effect_id = 909454
	}
	pg.base.box_data_template[20001] = {
		effect_arg = 0,
		name = "威嚇水雷",
		type = 0,
		id = 20001,
		icon = "torpedo2",
		effect_id = 0
	}
end)()
