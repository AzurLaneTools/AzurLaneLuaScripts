return {
	init_effect = "",
	name = "毛系V3 EX雷击反制 开火",
	time = 2,
	stack = 1,
	id = 8928,
	picture = "",
	last_effect = "",
	icon = 8928,
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
				attr = "injureRatioByBulletTorpedo",
				number = -0.25
			}
		}
	}
}
