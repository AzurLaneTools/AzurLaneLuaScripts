return {
	init_effect = "",
	name = "",
	time = 5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60280,
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
