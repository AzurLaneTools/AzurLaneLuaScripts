return {
	time = 0,
	name = "Dead  Reaping",
	init_effect = "",
	id = 112080,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 1,
				skill_id = 112080,
				target = "TargetSelf"
			}
		}
	}
}
