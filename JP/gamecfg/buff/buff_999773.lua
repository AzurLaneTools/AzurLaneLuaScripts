return {
	init_effect = "",
	name = "教程 自动速射",
	time = 0,
	stack = 1,
	id = 999773,
	picture = "",
	last_effect = "",
	color = "red",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 4,
				skill_id = 999773
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
