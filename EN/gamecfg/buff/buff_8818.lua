return {
	time = 0,
	name = "2020德系活动B2 五航战支援",
	init_effect = "",
	id = 8818,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8818,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				skill_id = 8818,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				rant = 10000,
				skill_id = 8818,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
