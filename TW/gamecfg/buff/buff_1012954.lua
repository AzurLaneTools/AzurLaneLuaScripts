return {
	desc_get = "",
	name = "格罗斯特2",
	init_effect = "",
	id = 1012950,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1012953,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
