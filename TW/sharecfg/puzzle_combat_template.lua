pg = pg or {}
pg.puzzle_combat_template = {
	[100] = {
		description = "此測試中，可以學習「資訊對抗模擬測試」戰鬥的基本指令操作與介面功能",
		name = "訓練教學",
		init_move = 15,
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		dungeon_id = 300991,
		init_energy = 4,
		puzzle_combat_template = 100,
		energy_recovery = 1,
		init_shuffle = 0,
		deck = {
			999990
		},
		relic = {}
	},
	[103] = {
		description = "此測試中，移動指令充能速度會降低\n盡可能的躲開敵方攻擊，擊敗敵方單位吧",
		name = "機動訓練",
		init_move = 15,
		move_recovery = 0.5,
		main_id = 905014,
		scout_id = 202124,
		dungeon_id = 300996,
		init_energy = 4,
		puzzle_combat_template = 103,
		energy_recovery = 1,
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
		description = "此測試中，需要盡可能的阻止敵方自爆船的衝鋒\n堅持60秒，即可完成測試",
		name = "海域突進·改",
		init_move = 15,
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		dungeon_id = 300994,
		init_energy = 4,
		puzzle_combat_template = 104,
		energy_recovery = 1,
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
		description = "此測試中，敵方會交替進入防禦反擊模式，每輪防禦反擊模式持續10秒\n防禦反擊模式：該敵方受到的傷害降低100%，受到攻擊時會觸發反擊攻擊",
		name = "精準攻擊",
		init_move = 15,
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		dungeon_id = 300997,
		init_energy = 4,
		puzzle_combat_template = 105,
		energy_recovery = 1,
		init_shuffle = 0,
		deck = {
			999991,
			999979,
			999978
		},
		relic = {}
	},
	[106] = {
		description = "此測試中將出現特殊機械裝置，其被攻擊一定次數會切換自身狀態\n機械裝置計時10秒後會自毀，並根據當前狀態對所有單位提供增益",
		name = "強敵試煉",
		init_move = 15,
		move_recovery = 0.8,
		main_id = 905014,
		scout_id = 202124,
		dungeon_id = 300995,
		init_energy = 4,
		puzzle_combat_template = 106,
		energy_recovery = 1,
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
