return {
	time = 10,
	name = "浮岛机场BUFF2 BUFF判断LV4",
	init_effect = "",
	id = 8813,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8813,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8812,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
