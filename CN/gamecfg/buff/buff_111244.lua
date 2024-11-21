return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "春菜一技能适用者tag",
	stack = 1,
	id = 111244,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "haruna_miehuo"
			}
		}
	}
}
