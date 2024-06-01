return {
	name = "法系V2加斯科涅技能弹条",
	time = 10,
	init_effect = "jinengchufared",
	picture = "",
	desc = "",
	stack = 1,
	id = 8685,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8685,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1500,
				attr = "attackRating"
			}
		}
	}
}
