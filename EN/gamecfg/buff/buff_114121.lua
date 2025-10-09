return {
	{},
	time = 2,
	name = "光明之风-专武",
	init_effect = "",
	id = 114120,
	picture = "",
	desc = "每10秒，触发光明之风-专武",
	stack = 1,
	color = "red",
	icon = 114110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 114121,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 1,
				skill_id = 114110,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 45,
				skill_id = 114122,
				minTargetNumber = 1
			}
		}
	}
}
