return {
	init_effect = "",
	name = "2023克莱蒙梭B1 BOSS浮游炮召唤",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200550,
	icon = 200550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200550,
				target = "TargetSelf"
			}
		}
	}
}
