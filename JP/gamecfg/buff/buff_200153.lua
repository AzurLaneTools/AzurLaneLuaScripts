return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 防御核心LV1",
	init_effect = "",
	id = 200153,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200153,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.03,
				attr = "injureRatio"
			}
		}
	}
}
