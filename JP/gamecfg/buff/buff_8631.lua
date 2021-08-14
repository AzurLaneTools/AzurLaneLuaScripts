return {
	init_effect = "",
	name = "13章指挥舰技能",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8631,
	icon = 8631,
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
				time = 12,
				skill_id = 8631
			}
		}
	}
}
