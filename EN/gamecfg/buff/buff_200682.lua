return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-闪 为全体添加减伤护盾 我方效果",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 200682,
	icon = 200682,
	last_effect = "shanluan_hudun",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.05
			}
		}
	}
}
