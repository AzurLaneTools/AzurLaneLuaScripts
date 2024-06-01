return {
	time = 0,
	name = "大舰队世界boss_1_阶段4",
	init_effect = "Darkness",
	id = 39005,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 39000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = -12,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.35,
				attr = "damageRatioBullet"
			}
		}
	}
}
