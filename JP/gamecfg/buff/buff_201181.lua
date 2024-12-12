return {
	init_effect = "",
	name = "2024大凤meta 领域效果",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201181,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "damageRatioBullet"
			}
		}
	}
}
