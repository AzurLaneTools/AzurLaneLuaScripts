return {
	time = 0,
	name = "2024异世界冒险 剧情战 终结技",
	init_effect = "",
	id = 200851,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
