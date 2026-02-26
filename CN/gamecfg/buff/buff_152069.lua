return {
	time = 6.1,
	name = "顽皮标记",
	init_effect = "",
	id = 152069,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 152060,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Ozornoy_mark"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 2,
				target = "TargetSelf",
				time = 3,
				skill_id = 152069
			}
		}
	}
}
