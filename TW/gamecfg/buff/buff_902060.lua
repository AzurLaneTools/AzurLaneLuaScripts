return {
	time = 0,
	name = "压制引导-航空",
	init_effect = "",
	id = 902060,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 902060,
				target = "TargetSelf"
			}
		}
	}
}
