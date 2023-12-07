return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-缭SP 我方控制",
	time = 18,
	picture = "",
	desc = "",
	stack = 1,
	id = 200677,
	icon = 200677,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200678,
				target = "TargetSelf"
			}
		}
	}
}
