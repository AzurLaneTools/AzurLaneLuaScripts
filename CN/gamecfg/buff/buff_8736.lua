return {
	init_effect = "",
	name = "信浓活动梦境力量支援弹幕——BUFF效果1",
	time = 30,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8736,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8733,
				target = "TargetSelf",
				time = 15,
				quota = 1
			}
		}
	}
}
