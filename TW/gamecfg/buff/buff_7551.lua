return {
	time = 0,
	name = "传颂之物后排减伤3%",
	init_effect = "",
	id = 7551,
	picture = "",
	desc = "传颂之物后排减伤3%",
	stack = 1,
	color = "yellow",
	icon = 7550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 7551
			}
		}
	}
}
