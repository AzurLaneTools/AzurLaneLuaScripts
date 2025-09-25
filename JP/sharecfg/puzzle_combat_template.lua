pg = pg or {}
pg.puzzle_combat_template = {
	[100] = {
		description = "電子対抗戦・コマンドカードの使い方を練習しよう",
		name = "チュートリアル",
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
		description = "移動コストの回復速度がダウンする。攻撃を慎重に避けつつ敵を倒そう",
		name = "マニューバ・トレーニング",
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
		description = "60秒間持ちこたえるとステージクリア。敵の自爆ボートに注意！",
		name = "クイック・アタック",
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
		description = "敵が一定時間毎に、10秒間持続するカウンターモードに入る\nカウンターモードの敵が受けるダメージが0になり、味方から攻撃を受けた場合自動で反撃する",
		name = "スナイプショット",
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
		description = "戦場に特殊装置が出現する。特殊装置は何度か攻撃されると状態が変化し、また出現から10秒後に自爆し自爆時の状態に応じて戦場全体に強化効果を与える",
		name = "ストロング・エネミー",
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
