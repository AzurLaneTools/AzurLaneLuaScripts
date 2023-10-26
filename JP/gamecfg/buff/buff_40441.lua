return {
	init_effect = "",
	name = "风帆V-指挥-机动I",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "风帆V-指挥-机动I",
	stack = 1,
	id = 40441,
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
