return {
	time = 0,
	name = "黑海伦娜 约克城飞机支援",
	init_effect = "",
	id = 8890,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				skill_id = 8890,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				rant = 10000,
				skill_id = 8890,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
