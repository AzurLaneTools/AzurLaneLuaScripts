return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "春菜一技能适用者tag_还没回血过的",
	stack = 1,
	id = 111149,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "haruna_only"
			}
		}
	}
}
