return {
	time = 0,
	name = "13章指挥舰技能",
	init_effect = "",
	id = 8633,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8633,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 8632,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
