return {
	init_effect = "",
	name = "克莱蒙梭剧情战第一波埃塞克斯支援弹条",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200557,
	icon = 200557,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200554,
				target = "TargetSelf"
			}
		}
	}
}
