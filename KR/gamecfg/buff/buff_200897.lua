return {
	init_effect = "",
	name = "2024愚人节 BOSS铁爪突袭",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200897,
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
