return {
	init_effect = "",
	name = "信浓活动梦境力量支援弹幕——BUFF效果3",
	time = 30,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8738,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8735,
				target = "TargetSelf",
				time = 25,
				quota = 1
			}
		}
	}
}
