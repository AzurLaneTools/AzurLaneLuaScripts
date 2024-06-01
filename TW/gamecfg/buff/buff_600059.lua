return {
	time = 15,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 600059,
	icon = 600059,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 600051,
				target = "TargetSelf"
			}
		}
	}
}
