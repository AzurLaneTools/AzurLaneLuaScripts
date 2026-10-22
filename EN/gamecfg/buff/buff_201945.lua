return {
	init_effect = "",
	name = "2026风帆四期 EX困难 BOSS本体死亡处理",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201945,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 200440,
				exceptCaster = true,
				target = {
					"TargetSpectreUnit",
					"TargetAllHelp"
				}
			}
		}
	}
}
