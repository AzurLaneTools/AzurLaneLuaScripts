return {
	time = 10,
	name = "2023 闪乱联动 地脉机关-闪 为全体添加减伤护盾",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200652,
	icon = 200652,
	last_effect = "shanluan_hudun",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
