return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108450,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "AccessFlash"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 15,
				target = "TargetSelf",
				skill_id = 108451
			}
		}
	}
}
