return {
	time = 0,
	name = "指挥喵天赋-水雷魂",
	init_effect = "jinengchufared",
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
				number = 0.03,
				attr = "cri",
				index = {
					2
				}
			}
		}
	}
}
