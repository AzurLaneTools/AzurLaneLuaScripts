return {
	init_effect = "",
	name = "黑亚利桑那 黑潮之泪效果",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200197,
	icon = 200197,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				target = "TargetSelf",
				skill_id = 200197,
				time = 3
			}
		}
	}
}
