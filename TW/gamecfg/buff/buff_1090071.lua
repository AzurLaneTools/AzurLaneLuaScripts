return {
	init_effect = "",
	name = "",
	time = 5,
	color = "blue",
	picture = "",
	desc = "提高受到来自驱逐、轻巡的炮击伤害",
	stack = 1,
	id = 1090071,
	icon = 1090070,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 1090070,
				attr = "DMG_FROM_TAG_1_T_1",
				number = 0.15
			}
		}
	}
}
