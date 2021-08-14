return {
	init_effect = "jinengchufared",
	name = "指挥喵天赋-水雷魂",
	time = 0,
	picture = "",
	desc = "舰种属于先锋舰队，则鱼雷暴击率提高3%",
	stack = 2,
	id = 45061,
	icon = 45060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate",
				"onStack"
			},
			arg_list = {
				attr = "cri",
				number = 0.03,
				index = {
					2
				}
			}
		}
	}
}
