return {
	time = 0,
	name = "精英损管",
	init_effect = "",
	stack = 1,
	id = 512050,
	picture = "",
	last_effect = "",
	desc = "精英损管",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 512050,
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
