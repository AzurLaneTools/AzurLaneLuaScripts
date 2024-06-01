pg = pg or {}
pg.box_data_template = setmetatable({
	__name = "box_data_template",
	all = {
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
		20001
	}
}, confHX)
pg.base = pg.base or {}
pg.base.box_data_template = {
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 1,
		icon = "event2",
		effect_id = 10001
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 2,
		icon = "event2",
		effect_id = 10002
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 3,
		icon = "event2",
		effect_id = 10003
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 4,
		icon = "event2",
		effect_id = 10004
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 5,
		icon = "event2",
		effect_id = 10005
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 6,
		icon = "event2",
		effect_id = 10006
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 7,
		icon = "event2",
		effect_id = 10007
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 8,
		icon = "event2",
		effect_id = 10008
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 9,
		icon = "event2",
		effect_id = 10009
	},
	{
		effect_arg = 1,
		name = "物資箱",
		type = 1,
		id = 10,
		icon = "event2",
		effect_id = 10010
	},
	[21] = {
		effect_arg = 1,
		name = "食物箱",
		type = 1,
		id = 21,
		icon = "event2",
		effect_id = 10021
	},
	[22] = {
		effect_arg = 1,
		name = "食物箱",
		type = 1,
		id = 22,
		icon = "event2",
		effect_id = 10022
	},
	[23] = {
		effect_arg = 1,
		name = "食物箱",
		type = 1,
		id = 23,
		icon = "event2",
		effect_id = 10023
	},
	[24] = {
		effect_arg = 1,
		name = "食物箱",
		type = 1,
		id = 24,
		icon = "event2",
		effect_id = 10024
	},
	[101] = {
		effect_arg = 1,
		name = "裝備箱",
		type = 1,
		id = 101,
		icon = "event2",
		effect_id = 10101
	},
	[102] = {
		effect_arg = 1,
		name = "裝備箱",
		type = 1,
		id = 102,
		icon = "event2",
		effect_id = 10102
	},
	[103] = {
		effect_arg = 1,
		name = "裝備箱",
		type = 1,
		id = 103,
		icon = "event2",
		effect_id = 10103
	},
	[104] = {
		effect_arg = 1,
		name = "裝備箱",
		type = 1,
		id = 104,
		icon = "event2",
		effect_id = 10104
	},
	[105] = {
		effect_arg = 1,
		name = "裝備箱",
		type = 1,
		id = 105,
		icon = "event2",
		effect_id = 10105
	},
	[1001] = {
		effect_arg = 1,
		name = "事件",
		type = 2,
		id = 1001,
		icon = "event2",
		effect_id = 1
	},
	[1002] = {
		effect_arg = 1,
		name = "事件",
		type = 2,
		id = 1002,
		icon = "event2",
		effect_id = 2
	},
	[1003] = {
		effect_arg = 1,
		name = "事件",
		type = 2,
		id = 1003,
		icon = "event2",
		effect_id = 3
	},
	[1004] = {
		effect_arg = 1,
		name = "事件",
		type = 2,
		id = 1004,
		icon = "event2",
		effect_id = 4
	},
	[2001] = {
		effect_arg = 1,
		name = "觸雷",
		type = 7,
		id = 2001,
		icon = "torpedo",
		effect_id = 5
	},
	[3001] = {
		effect_arg = 1,
		name = "空襲",
		type = 4,
		id = 3001,
		icon = "event2",
		effect_id = 5
	},
	[4001] = {
		effect_arg = 1,
		name = "刷怪",
		type = 5,
		id = 4001,
		icon = "event2",
		effect_id = 0
	},
	[5001] = {
		effect_arg = 1,
		name = "彈藥補給",
		type = 6,
		id = 5001,
		icon = "event2",
		effect_id = 1
	},
	[5002] = {
		effect_arg = 3,
		name = "照明彈補給",
		type = 2,
		id = 5002,
		icon = "event_flare",
		effect_id = 13
	},
	[6001] = {
		effect_arg = 1,
		name = "绊爱空袭",
		type = 8,
		id = 6001,
		icon = "event2",
		effect_id = 5
	},
	[6002] = {
		effect_arg = 1,
		name = "holo岩浆",
		type = 9,
		id = 6002,
		icon = "event2",
		effect_id = 5
	},
	[10001] = {
		effect_arg = 1,
		name = "拼圖箱",
		type = 1,
		id = 10001,
		icon = "event5",
		effect_id = 8106
	},
	[10002] = {
		effect_arg = 1,
		name = "拼圖箱",
		type = 1,
		id = 10002,
		icon = "event5",
		effect_id = 8107
	},
	[10003] = {
		effect_arg = 1,
		name = "拼圖箱",
		type = 1,
		id = 10003,
		icon = "event5",
		effect_id = 8108
	},
	[10004] = {
		effect_arg = 1,
		name = "拼圖箱",
		type = 1,
		id = 10004,
		icon = "event5",
		effect_id = 8109
	},
	[10005] = {
		effect_arg = 1,
		name = "拼圖箱",
		type = 1,
		id = 10005,
		icon = "event5",
		effect_id = 8110
	},
	[10006] = {
		effect_arg = 1,
		name = "拼圖箱",
		type = 1,
		id = 10006,
		icon = "event5",
		effect_id = 8111
	},
	[10007] = {
		effect_arg = 1,
		name = "拼圖箱",
		type = 1,
		id = 10007,
		icon = "event5",
		effect_id = 8112
	},
	[10008] = {
		effect_arg = 1,
		name = "拼圖箱",
		type = 1,
		id = 10008,
		icon = "event5",
		effect_id = 8113
	},
	[10101] = {
		effect_arg = 1,
		name = "港区回忆NO.17",
		type = 1,
		id = 10101,
		icon = "event5",
		effect_id = 90828
	},
	[10102] = {
		effect_arg = 1,
		name = "港区回忆NO.18",
		type = 1,
		id = 10102,
		icon = "event5",
		effect_id = 90829
	},
	[10103] = {
		effect_arg = 1,
		name = "港区回忆NO.19",
		type = 1,
		id = 10103,
		icon = "event5",
		effect_id = 90830
	},
	[10104] = {
		effect_arg = 1,
		name = "港区回忆NO.20",
		type = 1,
		id = 10104,
		icon = "event5",
		effect_id = 90831
	},
	[10105] = {
		effect_arg = 1,
		name = "獲得徽章·克里夫蘭",
		type = 1,
		id = 10105,
		icon = "event5",
		effect_id = 92023
	},
	[10106] = {
		effect_arg = 1,
		name = "獲得徽章·謝菲爾德",
		type = 1,
		id = 10106,
		icon = "event5",
		effect_id = 92024
	},
	[10107] = {
		effect_arg = 1,
		name = "獲得徽章·{namecode:91}",
		type = 1,
		id = 10107,
		icon = "event5",
		effect_id = 92025
	},
	[10108] = {
		effect_arg = 1,
		name = "獲得徽章·希佩爾",
		type = 1,
		id = 10108,
		icon = "event5",
		effect_id = 92026
	},
	[10109] = {
		effect_arg = 1,
		name = "獲得徽章·加斯科涅",
		type = 1,
		id = 10109,
		icon = "event5",
		effect_id = 92027
	},
	[10110] = {
		effect_arg = 1,
		name = "密碼箱",
		type = 1,
		id = 10110,
		icon = "event6",
		effect_id = 92880
	},
	[10111] = {
		effect_arg = 1,
		name = "密碼箱",
		type = 1,
		id = 10111,
		icon = "event6",
		effect_id = 92882
	},
	[10112] = {
		effect_arg = 1,
		name = "密碼箱",
		type = 1,
		id = 10112,
		icon = "event6",
		effect_id = 92884
	},
	[10113] = {
		effect_arg = 1,
		name = "密碼箱",
		type = 1,
		id = 10113,
		icon = "event6",
		effect_id = 92886
	},
	[10114] = {
		effect_arg = 1,
		name = "徽章·大青花魚",
		type = 1,
		id = 10114,
		icon = "event5",
		effect_id = 94006
	},
	[10115] = {
		effect_arg = 1,
		name = "徽章·塔什干",
		type = 1,
		id = 10115,
		icon = "event5",
		effect_id = 94007
	},
	[10116] = {
		effect_arg = 1,
		name = "郵票·羅恩",
		type = 1,
		id = 10116,
		icon = "event5",
		effect_id = 94008
	},
	[10117] = {
		effect_arg = 1,
		name = "杯墊·惡毒",
		type = 1,
		id = 10117,
		icon = "event5",
		effect_id = 94009
	},
	[10118] = {
		effect_arg = 1,
		name = "寫真·{namecode:97}",
		type = 1,
		id = 10118,
		icon = "event5",
		effect_id = 94010
	},
	[10119] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10119,
		icon = "laisha_chuanson_feng",
		effect_id = 77807
	},
	[10120] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10120,
		icon = "laisha_chuanson_feng",
		effect_id = 77808
	},
	[10121] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10121,
		icon = "laisha_chuanson_lei",
		effect_id = 77809
	},
	[10122] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10122,
		icon = "laisha_chuanson_lei",
		effect_id = 77810
	},
	[10123] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10123,
		icon = "laisha_chuanson_huo",
		effect_id = 77811
	},
	[10124] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10124,
		icon = "laisha_chuanson_huo",
		effect_id = 77812
	},
	[10125] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10125,
		icon = "laisha_chuanson_bing",
		effect_id = 77813
	},
	[10126] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10126,
		icon = "laisha_chuanson_bing",
		effect_id = 77814
	},
	[10127] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10127,
		icon = "laisha_chuanson_sairen",
		effect_id = 77815
	},
	[10128] = {
		effect_arg = 1,
		name = "采集点",
		type = 1,
		id = 10128,
		icon = "laisha_chuanson_sairen",
		effect_id = 77816
	},
	[10129] = {
		effect_arg = 1,
		name = "线索",
		type = 1,
		id = 10129,
		icon = "event8",
		effect_id = 901878
	},
	[10130] = {
		effect_arg = 1,
		name = "线索",
		type = 1,
		id = 10130,
		icon = "event8",
		effect_id = 901880
	},
	[10131] = {
		effect_arg = 1,
		name = "线索",
		type = 1,
		id = 10131,
		icon = "event8",
		effect_id = 901882
	},
	[10132] = {
		effect_arg = 1,
		name = "线索",
		type = 1,
		id = 10132,
		icon = "event8",
		effect_id = 901884
	},
	[20001] = {
		effect_arg = 1,
		name = "障礙物",
		type = 0,
		id = 20001,
		icon = "torpedo2",
		effect_id = 0
	}
}
