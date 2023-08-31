return {
	init_effect = "",
	name = "教程 自动速射",
	time = 0,
	color = "red",
	picture = "",
	stack = 1,
	id = 999983,
	icon = 999983,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 5,
				skill_id = 999983
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
