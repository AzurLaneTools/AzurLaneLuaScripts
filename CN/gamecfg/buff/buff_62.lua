return {
	init_effect = "",
	name = "轻巡竞技场加成",
	time = 0,
	picture = "",
	desc = "额外提升伤害15%",
	stack = 1,
	id = 62,
	icon = 62,
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
				number = 0.15
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.2
			}
		}
	}
}
