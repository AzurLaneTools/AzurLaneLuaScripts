return {
	init_effect = "",
	name = "锁血",
	time = 0,
	color = "blue",
	picture = "",
	desc = "受到致命伤害时不会死亡",
	stack = 1,
	id = 74500,
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
