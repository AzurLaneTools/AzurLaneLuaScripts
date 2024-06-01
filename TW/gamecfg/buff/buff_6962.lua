return {
	time = 0,
	name = "6CRH穿甲弹",
	init_effect = "",
	id = 6962,
	picture = "",
	desc = "主炮暴击伤害提高30%",
	stack = 1,
	color = "yellow",
	icon = 6960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.3,
				attr = "criDamage",
				index = {
					1
				}
			}
		}
	}
}
