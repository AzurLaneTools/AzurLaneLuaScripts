return {
	time = 0,
	name = "双发实心弹-风帆M暴伤",
	init_effect = "",
	id = 61162,
	picture = "",
	desc = "风帆M 主炮暴击伤害提升20%",
	stack = 1,
	color = "yellow",
	icon = 61160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.2,
				attr = "criDamage",
				index = {
					1
				}
			}
		}
	}
}
