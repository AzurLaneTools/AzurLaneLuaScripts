return {
	init_effect = "",
	name = "2022美系活动EX 恶魔开幕弹切换形态1",
	time = 0.5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200304,
	icon = 200304,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200302,
				target = "TargetSelf"
			}
		}
	}
}
