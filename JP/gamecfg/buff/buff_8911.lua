return {
	init_effect = "",
	name = "德系V4 EX代行者死亡时清除小怪",
	time = 360,
	picture = "",
	desc = "",
	stack = 1,
	id = 8911,
	icon = 8911,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onDying"
			},
			arg_list = {
				buff_id = 8831,
				target = "TargetSelf"
			}
		}
	}
}
