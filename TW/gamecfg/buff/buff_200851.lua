return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 终结技",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200851,
	icon = 200851,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3139727
			}
		}
	}
}
