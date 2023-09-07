return {
	init_effect = "",
	name = "教程 自动跨射",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 999980,
	icon = 999980,
	last_effect = "",
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
