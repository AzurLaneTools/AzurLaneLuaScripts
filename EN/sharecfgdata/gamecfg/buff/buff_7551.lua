return {
	init_effect = "",
	name = "传颂之物后排减伤3%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "传颂之物后排减伤3%",
	stack = 1,
	id = 7551,
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
