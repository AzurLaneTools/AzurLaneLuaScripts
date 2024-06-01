return {
	time = 30,
	name = "信浓活动梦境力量支援弹幕——BUFF效果2",
	init_effect = "",
	id = 8737,
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
				buff_id = 8734,
				time = 20,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
