return {
	name = "新生重樱联合",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "三笠加伤害buff",
	stack = 1,
	id = 8522,
	icon = 8522,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 3,
				attr = "damageRatioBullet"
			}
		}
	}
}
