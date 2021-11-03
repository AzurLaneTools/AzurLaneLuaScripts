return {
	init_effect = "",
	name = "传颂之物开场加血2%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "传颂之物开场加血2%",
	stack = 1,
	id = 7561,
	icon = 7560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 7561
			}
		}
	}
}
