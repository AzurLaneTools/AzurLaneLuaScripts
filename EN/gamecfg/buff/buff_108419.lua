return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108419,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSink"
			},
			arg_list = {
				skill_id = 108416,
				target = "TargetSelf"
			}
		}
	}
}
