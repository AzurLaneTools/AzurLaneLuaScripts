return {
	init_effect = "",
	name = "黑声望二阶段跨射lv2",
	time = 60,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200048,
	icon = 200048,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 2,
				rant = 10000,
				skill_id = 200048
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 17,
				rant = 10000,
				skill_id = 200048
			}
		}
	}
}
