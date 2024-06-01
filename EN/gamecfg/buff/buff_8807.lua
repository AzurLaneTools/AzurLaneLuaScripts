return {
	time = 10,
	name = "浮岛机场BUFF2 BUFF判断LV2",
	init_effect = "",
	id = 8807,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8807,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8806,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
