return {
	init_effect = "",
	name = "Jolly Rogers",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "空中支援时，队伍全员防空提高5.0%",
	stack = 1,
	id = 6250,
	icon = 6250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 6250,
				target = "TargetSelf"
			}
		}
	}
}
