return {
	time = 60,
	name = "黑声望二阶段跨射lv5",
	init_effect = "",
	id = 200051,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200051,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 200051,
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
				skill_id = 200051,
				time = 17,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
