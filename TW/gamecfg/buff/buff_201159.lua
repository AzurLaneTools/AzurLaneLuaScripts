return {
	{},
	{},
	{},
	time = 5,
	name = "2024风帆二期活动 剧情战我方潜艇召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201159,
	icon = 201159,
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
				skill_id = 201159
			}
		}
	}
}
