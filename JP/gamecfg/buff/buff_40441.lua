return {
	time = 0,
	name = "风帆V-指挥-机动I",
	init_effect = "",
	id = 40441,
	picture = "",
	desc = "风帆V-指挥-机动I",
	stack = 1,
	color = "yellow",
	icon = 40441,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.4,
				convertAttr = "dodgeRate"
			}
		}
	}
}
