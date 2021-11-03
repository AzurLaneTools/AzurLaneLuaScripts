return {
	init_effect = "",
	name = "追击者烟幕lv1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "减速，降低命中，造成dot伤害",
	stack = 1,
	id = 79070,
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
				mul = -4500,
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
				attr = "attackRating",
				number = -200
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
				time = 2,
				number = 20,
				dotType = 1,
				attr = "cannonPower"
			}
		}
	}
}
