return {
	init_effect = "",
	name = "2020德系活动B2 五航战支援",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8818,
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
				target = "TargetSelf",
				skill_id = 8818
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 8818,
				time = 20
			}
		}
	}
}
