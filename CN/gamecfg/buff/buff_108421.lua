return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 108421,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 108420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 108421
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 108422,
				time = 30
			}
		}
	}
}
