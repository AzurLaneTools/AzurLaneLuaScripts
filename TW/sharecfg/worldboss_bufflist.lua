pg = pg or {}
pg.worldboss_bufflist = {
	[1001] = {
		lua_id = 59010,
		id = 1001,
		desc = "敌方旗舰的炮击增加50%",
		buff_icon = "1001",
		buff_target = 1,
		bonus = "0.1"
	},
	[1002] = {
		lua_id = 59020,
		id = 1002,
		desc = "敌方旗舰的雷击增加50%",
		buff_icon = "1002",
		buff_target = 1,
		bonus = "0.1"
	},
	[1003] = {
		lua_id = 59030,
		id = 1003,
		desc = "敌方旗舰的航空增加50%",
		buff_icon = "1003",
		buff_target = 1,
		bonus = "0.1"
	},
	[1004] = {
		lua_id = 59040,
		id = 1004,
		desc = "敌方旗舰受到的炮击伤害降低30%",
		buff_icon = "1004",
		buff_target = 1,
		bonus = "0.05"
	},
	[1005] = {
		lua_id = 59050,
		id = 1005,
		desc = "敌方旗舰受到的雷击伤害降低30%",
		buff_icon = "1005",
		buff_target = 1,
		bonus = "0.05"
	},
	[1006] = {
		lua_id = 59060,
		id = 1006,
		desc = "敌方旗舰受到的航空伤害降低30%",
		buff_icon = "1006",
		buff_target = 1,
		bonus = "0.05"
	},
	[1007] = {
		lua_id = 59070,
		id = 1007,
		desc = "敌方旗舰的伤害提高20%",
		buff_icon = "1007",
		buff_target = 1,
		bonus = "0.1"
	},
	[1008] = {
		lua_id = 59080,
		id = 1008,
		desc = "在本次战斗中，我方全部角色受到的恢复效果会被反转为伤害效果",
		buff_icon = "1008",
		buff_target = 1,
		bonus = "0.05"
	},
	[1009] = {
		lua_id = 59090,
		id = 1009,
		desc = "敌方旗舰耐久值下降至20%以下时，生成一面能够阻挡子弹的护盾，护盾永久存在",
		buff_icon = "1009",
		buff_target = 1,
		bonus = "0.03"
	},
	[1010] = {
		lua_id = 59100,
		id = 1010,
		desc = "敌方旗舰的航速增加30%",
		buff_icon = "1010",
		buff_target = 1,
		bonus = "0.05"
	},
	[1011] = {
		lua_id = 59110,
		id = 1011,
		desc = "敌方旗舰的防空增加30%",
		buff_icon = "1011",
		buff_target = 1,
		bonus = "0.05"
	},
	[1012] = {
		lua_id = 59120,
		id = 1012,
		desc = "敌方旗舰对我方前排先锋造成的伤害增加20%",
		buff_icon = "1012",
		buff_target = 1,
		bonus = "0.05"
	},
	[1013] = {
		lua_id = 59130,
		id = 1013,
		desc = "敌方旗舰对我方后排主力造成的伤害增加20%",
		buff_icon = "1013",
		buff_target = 1,
		bonus = "0.05"
	},
	[1014] = {
		lua_id = 59140,
		id = 1014,
		desc = "敌方旗舰登场后，每过15秒对我方全体角色造成最大耐久值5%的伤害",
		buff_icon = "1014",
		buff_target = 1,
		bonus = "0.05"
	},
	[1015] = {
		lua_id = 59150,
		id = 1015,
		desc = "在战斗中每间隔一段时间会生成减速力场，进入立场的我方舰船角色减速10%",
		buff_icon = "1015",
		buff_target = 1,
		bonus = "0.05"
	},
	[1016] = {
		lua_id = 59160,
		id = 1016,
		desc = "我方航母以外的单位命中率下降5%",
		buff_icon = "1016",
		buff_target = 1,
		bonus = "0.05"
	},
	[1017] = {
		lua_id = 59170,
		id = 1017,
		desc = "战斗中每隔一段时间，敌方旗舰会发射一轮特殊弹幕",
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
		desc = "敌方旗舰登场后，每过15秒提高自身全属性提升10%，最高叠加5层",
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
