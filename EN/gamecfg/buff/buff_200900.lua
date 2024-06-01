return {
	time = 3,
	name = "2024愚人节 BOSS满血",
	init_effect = "",
	id = 200900,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200900,
				target = "TargetSelf"
			}
		}
	}
}
