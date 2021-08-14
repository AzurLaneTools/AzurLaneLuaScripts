return {
	init_effect = "",
	name = "浮岛机场BUFF2 BUFF判断LV2",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8807,
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
				target = "TargetSelf",
				time = 5,
				rant = 10000,
				skill_id = 8806
			}
		}
	}
}
