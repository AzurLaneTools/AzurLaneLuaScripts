return {
	time = 1,
	name = "敌方自我识别护甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 2,
	id = 150053,
	icon = 150050,
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
				skill_id = 150053,
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
				skill_id = 150054,
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
				skill_id = 150055,
				check_target = {
					"TargetSelf",
					"TargetShipArmor"
				}
			}
		}
	}
}
