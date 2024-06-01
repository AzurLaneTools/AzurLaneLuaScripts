return {
	time = 0,
	name = "龙宫机关-火：敌方占领",
	init_effect = "",
	id = 9231,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9231,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9231
				}
			}
		}
	}
}
