return {
	name = "传颂之物前排雷伤2%",
	init_effect = "jinengchufared",
	id = 7532,
	time = 0,
	picture = "",
	desc = "传颂之物前排雷伤2%",
	stack = 1,
	color = "red",
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
				number = 0.02,
				attr = "damageRatioBullet"
			}
		}
	}
}
