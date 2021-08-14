return {
	init_effect = "",
	name = "轻母竞技场加成",
	time = 0,
	picture = "",
	desc = "伤害降低10%",
	stack = 1,
	id = 66,
	icon = 66,
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
				number = -0.1
			}
		}
	}
}
