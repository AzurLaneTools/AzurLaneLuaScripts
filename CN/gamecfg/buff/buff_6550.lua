return {
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6550,
	icon = 6550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6550,
				minWeaponNumber = 1,
				check_weapon = true,
				weapon_group = {
					90400,
					90420,
					90440
				}
			}
		}
	}
}
