return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-阳SP 我方控制",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200671,
	icon = 200671,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200672,
				target = "TargetSelf"
			}
		}
	}
}
