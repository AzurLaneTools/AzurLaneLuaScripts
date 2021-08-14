return {
	init_effect = "Darkness",
	name = "大舰队世界boss_1_阶段4",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 39005,
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
				attr = "damageRatioBullet",
				number = -0.35
			}
		}
	}
}
