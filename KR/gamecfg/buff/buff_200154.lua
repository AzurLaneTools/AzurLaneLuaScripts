return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 防御核心LV2",
	init_effect = "",
	id = 200154,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200154,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.04,
				attr = "injureRatio"
			}
		}
	}
}
