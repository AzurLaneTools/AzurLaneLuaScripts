return {
	time = 60,
	name = "黑声望二阶段跨射lv2",
	init_effect = "",
	id = 200048,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 200048,
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
				skill_id = 200048,
				time = 17,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
