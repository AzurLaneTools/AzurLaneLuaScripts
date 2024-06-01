return {
	time = 5,
	name = "",
	init_effect = "",
	id = 60280,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60280,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "ITEMHIT"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60280
			}
		}
	}
}
