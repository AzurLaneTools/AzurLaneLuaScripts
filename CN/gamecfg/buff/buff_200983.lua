return {
	{},
	{},
	{},
	time = 0,
	name = "2024匹兹堡活动 苍红之息",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200983,
	icon = 200983,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200983
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 20,
				skill_id = 200983
			}
		}
	}
}
