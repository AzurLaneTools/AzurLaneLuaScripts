return {
	init_effect = "",
	name = "2023关岛活动B2 召唤物2",
	time = 1.5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200752,
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
				time = 0.4,
				target = "TargetSelf",
				skill_id = 200752
			}
		}
	}
}
