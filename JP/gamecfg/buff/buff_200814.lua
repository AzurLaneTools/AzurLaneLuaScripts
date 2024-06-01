return {
	time = 1.5,
	name = "2024罗德尼meta 高维行走 监听",
	init_effect = "",
	id = 200814,
	picture = "",
	desc = "",
	stack = 2,
	color = "yellow",
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
