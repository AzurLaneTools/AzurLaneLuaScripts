return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112260,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 0.1,
				fleetAttr = "YumiaMANA>=100",
				skill_id = 112260
			}
		}
	}
}
