return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-缭 为全体恢复耐久",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200653,
	icon = 200653,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200654,
				target = "TargetAllHelp"
			}
		}
	}
}
