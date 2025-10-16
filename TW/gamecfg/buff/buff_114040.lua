return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 114040,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 114040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 114040,
				target = "TargetSelf"
			}
		}
	}
}
