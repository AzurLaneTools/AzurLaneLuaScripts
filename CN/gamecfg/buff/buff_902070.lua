return {
	init_effect = "",
	name = "暴击技巧-鱼雷",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 902070,
	icon = 902070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onTorpedoWeaponBulletCreate"
			},
			arg_list = {
				attr = "cri",
				number = 0.1
			}
		}
	}
}
