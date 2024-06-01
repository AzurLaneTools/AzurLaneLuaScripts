return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "副炮子弹暴击",
	stack = 1,
	id = 15702,
	icon = 15700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 1,
				attr = "GCT",
				index = {
					2
				}
			}
		}
	}
}
