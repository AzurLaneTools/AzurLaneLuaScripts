return {
	time = 1,
	name = "168必爆",
	init_effect = "",
	picture = "",
	desc = "使得非装备武器发射的子弹暴击率提高100%",
	stack = 1,
	id = 12392,
	icon = 12392,
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
					-1
				}
			}
		}
	}
}
