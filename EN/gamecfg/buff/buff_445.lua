return {
	name = "灭火烟雾弹",
	init_effect = "",
	id = 445,
	time = 0,
	picture = "",
	desc = "进入范围内的友方单位消去普通点燃",
	stack = 1,
	color = "blue",
	icon = 445,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					311
				}
			}
		}
	}
}
