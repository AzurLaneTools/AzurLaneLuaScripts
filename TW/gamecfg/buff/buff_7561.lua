return {
	time = 0,
	name = "传颂之物开场加血2%",
	init_effect = "",
	id = 7561,
	picture = "",
	desc = "传颂之物开场加血2%",
	stack = 1,
	color = "yellow",
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
