return {
	init_effect = "",
	name = "2024愚人节 BOSS满血",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200900,
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
