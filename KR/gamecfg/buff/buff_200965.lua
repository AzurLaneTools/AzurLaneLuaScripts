return {
	time = 5,
	name = "2024幼儿园活动 剧情战召唤潜艇",
	init_effect = "",
	id = 200965,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200965,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.5,
				target = "TargetSelf",
				skill_id = 200965
			}
		}
	}
}
