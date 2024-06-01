return {
	time = 0,
	name = "大型作战核心区_强力塞壬蛋船buff",
	init_effect = "",
	id = 79100,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8636,
	last_effect = "sairendanchuan_buff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.1,
				attr = "damageGetRatioByBulletTorpedo"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.1,
				attr = "damageGetRatioByCannon"
			}
		}
	}
}
