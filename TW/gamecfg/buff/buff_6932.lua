return {
	time = 8,
	name = "",
	init_effect = "",
	id = 108111,
	picture = "",
	desc = "ROAR中间火焰",
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
				weapon_id = 61517
			}
		}
	}
}
