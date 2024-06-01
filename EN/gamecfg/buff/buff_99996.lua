return {
	time = 0,
	name = "致命打击",
	init_effect = "",
	picture = "",
	desc = "60秒，序章俾斯麦使用大招",
	stack = 1,
	id = 99996,
	icon = 99996,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 99997,
				target = "TargetSelf",
				time = 60
			}
		}
	}
}
