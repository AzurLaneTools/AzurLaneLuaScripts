return {
	time = 0,
	name = "鱼雷技巧-暴击",
	init_effect = "",
	id = 902070,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 902070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onTorpedoWeaponBulletCreate"
			},
			arg_list = {
				number = 0.1,
				attr = "cri"
			}
		}
	}
}
