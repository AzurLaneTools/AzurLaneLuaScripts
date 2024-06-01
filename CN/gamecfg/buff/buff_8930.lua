return {
	time = 2,
	name = "毛系V3 EX雷击反制 开火",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 8928,
	icon = 8928,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8930,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.25,
				attr = "injureRatioByBulletTorpedo"
			}
		}
	}
}
