return {
	time = 0,
	name = "传颂之物前排雷伤2%",
	init_effect = "",
	id = 7531,
	picture = "",
	desc = "传颂之物前排雷伤2%",
	stack = 1,
	color = "yellow",
	icon = 7530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 7531
			}
		}
	}
}
