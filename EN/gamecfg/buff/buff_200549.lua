return {
	init_effect = "",
	name = "2023克莱蒙梭活动 陆上神国III 弹条",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200549,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200549,
				target = "TargetSelf"
			}
		}
	}
}
