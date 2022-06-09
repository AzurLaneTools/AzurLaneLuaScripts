return {
	init_effect = "",
	name = "防空掩护",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 902010,
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
