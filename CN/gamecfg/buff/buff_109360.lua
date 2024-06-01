return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109360,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				rant = 5000,
				skill_id = 109360,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
