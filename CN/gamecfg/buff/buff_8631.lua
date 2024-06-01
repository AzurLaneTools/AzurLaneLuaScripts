return {
	time = 0,
	name = "13章指挥舰技能",
	init_effect = "",
	id = 8631,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				time = 12,
				target = "TargetSelf",
				skill_id = 8631
			}
		}
	}
}
