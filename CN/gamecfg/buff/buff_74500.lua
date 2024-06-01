return {
	time = 0,
	name = "锁血",
	init_effect = "",
	id = 74500,
	picture = "",
	desc = "受到致命伤害时不会死亡",
	stack = 1,
	color = "blue",
	icon = 74500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onDying"
			},
			arg_list = {
				buff_id = 74501,
				target = "TargetSelf"
			}
		}
	}
}
