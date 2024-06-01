return {
	name = "",
	init_effect = "jinengchufablue",
	time = 10,
	picture = "",
	desc = "高额减伤",
	stack = 1,
	id = 999982,
	icon = 999982,
	last_effect = "DEF",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -1,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				skill_id = 999981,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
