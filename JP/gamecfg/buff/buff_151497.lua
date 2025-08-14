return {
	time = 2,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151497,
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
		}
	}
}
