return {
	time = 0,
	name = "黑亚利桑那 黑潮之泪效果",
	init_effect = "",
	id = 200197,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 200197,
				target = "TargetSelf",
				time = 3
			}
		}
	}
}
