return {
	time = 0,
	name = "教程 自动跨射",
	init_effect = "",
	stack = 1,
	id = 999775,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 10,
				skill_id = 999980
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 999980,
				target = "TargetSelf"
			}
		}
	}
}
