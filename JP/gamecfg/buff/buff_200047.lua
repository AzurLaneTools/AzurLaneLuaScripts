return {
	time = 60,
	name = "黑声望二阶段跨射lv1",
	init_effect = "",
	id = 200047,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 200047,
				time = 2,
				rant = 10000,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 200047,
				time = 17,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
