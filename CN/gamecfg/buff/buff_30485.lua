return {
	time = 1,
	name = "必爆",
	init_effect = "",
	picture = "",
	desc = "使得非装备武器发射的子弹暴击率提高100%",
	stack = 1,
	id = 30485,
	icon = 30480,
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
					30480
				}
			}
		}
	}
}
