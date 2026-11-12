return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 118029,
	time = 0.2,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 118020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 118029
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "LilielBomb"
			}
		}
	}
}
