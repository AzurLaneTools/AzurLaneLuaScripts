return {
	time = 60,
	name = "黑声望二阶段跨射lv3",
	init_effect = "",
	id = 200049,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200049,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 200049,
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
				skill_id = 200049,
				time = 17,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
