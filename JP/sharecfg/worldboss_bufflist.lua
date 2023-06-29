pg = pg or {}
pg.worldboss_bufflist = {
	[1001] = {
		lua_id = 59010,
		id = 1001,
		desc = "敵旗艦の火力が50%アップ",
		buff_icon = "1001",
		buff_target = 1,
		bonus = "0.1"
	},
	[1002] = {
		lua_id = 59020,
		id = 1002,
		desc = "敵旗艦の雷装が50%アップ",
		buff_icon = "1002",
		buff_target = 1,
		bonus = "0.1"
	},
	[1003] = {
		lua_id = 59030,
		id = 1003,
		desc = "敵旗艦の航空が50%アップ",
		buff_icon = "1003",
		buff_target = 1,
		bonus = "0.1"
	},
	[1004] = {
		lua_id = 59040,
		id = 1004,
		desc = "敵旗艦が受ける砲撃ダメージが30%ダウン",
		buff_icon = "1004",
		buff_target = 1,
		bonus = "0.05"
	},
	[1005] = {
		lua_id = 59050,
		id = 1005,
		desc = "敵旗艦が受ける雷撃ダメージが30%ダウン",
		buff_icon = "1005",
		buff_target = 1,
		bonus = "0.05"
	},
	[1006] = {
		lua_id = 59060,
		id = 1006,
		desc = "敵旗艦が受ける航空ダメージが30%ダウン",
		buff_icon = "1006",
		buff_target = 1,
		bonus = "0.05"
	},
	[1007] = {
		lua_id = 59070,
		id = 1007,
		desc = "敵旗艦が与えるダメージが20%アップ",
		buff_icon = "1007",
		buff_target = 1,
		bonus = "0.1"
	},
	[1008] = {
		lua_id = 59080,
		id = 1008,
		desc = "戦闘中、味方が受ける回復効果がダメージ効果になる",
		buff_icon = "1008",
		buff_target = 1,
		bonus = "0.05"
	},
	[1009] = {
		lua_id = 59090,
		id = 1009,
		desc = "敵旗艦の耐久が20%を下回った場合に、戦闘終了まで持続し砲弾を無効化できるシールドを1枚生成する",
		buff_icon = "1009",
		buff_target = 1,
		bonus = "0.03"
	},
	[1010] = {
		lua_id = 59100,
		id = 1010,
		desc = "敵旗艦の速力が30%アップ",
		buff_icon = "1010",
		buff_target = 1,
		bonus = "0.05"
	},
	[1011] = {
		lua_id = 59110,
		id = 1011,
		desc = "敵旗艦の対空が30%アップ",
		buff_icon = "1011",
		buff_target = 1,
		bonus = "0.05"
	},
	[1012] = {
		lua_id = 59120,
		id = 1012,
		desc = "敵旗艦が味方前衛艦隊に与えるダメージが20%アップ",
		buff_icon = "1012",
		buff_target = 1,
		bonus = "0.05"
	},
	[1013] = {
		lua_id = 59130,
		id = 1013,
		desc = "敵旗艦が味方主力艦隊に与えるダメージが20%アップ",
		buff_icon = "1013",
		buff_target = 1,
		bonus = "0.05"
	},
	[1014] = {
		lua_id = 59140,
		id = 1014,
		desc = "敵旗艦登場後、15秒毎に味方艦船にそれぞれ耐久上限の5％分のダメージを与える",
		buff_icon = "1014",
		buff_target = 1,
		bonus = "0.05"
	},
	[1015] = {
		lua_id = 59150,
		id = 1015,
		desc = "戦闘中、一定時間ごとに減速フィールドが出現し、中にいる味方艦船の速力が10％ダウンする",
		buff_icon = "1015",
		buff_target = 1,
		bonus = "0.05"
	},
	[1016] = {
		lua_id = 59160,
		id = 1016,
		desc = "味方空母以外の艦船の命中率が5％ダウン",
		buff_icon = "1016",
		buff_target = 1,
		bonus = "0.05"
	},
	[1017] = {
		lua_id = 59170,
		id = 1017,
		desc = "戦闘中一定時間ごとに、敵旗艦が特殊弾幕を展開する",
		buff_icon = "1017",
		buff_target = 1,
		bonus = "0.03"
	},
	[1018] = {
		lua_id = 59180,
		id = 1018,
		desc = "战斗随机出现敌方的航空编队支援",
		buff_icon = "1018",
		buff_target = 1,
		bonus = "0.03"
	},
	[1019] = {
		lua_id = 59190,
		id = 1019,
		desc = "每间隔一段时间敌方旗舰会生成一个极大幅度降低被暴击概率的护盾，持续5秒",
		buff_icon = "1019",
		buff_target = 1,
		bonus = "0.1"
	},
	[1020] = {
		lua_id = 59200,
		id = 1020,
		desc = "敵旗艦は登場後から15秒毎に自身の全ステータスが10％アップ（最大5回まで加算可能）",
		buff_icon = "1020",
		buff_target = 1,
		bonus = "0.1"
	},
	[1021] = {
		lua_id = 59210,
		id = 1021,
		desc = "每间隔一段时间，敌方旗舰会生成一个可以吸收自身最大耐久值10%伤害的护盾，持续5秒",
		buff_icon = "1021",
		buff_target = 1,
		bonus = "0.05"
	},
	all = {
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012,
		1013,
		1014,
		1015,
		1016,
		1017,
		1018,
		1019,
		1020,
		1021
	}
}
