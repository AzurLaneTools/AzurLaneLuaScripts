return {
	time = 0,
	name = "单纵阵突入",
	init_effect = "",
	id = 101,
	picture = "",
	desc = "炮击和雷击提高15%，机动降低10%",
	stack = 1,
	color = "yellow",
	icon = 101,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1500,
				attr = "torpedoPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -1000,
				attr = "dodgeRate"
			}
		}
	}
}
