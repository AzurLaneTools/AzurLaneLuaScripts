pg = pg or {}
pg.puzzle_combat_template = {
	[100] = {
		description = "该测试中，可以学习「虚像构筑模拟测试」战斗的基本指令操作",
		name = "训练教学1",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 5,
		puzzle_combat_template = 100,
		energy_recovery = 1,
		dungeon_id = 300991,
		init_shuffle = 0,
		deck = {
			999990
		},
		relic = {}
	},
	[101] = {
		description = "该测试中，可以学习「虚像构筑模拟测试」战斗的一些界面功能",
		name = "训练教学2",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 5,
		puzzle_combat_template = 101,
		energy_recovery = 1,
		dungeon_id = 300992,
		init_shuffle = 0,
		deck = {
			999980,
			999981,
			999982,
			999983,
			999984,
			999985,
			999982,
			999982
		},
		relic = {}
	},
	[102] = {
		description = "该测试中「移动指令」次数回复速度减半\n在敌方的攻击下坚持60秒，即可完成测试",
		name = "机动训练",
		move_recovery = 0.4,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 5,
		puzzle_combat_template = 102,
		energy_recovery = 1,
		dungeon_id = 300991,
		init_shuffle = 0,
		deck = {
			999991,
			999991,
			999991,
			999991
		},
		relic = {}
	},
	[103] = {
		description = "该测试中，需要尽可能的阻止敌方自爆船的冲锋，坚持60秒，即可完成测试",
		name = "海域突进·改",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 5,
		puzzle_combat_template = 103,
		energy_recovery = 1,
		dungeon_id = 300994,
		init_shuffle = 0,
		deck = {
			999992,
			999991,
			999990
		},
		relic = {}
	},
	[104] = {
		description = "该测试中被敌方命中后，我方单位造成的伤害会降低\n尽可能的躲开敌方攻击，击败敌方单位吧",
		name = "未完成",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 5,
		puzzle_combat_template = 104,
		energy_recovery = 1,
		dungeon_id = 300991,
		init_shuffle = 0,
		deck = {
			999992,
			999991,
			999990
		},
		relic = {}
	},
	[105] = {
		description = "该测试中构建体被攻击会切换自身状态，不会被攻击击沉\n构建体计时15秒后会自毁，并根据当前状态对所有人提供增益",
		name = "强敌试炼",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 5,
		puzzle_combat_template = 105,
		energy_recovery = 1,
		dungeon_id = 300995,
		init_shuffle = 0,
		deck = {
			999992,
			999991,
			999990
		},
		relic = {}
	},
	[106] = {
		description = "该测试中指令「费用」的回复速度减半\n敌方目标被击破后，将在3秒后出现同样的增援",
		name = "未完成",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 5,
		puzzle_combat_template = 106,
		energy_recovery = 0.5,
		dungeon_id = 300991,
		init_shuffle = 0,
		deck = {
			999992,
			999991,
			999990
		},
		relic = {}
	},
	all = {
		100,
		101,
		102,
		103,
		104,
		105,
		106
	}
}
