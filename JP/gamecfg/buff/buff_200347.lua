return {
	time = 0,
	name = "2023英系活动 剧情战黎塞留",
	init_effect = "",
	id = 200347,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200347,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 200345,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200346,
				time = 8,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onUpdate"
			},
			arg_list = {
				skill_id = 200347,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
