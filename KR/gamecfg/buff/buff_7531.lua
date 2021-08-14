return {
	init_effect = "",
	name = "传颂之物前排雷伤2%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "传颂之物前排雷伤2%",
	stack = 1,
	id = 7531,
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
