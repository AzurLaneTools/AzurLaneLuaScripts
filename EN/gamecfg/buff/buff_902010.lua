return {
	time = 0,
	name = "防空掩护",
	init_effect = "",
	id = 902010,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 902010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 902010,
				target = "TargetSelf"
			}
		}
	}
}
