return {
	{},
	{},
	time = 5,
	name = "2025优米雅联动 剧情战 我方单位召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201479,
	icon = 201479,
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
				skill_id = 201479
			}
		}
	}
}
