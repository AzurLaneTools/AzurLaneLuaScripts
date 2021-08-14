return {
	time = 0,
	name = "传颂之物前排雷伤2%",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "传颂之物前排雷伤2%",
	stack = 1,
	id = 7532,
	icon = 7530,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onAttach",
				"onTorpedoWeaponBulletCreate"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.02
			}
		}
	}
}
