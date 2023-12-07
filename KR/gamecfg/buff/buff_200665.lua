return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-缭 我方控制",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 200665,
	icon = 200665,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200666,
				target = "TargetSelf"
			}
		}
	}
}
