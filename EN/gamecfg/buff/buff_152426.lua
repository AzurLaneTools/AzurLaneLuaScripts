return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152426,
	time = 6,
	picture = "",
	desc = "敌人身上debuff",
	stack = 1,
	color = "red",
	icon = 152420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -800,
				attr = "antiAirPower"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "enemyantiAirPowerDownTag"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -800
			}
		}
	}
}
