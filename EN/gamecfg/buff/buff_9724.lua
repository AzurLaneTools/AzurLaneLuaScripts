return {
	init_effect = "",
	name = "敌方烟幕发生器",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 9724,
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
				time = 0.8,
				target = "TargetSelf",
				skill_id = 9724
			}
		}
	}
}
