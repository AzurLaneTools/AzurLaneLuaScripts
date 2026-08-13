return {
	time = 0,
	name = "ERROR十三世-读秒",
	init_effect = "",
	id = 61131,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 61130,
				time = 13
			}
		}
	}
}
