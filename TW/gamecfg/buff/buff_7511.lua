return {
	time = 0,
	name = "传颂之物前排减伤3%",
	init_effect = "",
	id = 7511,
	picture = "",
	desc = "传颂之物前排减伤3%",
	stack = 1,
	color = "yellow",
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
