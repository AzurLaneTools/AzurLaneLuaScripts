return {
	time = 0,
	name = "航空支援（寰昌）",
	init_effect = "",
	id = 59230,
	picture = "",
	desc = "战斗随机出现敌方的航空编队支援",
	stack = 1,
	color = "red",
	icon = 59230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					59230
				}
			}
		}
	}
}
