return {
	time = 10,
	name = "",
	init_effect = "",
	id = 108122,
	picture = "",
	desc = "REXROAR 攻击",
	stack = 1,
	color = "red",
	icon = 108110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 162080
			}
		}
	}
}
