return {
	time = 0,
	name = "灭火烟雾弹",
	init_effect = "",
	color = "blue",
	picture = "",
	desc = "进入范围内的友方单位消去普通点燃",
	stack = 1,
	id = 445,
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
