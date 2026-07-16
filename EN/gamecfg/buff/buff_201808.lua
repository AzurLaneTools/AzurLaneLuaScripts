return {
	init_effect = "",
	name = "2026尼尔联动 近身斩击期间本体无敌",
	time = 0.5,
	stack = 1,
	id = 201808,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201809
			}
		}
	}
}
