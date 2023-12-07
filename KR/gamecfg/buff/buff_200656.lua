return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-阴 我方控制",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 200656,
	icon = 200656,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200657,
				target = "TargetSelf"
			}
		}
	}
}
