return {
	time = 0,
	name = "敌方烟幕发生器",
	init_effect = "",
	id = 9724,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 9724,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 6,
				target = "TargetSelf",
				time = 0.8,
				skill_id = 9724
			}
		}
	}
}
