return {
	time = 3,
	name = "2023克莱蒙梭D1 BOSS浮游炮召唤",
	init_effect = "",
	id = 200551,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200551,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200551,
				target = "TargetSelf"
			}
		}
	}
}
