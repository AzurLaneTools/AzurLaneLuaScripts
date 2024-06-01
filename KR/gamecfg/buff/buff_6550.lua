return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6550,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6550,
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
