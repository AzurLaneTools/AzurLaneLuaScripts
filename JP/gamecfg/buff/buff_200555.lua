return {
	init_effect = "",
	name = "克莱蒙梭剧情战第一波孟菲斯支援弹条",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200555,
	icon = 200555,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200552,
				target = "TargetSelf"
			}
		}
	}
}
