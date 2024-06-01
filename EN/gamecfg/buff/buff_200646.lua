return {
	time = 0,
	name = "2023 闪乱联动 地脉机关-阳",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200646,
	icon = 200646,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200646
				}
			}
		}
	}
}
