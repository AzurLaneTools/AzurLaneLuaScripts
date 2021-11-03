return {
	init_effect = "",
	name = "龙宫机关-生命：敌方占领",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9271,
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
