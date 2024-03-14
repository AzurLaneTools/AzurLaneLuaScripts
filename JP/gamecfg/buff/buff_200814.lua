return {
	init_effect = "",
	name = "2024罗德尼meta 高维行走 监听",
	time = 1.5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 2,
	id = 200814,
	icon = 200814,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStack"
			},
			arg_list = {
				buff_id = 200815,
				target = "TargetSelf"
			}
		}
	}
}
