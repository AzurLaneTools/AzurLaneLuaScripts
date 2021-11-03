return {
	init_effect = "",
	name = "尽忠职守-大世界LV3",
	time = 30,
	color = "yellow",
	picture = "",
	desc = "战术-炮击II",
	stack = 1,
	id = 40341,
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
