return {
	time = 0,
	name = "boss白上吹雪",
	init_effect = "",
	id = 8652,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8652,
	last_effect = "hololive_bossbuff",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8652,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8653,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8654,
				target = "TargetSelf"
			}
		}
	}
}
