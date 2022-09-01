return {
	init_effect = "",
	name = "黑声望二阶段跨射lv1",
	time = 60,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200047,
	icon = 200047,
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
				skill_id = 200047
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
				skill_id = 200047
			}
		}
	}
}
