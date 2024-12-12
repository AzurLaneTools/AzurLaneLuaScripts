return {
	init_effect = "",
	name = "2024大凤meta 召唤物 传达伤害到本体",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201173,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.5
			}
		}
	}
}
