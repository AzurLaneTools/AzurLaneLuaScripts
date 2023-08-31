pg = pg or {}
pg.puzzle_combat_template = {
	[100] = {
		description = "Learn about Simulation Battles and how to use Command cards.",
		name = "Tutorial",
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
		description = "Your Movement Orders recover more slowly. Exercise care in avoiding the enemy's attacks as you eliminate them.",
		name = "Maneuver Training",
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
		description = "Stay afloat for 60s to win. Look out for the incoming Bombing Ships!",
		name = "Reckless Charge",
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
		description = "The enemy occasionally enters a counter formation for 10s. \nCounter formation: All damage the enemy takes will be reduced to 0, and they automatically retaliate if your ships attack them.",
		name = "Marksman's Strike",
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
		description = "Special devices appear on the battlefield that switch states when attacked a few times. They self-destruct after 10s and provide buffs to all units on the field based on what state they were last in.",
		name = "Enemy Assault",
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
