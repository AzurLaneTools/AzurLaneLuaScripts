return {
	init_effect = "",
	name = "毒雾debuff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "减速，降低炮击，造成dot伤害",
	stack = 1,
	id = 79030,
	icon = 4971,
	last_effect = "poison_buff",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -1500,
				group = {
					id = 300,
					level = 10
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = -15
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				currentHPRatio = 0.01,
				k = 0.3,
				time = 1.2,
				number = 20,
				dotType = 1,
				attr = "cannonPower"
			}
		}
	}
}
