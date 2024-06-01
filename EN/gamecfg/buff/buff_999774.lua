return {
	time = 0,
	name = "教程 自动鱼雷",
	init_effect = "",
	id = 999774,
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
				skill_id = 999774,
				target = "TargetSelf",
				time = 8
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
