return {
	init_effect = "",
	name = "克莱蒙梭剧情战迪贝路空袭",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200567,
	icon = 200567,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200563
			}
		}
	}
}
