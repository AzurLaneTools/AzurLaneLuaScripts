return {
	init_effect = "",
	name = "大型作战核心区_强力塞壬蛋船buff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 79100,
	icon = 8636,
	last_effect = "sairendanchuan_buff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageGetRatioByBulletTorpedo",
				number = -0.1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageGetRatioByCannon",
				number = -0.1
			}
		}
	}
}
