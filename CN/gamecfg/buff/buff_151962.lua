return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151962,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 151962
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
