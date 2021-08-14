return {
	init_effect = "jinengchufared",
	name = "指挥喵天赋-一发入魂",
	time = 0,
	picture = "",
	desc = "舰种属于主力舰队，则主炮的子弹暴击率提高3%",
	stack = 2,
	id = 45011,
	icon = 45010,
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
					1
				}
			}
		}
	}
}
