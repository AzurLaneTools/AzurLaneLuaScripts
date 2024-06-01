return {
	time = 5,
	name = "勇者标枪永久盾牌",
	init_effect = "",
	id = 200100,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
