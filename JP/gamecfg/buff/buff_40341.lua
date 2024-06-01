return {
	time = 30,
	name = "尽忠职守-大世界LV3",
	init_effect = "",
	id = 40341,
	picture = "",
	desc = "战术-炮击II",
	stack = 1,
	color = "yellow",
	icon = 40340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.8,
				convertAttr = "cannonPower"
			}
		}
	}
}
