return {
	init_effect = "",
	name = "教程 自动鱼雷",
	time = 0,
	stack = 1,
	id = 999774,
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
				time = 8,
				skill_id = 999774
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 999774,
				target = "TargetSelf"
			}
		}
	}
}
