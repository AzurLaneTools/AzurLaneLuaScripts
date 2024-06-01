return {
	time = 30,
	name = "信浓活动梦境力量支援弹幕——BUFF效果1",
	init_effect = "",
	id = 8736,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8733,
				time = 15,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
