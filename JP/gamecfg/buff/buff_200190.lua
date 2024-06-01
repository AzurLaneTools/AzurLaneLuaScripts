return {
	time = 8,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV2 破甲效果",
	init_effect = "",
	id = 200190,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200190,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.07,
				attr = "injureRatio"
			}
		}
	}
}
