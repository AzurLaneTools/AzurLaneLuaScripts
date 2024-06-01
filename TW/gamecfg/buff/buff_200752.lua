return {
	time = 1.5,
	name = "2023关岛活动B2 召唤物2",
	init_effect = "",
	id = 200752,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200752,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200752,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200752,
				time = 0.4,
				target = "TargetSelf"
			}
		}
	}
}
