return {
	time = 0,
	name = "黑亚利桑那 黑潮之泪效果",
	init_effect = "",
	id = 200198,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
