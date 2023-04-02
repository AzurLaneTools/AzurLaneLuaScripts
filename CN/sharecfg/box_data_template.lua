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
		id = 1,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10001
	},
	{
		id = 2,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10002
	},
	{
		id = 3,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10003
	},
	{
		id = 4,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10004
	},
	{
		id = 5,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10005
	},
	{
		id = 6,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10006
	},
	{
		id = 7,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10007
	},
	{
		id = 8,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10008
	},
	{
		id = 9,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10009
	},
	{
		id = 10,
		name = "物资箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10010
	},
	[21] = {
		id = 21,
		name = "食物箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10021
	},
	[22] = {
		id = 22,
		name = "食物箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10022
	},
	[23] = {
		id = 23,
		name = "食物箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10023
	},
	[24] = {
		id = 24,
		name = "食物箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10024
	},
	[101] = {
		id = 101,
		name = "装备箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10101
	},
	[102] = {
		id = 102,
		name = "装备箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10102
	},
	[103] = {
		id = 103,
		name = "装备箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10103
	},
	[104] = {
		id = 104,
		name = "装备箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10104
	},
	[105] = {
		id = 105,
		name = "装备箱",
		type = 1,
		effect_arg = 1,
		icon = "event2",
		effect_id = 10105
	},
	[1001] = {
		id = 1001,
		name = "事件",
		type = 2,
		effect_arg = 1,
		icon = "event2",
		effect_id = 1
	},
	[1002] = {
		id = 1002,
		name = "事件",
		type = 2,
		effect_arg = 1,
		icon = "event2",
		effect_id = 2
	},
	[1003] = {
		id = 1003,
		name = "事件",
		type = 2,
		effect_arg = 1,
		icon = "event2",
		effect_id = 3
	},
	[1004] = {
		id = 1004,
		name = "事件",
		type = 2,
		effect_arg = 1,
		icon = "event2",
		effect_id = 4
	},
	[2001] = {
		id = 2001,
		name = "触雷",
		type = 7,
		effect_arg = 1,
		icon = "torpedo",
		effect_id = 5
	},
	[3001] = {
		id = 3001,
		name = "空袭",
		type = 4,
		effect_arg = 1,
		icon = "event2",
		effect_id = 5
	},
	[4001] = {
		id = 4001,
		name = "刷怪",
		type = 5,
		effect_arg = 1,
		icon = "event2",
		effect_id = 0
	},
	[5001] = {
		id = 5001,
		name = "弹药补给",
		type = 6,
		effect_arg = 1,
		icon = "event2",
		effect_id = 1
	},
	[5002] = {
		id = 5002,
		name = "照明弹补给",
		type = 2,
		effect_arg = 3,
		icon = "event_flare",
		effect_id = 13
	},
	[6001] = {
		id = 6001,
		name = "绊爱空袭",
		type = 8,
		effect_arg = 1,
		icon = "event2",
		effect_id = 5
	},
	[6002] = {
		id = 6002,
		name = "holo岩浆",
		type = 9,
		effect_arg = 1,
		icon = "event2",
		effect_id = 5
	},
	[10001] = {
		id = 10001,
		name = "拼图箱",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 8106
	},
	[10002] = {
		id = 10002,
		name = "拼图箱",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 8107
	},
	[10003] = {
		id = 10003,
		name = "拼图箱",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 8108
	},
	[10004] = {
		id = 10004,
		name = "拼图箱",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 8109
	},
	[10005] = {
		id = 10005,
		name = "拼图箱",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 8110
	},
	[10006] = {
		id = 10006,
		name = "拼图箱",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 8111
	},
	[10007] = {
		id = 10007,
		name = "拼图箱",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 8112
	},
	[10008] = {
		id = 10008,
		name = "拼图箱",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 8113
	},
	[10101] = {
		id = 10101,
		name = "港区回忆NO.17",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 90828
	},
	[10102] = {
		id = 10102,
		name = "港区回忆NO.18",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 90829
	},
	[10103] = {
		id = 10103,
		name = "港区回忆NO.19",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 90830
	},
	[10104] = {
		id = 10104,
		name = "港区回忆NO.20",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 90831
	},
	[10105] = {
		id = 10105,
		name = "徽章·克利夫兰",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 92023
	},
	[10106] = {
		id = 10106,
		name = "徽章·谢菲尔德",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 92024
	},
	[10107] = {
		id = 10107,
		name = "徽章·{namecode:91}",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 92025
	},
	[10108] = {
		id = 10108,
		name = "徽章·{namecode:426}",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 92026
	},
	[10109] = {
		id = 10109,
		name = "徽章·加斯科涅",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 92027
	},
	[10110] = {
		id = 10110,
		name = "密码箱",
		type = 1,
		effect_arg = 1,
		icon = "event6",
		effect_id = 92880
	},
	[10111] = {
		id = 10111,
		name = "密码箱",
		type = 1,
		effect_arg = 1,
		icon = "event6",
		effect_id = 92882
	},
	[10112] = {
		id = 10112,
		name = "密码箱",
		type = 1,
		effect_arg = 1,
		icon = "event6",
		effect_id = 92884
	},
	[10113] = {
		id = 10113,
		name = "密码箱",
		type = 1,
		effect_arg = 1,
		icon = "event6",
		effect_id = 92886
	},
	[10114] = {
		id = 10114,
		name = "徽章·大青花鱼 ",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 94006
	},
	[10115] = {
		id = 10115,
		name = "徽章·塔什干",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 94007
	},
	[10116] = {
		id = 10116,
		name = "邮票·{namecode:439} ",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 94008
	},
	[10117] = {
		id = 10117,
		name = "杯垫·恶毒 ",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 94009
	},
	[10118] = {
		id = 10118,
		name = "写真·{namecode:97}",
		type = 1,
		effect_arg = 1,
		icon = "event5",
		effect_id = 94010
	},
	[10119] = {
		id = 10119,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_feng",
		effect_id = 77807
	},
	[10120] = {
		id = 10120,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_feng",
		effect_id = 77808
	},
	[10121] = {
		id = 10121,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_lei",
		effect_id = 77809
	},
	[10122] = {
		id = 10122,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_lei",
		effect_id = 77810
	},
	[10123] = {
		id = 10123,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_huo",
		effect_id = 77811
	},
	[10124] = {
		id = 10124,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_huo",
		effect_id = 77812
	},
	[10125] = {
		id = 10125,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_bing",
		effect_id = 77813
	},
	[10126] = {
		id = 10126,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_bing",
		effect_id = 77814
	},
	[10127] = {
		id = 10127,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_sairen",
		effect_id = 77815
	},
	[10128] = {
		id = 10128,
		name = "采集点",
		type = 1,
		effect_arg = 1,
		icon = "laisha_chuanson_sairen",
		effect_id = 77816
	},
	[10129] = {
		id = 10129,
		name = "线索",
		type = 1,
		effect_arg = 1,
		icon = "event7",
		effect_id = 99312
	},
	[10130] = {
		id = 10130,
		name = "线索",
		type = 1,
		effect_arg = 1,
		icon = "event7",
		effect_id = 99314
	},
	[10131] = {
		id = 10131,
		name = "线索",
		type = 1,
		effect_arg = 1,
		icon = "event7",
		effect_id = 99316
	},
	[10132] = {
		id = 10132,
		name = "线索",
		type = 1,
		effect_arg = 1,
		icon = "event7",
		effect_id = 99318
	},
	[20001] = {
		id = 20001,
		name = "障碍物",
		type = 0,
		effect_arg = 1,
		icon = "torpedo2",
		effect_id = 0
	}
}
