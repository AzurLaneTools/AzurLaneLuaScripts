return {
	time = 8,
	name = "2023 闪乱联动 地脉机关-阳 我方控制",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200659,
	icon = 200659,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200660,
				target = "TargetSelf"
			}
		}
	}
}
