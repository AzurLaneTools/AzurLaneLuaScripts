return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 801491,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 801490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 801492
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 801492,
				quota = 1,
				time = 0.2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 801493,
				time = 8
			}
		}
	}
}
