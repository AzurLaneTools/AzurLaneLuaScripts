return {
	init_effect = "",
	name = "单纵阵突入",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "炮击和雷击提高15%，机动降低10%",
	stack = 1,
	id = 101,
	icon = 101,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "cannonPower",
				number = 1500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 1500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "dodgeRate",
				number = -1000
			}
		}
	}
}
