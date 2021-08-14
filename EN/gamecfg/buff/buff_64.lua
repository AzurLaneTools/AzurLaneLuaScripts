return {
	init_effect = "",
	name = "战巡竞技场加成",
	time = 0,
	picture = "",
	desc = "伤害降低20%",
	stack = 1,
	id = 64,
	icon = 64,
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
