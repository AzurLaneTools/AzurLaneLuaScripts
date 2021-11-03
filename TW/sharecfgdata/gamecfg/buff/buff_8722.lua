return {
	desc_get = "",
	name = "英系v2潜艇减伤护盾",
	time = 0,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8722,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.6
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 8671
			}
		}
	}
}
