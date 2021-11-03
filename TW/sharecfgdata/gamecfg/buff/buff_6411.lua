return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6411,
	icon = 6410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6410,
				minWeaponNumber = 1,
				check_weapon = true,
				weapon_group = {
					720
				}
			}
		}
	}
}
