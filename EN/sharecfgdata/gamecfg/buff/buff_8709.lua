return {
	init_effect = "jinengchufared",
	name = "英系V2 U81潜行猎杀",
	time = 10,
	stack = 1,
	id = 8709,
	picture = "",
	last_effect = "",
	desc = "",
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
				skill_id = 8709,
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
				attr = "torpedoPower",
				number = 2000
			}
		}
	}
}
