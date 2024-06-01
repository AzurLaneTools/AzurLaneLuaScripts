return {
	time = 0,
	name = "教程 自动速射",
	init_effect = "",
	id = 999773,
	picture = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 999773,
				target = "TargetSelf",
				time = 4
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 999773,
				target = "TargetSelf"
			}
		}
	}
}
