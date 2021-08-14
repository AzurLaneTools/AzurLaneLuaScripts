return {
	init_effect = "",
	name = "传颂之物开场加血2%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "传颂之物开场加血2%",
	stack = 1,
	id = 7521,
	icon = 7520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 7521
			}
		}
	}
}
