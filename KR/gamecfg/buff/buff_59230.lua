return {
	init_effect = "",
	name = "航空支援（寰昌）",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗随机出现敌方的航空编队支援",
	stack = 1,
	id = 59230,
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
