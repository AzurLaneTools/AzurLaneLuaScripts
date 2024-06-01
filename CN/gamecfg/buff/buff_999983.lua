return {
	time = 0,
	name = "教程 自动速射",
	init_effect = "",
	id = 999983,
	picture = "",
	stack = 1,
	color = "red",
	icon = 999983,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 999983,
				target = "TargetSelf",
				time = 5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 999983,
				target = "TargetSelf"
			}
		}
	}
}
