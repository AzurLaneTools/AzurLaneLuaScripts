return {
	init_effect = "",
	name = "勇者标枪永久盾牌",
	time = 5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200100,
	icon = 200100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200101,
				target = "TargetSelf",
				time = 2
			}
		}
	}
}
