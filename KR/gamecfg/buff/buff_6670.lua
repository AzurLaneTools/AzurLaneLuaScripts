return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6670,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6670,
				target = "TargetSelf"
			}
		}
	}
}
