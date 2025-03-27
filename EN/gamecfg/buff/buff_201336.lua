return {
	init_effect = "",
	name = "2025医院活动 探索计数 1层效果",
	time = 0,
	stack = 1,
	id = 201336,
	picture = "",
	last_effect = "nuofukedanchuan_buff_01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "damageRatioBullet"
			}
		}
	}
}
