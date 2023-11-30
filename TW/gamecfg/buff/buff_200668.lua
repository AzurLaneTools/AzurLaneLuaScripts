return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-阴SP 我方控制",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200668,
	icon = 200668,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200669,
				target = "TargetSelf"
			}
		}
	}
}
