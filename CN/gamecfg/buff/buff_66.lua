return {
	time = 0,
	name = "轻母竞技场加成",
	init_effect = "",
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
				number = -0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
