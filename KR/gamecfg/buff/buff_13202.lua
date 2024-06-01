return {
	time = 0,
	name = "",
	init_effect = "",
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
				number = -0.6,
				attr = "damageRatioBullet"
			}
		}
	}
}
