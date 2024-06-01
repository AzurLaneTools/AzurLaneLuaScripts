return {
	time = 0,
	name = "轻巡竞技场加成",
	init_effect = "",
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
				number = 0.15,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatio"
			}
		}
	}
}
