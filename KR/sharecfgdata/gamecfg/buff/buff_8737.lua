return {
	init_effect = "",
	name = "信浓活动梦境力量支援弹幕——BUFF效果2",
	time = 30,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8737,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8734,
				target = "TargetSelf",
				time = 20,
				quota = 1
			}
		}
	}
}
