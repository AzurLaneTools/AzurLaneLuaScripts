return {
	time = 10,
	name = "2024天城航母活动 EX 我方触发支援大招",
	init_effect = "",
	id = 201120,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3205127
			}
		}
	}
}
