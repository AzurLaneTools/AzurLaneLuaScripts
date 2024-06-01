return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6411,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6410,
				check_weapon = true,
				weapon_group = {
					720
				}
			}
		}
	}
}
