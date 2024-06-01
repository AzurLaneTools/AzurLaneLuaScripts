return {
	time = 3,
	name = "2023克莱蒙梭B1 BOSS浮游炮召唤",
	init_effect = "",
	id = 200550,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
