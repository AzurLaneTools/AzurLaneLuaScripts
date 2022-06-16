return {
	init_effect = "",
	name = "压制引导-航空",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 902060,
	icon = 902060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 902060
			}
		}
	}
}
