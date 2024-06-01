return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800271,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				skill_id = 800271,
				killer = "self",
				target = "TargetSelf"
			}
		}
	}
}
