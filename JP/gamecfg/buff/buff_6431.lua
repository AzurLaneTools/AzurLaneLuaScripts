return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6431,
	icon = 6430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6431,
				minWeaponNumber = 1,
				check_weapon = true,
				type = {
					7
				}
			}
		}
	}
}
