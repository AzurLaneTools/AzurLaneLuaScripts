return {
	time = 0,
	name = "",
	init_effect = "",
	id = 9680,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 9677,
				time = 5,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 9678
			}
		}
	}
}
