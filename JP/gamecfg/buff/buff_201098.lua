return {
	time = 7,
	name = "2024天城航母活动 苍红之炎",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201098,
	icon = 201098,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201099,
				target = "TargetSelf"
			}
		}
	}
}
