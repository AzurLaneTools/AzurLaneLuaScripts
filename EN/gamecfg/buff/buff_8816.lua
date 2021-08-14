return {
	init_effect = "",
	name = "浮岛机场BUFF2 BUFF判断LV5",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8816,
	icon = 8816,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 5,
				rant = 10000,
				skill_id = 8815
			}
		}
	}
}
