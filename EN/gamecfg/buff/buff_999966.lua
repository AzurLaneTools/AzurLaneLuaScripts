return {
	time = 10,
	name = "",
	init_effect = "",
	stack = 3,
	id = 999966,
	picture = "",
	last_effect = "ATK",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.6
			}
		}
	}
}
