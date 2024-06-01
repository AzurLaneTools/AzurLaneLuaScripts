return {
	time = 0,
	name = "毒雾debuff",
	init_effect = "",
	id = 79030,
	picture = "",
	desc = "减速，降低炮击，造成dot伤害",
	stack = 1,
	color = "yellow",
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
				number = -15,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				time = 1.2,
				currentHPRatio = 0.01,
				k = 0.3,
				dotType = 1,
				number = 20
			}
		}
	}
}
