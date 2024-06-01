return {
	time = 0,
	name = "2023云仙活动 EX 云仙本体被击破后直接胜利",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200612,
	icon = 200612,
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
				target = "TargetAllHelp"
			}
		}
	}
}
