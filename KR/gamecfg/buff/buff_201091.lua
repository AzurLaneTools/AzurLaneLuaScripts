return {
	time = 12,
	name = "2024天城航母活动 世界切片：苍红 BUFF效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201091,
	icon = 201091,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201092,
				target = "TargetSelf"
			}
		}
	}
}
