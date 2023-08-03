return {
	init_effect = "",
	name = "",
	time = 2,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 108410,
	icon = 108410,
	last_effect = "gulite_warning",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 108413
			}
		}
	}
}
