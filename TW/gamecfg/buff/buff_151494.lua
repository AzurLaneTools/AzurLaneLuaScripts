return {
	time = 2,
	name = "判别法系装备触发弹幕，若识别到10秒tag，删除20秒cd，换上10秒cd",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151494,
	icon = 151490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 151493,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"FFNF"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxWeaponNumber = 0,
				skill_id = 151492,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"FFNF"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 151495,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"dadan10"
				}
			}
		}
	}
}
