return {
	time = 13,
	name = "2023 闪乱联动 地脉机关-闪SP 我方控制",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200674,
	icon = 200674,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200675,
				target = "TargetSelf"
			}
		}
	}
}
