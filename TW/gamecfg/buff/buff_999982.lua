return {
	time = 10,
	name = "",
	init_effect = "jinengchufablue",
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
				attr = "injureRatio",
				number = -1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				time = 2,
				target = "TargetSelf",
				skill_id = 999981
			}
		}
	}
}
