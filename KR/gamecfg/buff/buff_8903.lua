return {
	time = 0,
	name = "最后的反击",
	init_effect = "",
	id = 8903,
	picture = "",
	desc = "触发弹条",
	stack = 1,
	color = "red",
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
				number = 0.3,
				attr = "damageRatioBullet"
			}
		}
	}
}
