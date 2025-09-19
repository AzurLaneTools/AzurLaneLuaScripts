return {
	init_effect = "",
	name = "2025白凤UR活动 EX 精神同步 发射器",
	time = 2,
	stack = 1,
	id = 201516,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201517
			}
		}
	}
}
