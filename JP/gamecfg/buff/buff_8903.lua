return {
	init_effect = "",
	name = "最后的反击",
	time = 0,
	color = "red",
	picture = "",
	desc = "触发弹条",
	stack = 1,
	id = 8903,
	icon = 8903,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 8903,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.3
			}
		}
	}
}
