return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40511,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 40510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 40512
			}
		}
	}
}
