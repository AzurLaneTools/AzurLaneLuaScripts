return {
	time = 8,
	name = "2023 闪乱联动 地脉机关-闪 我方控制",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200662,
	icon = 200662,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200663,
				target = "TargetSelf"
			}
		}
	}
}
