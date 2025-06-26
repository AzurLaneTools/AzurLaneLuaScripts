return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30481,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				minTargetNumber = 2,
				nationality = 4,
				skill_id = 30483,
				target = "TargetSelf",
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					8
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRetreat",
				"onSubmarineFreeSpecial"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 30481,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"U552BOOST"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRetreat",
				"onSubmarineFreeSpecial"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 30485,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"U552BOOST"
				}
			}
		}
	}
}
