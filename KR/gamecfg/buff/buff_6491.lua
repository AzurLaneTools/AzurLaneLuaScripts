return {
	init_effect = "",
	name = "组徽",
	time = 0,
	color = "red",
	picture = "",
	desc = "造成伤害上升",
	stack = 1,
	id = 6491,
	icon = 6491,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.03
			}
		}
	}
}
