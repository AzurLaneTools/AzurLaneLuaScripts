return {
	time = 0,
	name = "航母竞技场加成",
	init_effect = "",
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
				number = -0.2,
				attr = "damageRatioBullet"
			}
		}
	}
}
