return {
	time = 0,
	name = "2024鲁梅活动 星空之下 敌方支援弹幕 标记",
	init_effect = "",
	id = 201193,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201193,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					201193
				}
			}
		}
	}
}
