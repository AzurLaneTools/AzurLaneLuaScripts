return {
	init_effect = "",
	name = "九一式穿甲弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "主炮暴击伤害提高15%",
	stack = 1,
	id = 6191,
	icon = 6191,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "criDamage",
				number = 0.15,
				index = {
					1
				}
			}
		}
	}
}
