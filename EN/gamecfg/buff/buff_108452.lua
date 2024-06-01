return {
	time = 2,
	name = "",
	init_effect = "",
	id = 108452,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108450,
	last_effect = "gulite_warning",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				quota = 1,
				skill_id = 108452,
				target = "TargetSelf"
			}
		}
	}
}
