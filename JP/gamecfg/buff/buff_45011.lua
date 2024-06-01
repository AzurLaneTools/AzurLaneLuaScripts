return {
	time = 0,
	name = "指挥喵天赋-一发入魂",
	init_effect = "jinengchufared",
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
				number = 0.03,
				attr = "cri",
				index = {
					1
				}
			}
		}
	}
}
