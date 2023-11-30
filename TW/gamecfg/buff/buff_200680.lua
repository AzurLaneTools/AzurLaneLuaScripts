return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-绚SP 我方控制",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 200680,
	icon = 200680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200681,
				target = "TargetSelf"
			}
		}
	}
}
