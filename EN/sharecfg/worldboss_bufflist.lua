pg = pg or {}
pg.worldboss_bufflist = {
	[1001] = {
		buff_icon = "1001",
		lua_id = 59010,
		bonus = "0.1",
		id = 1001,
		buff_target = 1,
		desc = "Enemy Flagships gain +50% FP"
	},
	[1002] = {
		buff_icon = "1002",
		lua_id = 59020,
		bonus = "0.1",
		id = 1002,
		buff_target = 1,
		desc = "Enemy Flagships gain +50% TRP"
	},
	[1003] = {
		buff_icon = "1003",
		lua_id = 59030,
		bonus = "0.1",
		id = 1003,
		buff_target = 1,
		desc = "Enemy Flagships gain +50% AVI"
	},
	[1004] = {
		buff_icon = "1004",
		lua_id = 59040,
		bonus = "0.05",
		id = 1004,
		buff_target = 1,
		desc = "Enemy Flagships receive -30% Shelling DMG"
	},
	[1005] = {
		buff_icon = "1005",
		lua_id = 59050,
		bonus = "0.05",
		id = 1005,
		buff_target = 1,
		desc = "Enemy Flagships receive -30% Torpedo DMG"
	},
	[1006] = {
		buff_icon = "1006",
		lua_id = 59060,
		bonus = "0.05",
		id = 1006,
		buff_target = 1,
		desc = "Enemy Flagships receive -30% Airstrike DMG"
	},
	[1007] = {
		buff_icon = "1007",
		lua_id = 59070,
		bonus = "0.1",
		id = 1007,
		buff_target = 1,
		desc = "Enemy Flagships deal +20% DMG"
	},
	[1008] = {
		buff_icon = "1008",
		lua_id = 59080,
		bonus = "0.05",
		id = 1008,
		buff_target = 1,
		desc = "During this battle, whenever your ships are to be healed, they will instead be dealt that amount of DMG"
	},
	[1009] = {
		buff_icon = "1009",
		lua_id = 59090,
		bonus = "0.03",
		id = 1009,
		buff_target = 1,
		desc = "When an enemy Flagship drops below 20% HP, it will generate a permanent shield that can block incoming bullets"
	},
	[1010] = {
		buff_icon = "1010",
		lua_id = 59100,
		bonus = "0.05",
		id = 1010,
		buff_target = 1,
		desc = "Enemy Flagships gain +30% Movement Speed"
	},
	[1011] = {
		buff_icon = "1011",
		lua_id = 59110,
		bonus = "0.05",
		id = 1011,
		buff_target = 1,
		desc = "Enemy Flagships gain +30% AA"
	},
	[1012] = {
		buff_icon = "1012",
		lua_id = 59120,
		bonus = "0.05",
		id = 1012,
		buff_target = 1,
		desc = "Enemy Flagships deal +20% DMG to your Vanguard"
	},
	[1013] = {
		buff_icon = "1013",
		lua_id = 59130,
		bonus = "0.05",
		id = 1013,
		buff_target = 1,
		desc = "Enemy Flagships deal +20% DMG to your Main Fleet"
	},
	[1014] = {
		buff_icon = "1014",
		lua_id = 59140,
		bonus = "0.05",
		id = 1014,
		buff_target = 1,
		desc = "After an enemy Flagship enters the battle, your ships receive DMG equal to 5% of their Max HP every 15s"
	},
	[1015] = {
		buff_icon = "1015",
		lua_id = 59150,
		bonus = "0.05",
		id = 1015,
		buff_target = 1,
		desc = "During battle, periodically generates a Slowing Field that decreases the Movement Speed of shipgirls inside it by 10%"
	},
	[1016] = {
		buff_icon = "1016",
		lua_id = 59160,
		bonus = "0.05",
		id = 1016,
		buff_target = 1,
		desc = "Decreases the Hit Rate of your non-CV ships by 5%"
	},
	[1017] = {
		buff_icon = "1017",
		lua_id = 59170,
		bonus = "0.03",
		id = 1017,
		buff_target = 1,
		desc = "During battle, the enemy Flagship will fire a special barrage at regular intervals"
	},
	[1018] = {
		buff_icon = "1018",
		lua_id = 59180,
		bonus = "0.03",
		id = 1018,
		buff_target = 1,
		desc = "Enemy aerial support will randomly appear during battle."
	},
	[1019] = {
		buff_icon = "1019",
		lua_id = 59190,
		bonus = "0.1",
		id = 1019,
		buff_target = 1,
		desc = "每间隔一段时间敌方旗舰会生成一个极大幅度降低被暴击概率的护盾，持续5秒"
	},
	[1020] = {
		buff_icon = "1020",
		lua_id = 59200,
		bonus = "0.1",
		id = 1020,
		buff_target = 1,
		desc = "After an enemy Flagship enters the battle, it will gain +10% to all stats every 15s, up to 5 times"
	},
	[1021] = {
		buff_icon = "1021",
		lua_id = 59210,
		bonus = "0.05",
		id = 1021,
		buff_target = 1,
		desc = "每间隔一段时间，敌方旗舰会生成一个可以吸收自身最大耐久值10%伤害的护盾，持续5秒"
	},
	[101701] = {
		buff_icon = "1017",
		lua_id = 59220,
		bonus = "0.03",
		id = 101701,
		buff_target = 1,
		desc = "During battle, the enemy Flagship will fire a special barrage at regular intervals"
	},
	[101801] = {
		buff_icon = "1018",
		lua_id = 59230,
		bonus = "0.03",
		id = 101801,
		buff_target = 1,
		desc = "Enemy aerial support will randomly appear during battle."
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
