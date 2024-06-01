return {
	time = 2,
	name = "2023 闪乱联动 地脉机关-缭 为全体恢复耐久",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200654,
	icon = 200654,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.01
			}
		}
	}
}
