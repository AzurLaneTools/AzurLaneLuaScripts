return {
	init_effect = "",
	name = "黑海伦娜 约克城飞机支援",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8892,
	icon = 8892,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 8892
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 8892,
				time = 20
			}
		}
	}
}
