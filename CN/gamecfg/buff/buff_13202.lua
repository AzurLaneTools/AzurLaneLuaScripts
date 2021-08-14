return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "造成炮击伤害调整,初始40%",
	stack = 1,
	id = 13202,
	icon = 13200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.6
			}
		}
	}
}
