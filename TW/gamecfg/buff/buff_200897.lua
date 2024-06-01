return {
	time = 3,
	name = "2024愚人节 BOSS铁爪突袭",
	init_effect = "",
	id = 200897,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200897,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200897,
				target = "TargetSelf"
			}
		}
	}
}
