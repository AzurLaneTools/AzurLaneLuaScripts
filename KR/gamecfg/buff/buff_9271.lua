return {
	time = 0,
	name = "龙宫机关-生命：敌方占领",
	init_effect = "",
	id = 9271,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9271,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9271
				}
			}
		}
	}
}
