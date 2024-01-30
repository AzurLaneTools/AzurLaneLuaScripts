pg = pg or {}
pg.worldboss_bufflist = {
	[1001] = {
		lua_id = 59010,
		id = 1001,
		desc = "Enemy Flagships gain +50% FP",
		buff_icon = "1001",
		buff_target = 1,
		bonus = "0.1"
	},
	[1002] = {
		lua_id = 59020,
		id = 1002,
		desc = "Enemy Flagships gain +50% TRP",
		buff_icon = "1002",
		buff_target = 1,
		bonus = "0.1"
	},
	[1003] = {
		lua_id = 59030,
		id = 1003,
		desc = "Enemy Flagships gain +50% AVI",
		buff_icon = "1003",
		buff_target = 1,
		bonus = "0.1"
	},
	[1004] = {
		lua_id = 59040,
		id = 1004,
		desc = "Enemy Flagships receive -30% Shelling DMG",
		buff_icon = "1004",
		buff_target = 1,
		bonus = "0.05"
	},
	[1005] = {
		lua_id = 59050,
		id = 1005,
		desc = "Enemy Flagships receive -30% Torpedo DMG",
		buff_icon = "1005",
		buff_target = 1,
		bonus = "0.05"
	},
	[1006] = {
		lua_id = 59060,
		id = 1006,
		desc = "Enemy Flagships receive -30% Airstrike DMG",
		buff_icon = "1006",
		buff_target = 1,
		bonus = "0.05"
	},
	[1007] = {
		lua_id = 59070,
		id = 1007,
		desc = "Enemy Flagships deal +20% DMG",
		buff_icon = "1007",
		buff_target = 1,
		bonus = "0.1"
	},
	[1008] = {
		lua_id = 59080,
		id = 1008,
		desc = "During this battle, whenever your ships are to be healed, they will instead be dealt that amount of DMG",
		buff_icon = "1008",
		buff_target = 1,
		bonus = "0.05"
	},
	[1009] = {
		lua_id = 59090,
		id = 1009,
		desc = "When an enemy Flagship drops below 20% HP, it will generate a permanent shield that can block incoming bullets",
		buff_icon = "1009",
		buff_target = 1,
		bonus = "0.03"
	},
	[1010] = {
		lua_id = 59100,
		id = 1010,
		desc = "Enemy Flagships gain +30% Movement Speed",
		buff_icon = "1010",
		buff_target = 1,
		bonus = "0.05"
	},
	[1011] = {
		lua_id = 59110,
		id = 1011,
		desc = "Enemy Flagships gain +30% AA",
		buff_icon = "1011",
		buff_target = 1,
		bonus = "0.05"
	},
	[1012] = {
		lua_id = 59120,
		id = 1012,
		desc = "Enemy Flagships deal +20% DMG to your Vanguard",
		buff_icon = "1012",
		buff_target = 1,
		bonus = "0.05"
	},
	[1013] = {
		lua_id = 59130,
		id = 1013,
		desc = "Enemy Flagships deal +20% DMG to your Main Fleet",
		buff_icon = "1013",
		buff_target = 1,
		bonus = "0.05"
	},
	[1014] = {
		lua_id = 59140,
		id = 1014,
		desc = "After an enemy Flagship enters the battle, your ships receive DMG equal to 5% of their Max HP every 15s",
		buff_icon = "1014",
		buff_target = 1,
		bonus = "0.05"
	},
	[1015] = {
		lua_id = 59150,
		id = 1015,
		desc = "During battle, periodically generates a Slowing Field that decreases the Movement Speed of shipgirls inside it by 10%",
		buff_icon = "1015",
		buff_target = 1,
		bonus = "0.05"
	},
	[1016] = {
		lua_id = 59160,
		id = 1016,
		desc = "Decreases the Hit Rate of your non-CV ships by 5%",
		buff_icon = "1016",
		buff_target = 1,
		bonus = "0.05"
	},
	[1017] = {
		lua_id = 59170,
		id = 1017,
		desc = "During battle, the enemy Flagship will fire a special barrage at regular intervals",
		buff_icon = "1017",
		buff_target = 1,
		bonus = "0.03"
	},
	[1018] = {
		lua_id = 59180,
		id = 1018,
		desc = "Enemy aerial support will randomly appear during battle.",
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
		desc = "After an enemy Flagship enters the battle, it will gain +10% to all stats every 15s, up to 5 times",
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
	[101701] = {
		lua_id = 59220,
		id = 101701,
		desc = "During battle, the enemy Flagship will fire a special barrage at regular intervals",
		buff_icon = "1017",
		buff_target = 1,
		bonus = "0.03"
	},
	[101801] = {
		lua_id = 59230,
		id = 101801,
		desc = "Enemy aerial support will randomly appear during battle.",
		buff_icon = "1018",
		buff_target = 1,
		bonus = "0.03"
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
		1021,
		101701,
		101801
	}
}
