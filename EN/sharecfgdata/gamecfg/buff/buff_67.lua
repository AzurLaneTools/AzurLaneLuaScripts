return {
	init_effect = "",
	name = "航母竞技场加成",
	time = 0,
	picture = "",
	desc = "伤害降低20%",
	stack = 1,
	id = 67,
	icon = 67,
	last_effect = "",
	limit = {
		SYSTEM_SCENARIO,
		SYSTEM_ROUTINE
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.2
			}
		}
	}
}
