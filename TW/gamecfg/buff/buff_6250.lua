return {
	time = 0,
	name = "Jolly Rogers",
	init_effect = "",
	id = 6250,
	picture = "",
	desc = "空中支援时，队伍全员防空提高5.0%",
	stack = 1,
	color = "yellow",
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
