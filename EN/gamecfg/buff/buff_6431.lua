return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6431,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6431,
				check_weapon = true,
				type = {
					7
				}
			}
		}
	}
}
