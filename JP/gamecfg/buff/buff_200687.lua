return {
	init_effect = "",
	name = "2023 闪乱联动 EX 终结技监听",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 200687,
	icon = 200687,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 0.1,
				skill_id = 200688,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"TRUE"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 0.1,
				skill_id = 200690,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"FALSE"
				}
			}
		}
	}
}
