return {
	init_effect = "",
	name = "传颂之物前排减伤3%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "传颂之物前排减伤3%",
	stack = 1,
	id = 7511,
	icon = 7510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 7511
			}
		}
	}
}
