return {
	time = 5,
	name = "护甲判别",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111112,
	icon = 111100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "xiaoan"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 111112,
				quota = 1
			}
		}
	}
}
