return {
	init_effect = "",
	name = "黑亚利桑那 黑潮之泪效果",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200198,
	icon = 200198,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200199,
				hpUpperBound = 0.2,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
