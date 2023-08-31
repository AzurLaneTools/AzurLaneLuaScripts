pg = pg or {}
pg.puzzle_combat_template = {
	[100] = {
		description = "该测试中，可以学习「信息对抗模拟测试」战斗的基本指令操作与界面功能",
		name = "训练教学",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 100,
		energy_recovery = 1,
		dungeon_id = 300991,
		init_shuffle = 0,
		deck = {
			999990
		},
		relic = {}
	},
	[103] = {
		description = "该测试中，移动指令充能速度会降低\n尽可能的躲开敌方攻击，击败敌方单位吧",
		name = "机动训练",
		move_recovery = 0.5,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 103,
		energy_recovery = 1,
		dungeon_id = 300996,
		init_shuffle = 0,
		deck = {
			999973,
			999974,
			999975,
			999989
		},
		relic = {}
	},
	[104] = {
		description = "该测试中，需要尽可能的阻止敌方自爆船的冲锋\n坚持60秒，即可完成测试",
		name = "海域突进·改",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 104,
		energy_recovery = 1,
		dungeon_id = 300994,
		init_shuffle = 0,
		deck = {
			999970,
			999971,
			999971,
			999972,
			999991
		},
		relic = {}
	},
	[105] = {
		description = "该测试中，敌方会交替进入防御反击模式，每轮防御反击模式持续10秒\n防御反击模式：该敌方受到的伤害降低100%，受到攻击时会触发反击攻击",
		name = "精准攻击",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 105,
		energy_recovery = 1,
		dungeon_id = 300997,
		init_shuffle = 0,
		deck = {
			999991,
			999979,
			999978
		},
		relic = {}
	},
	[106] = {
		description = "该测试中将出现特殊机械装置，其被攻击一定次数会切换自身状态\n机械装置计时10秒后会自毁，并根据当前状态对所有单位提供增益",
		name = "强敌试炼",
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 106,
		energy_recovery = 1,
		dungeon_id = 300995,
		init_shuffle = 0,
		deck = {
			999977,
			999991,
			999990
		},
		relic = {}
	},
	all = {
		100,
		103,
		104,
		105,
		106
	}
}
