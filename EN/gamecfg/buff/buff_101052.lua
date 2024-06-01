return {
	time = 1,
	name = "十字缔结",
	init_effect = "",
	picture = "",
	desc = "使得主炮的子弹暴击率提高100%",
	stack = 1,
	id = 101051,
	icon = 101051,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 1,
				attr = "cri",
				index = {
					1
				}
			}
		}
	}
}
