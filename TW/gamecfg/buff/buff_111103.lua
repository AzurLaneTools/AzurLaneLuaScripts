return {
	time = 2,
	name = "敌方自我识别护甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111103,
	icon = 111100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				armor_type = 1,
				quota = 1,
				target = "TargetSelf",
				skill_id = 111103,
				check_target = {
					"TargetSelf",
					"TargetShipArmor"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				armor_type = 2,
				quota = 1,
				target = "TargetSelf",
				skill_id = 111105,
				check_target = {
					"TargetSelf",
					"TargetShipArmor"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				armor_type = 3,
				quota = 1,
				target = "TargetSelf",
				skill_id = 111105,
				check_target = {
					"TargetSelf",
					"TargetShipArmor"
				}
			}
		}
	}
}
