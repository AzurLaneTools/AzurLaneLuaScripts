return {
	init_effect = "",
	name = "2022美系活动EX 恶魔开幕弹切换形态2",
	time = 0.5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200305,
	icon = 200305,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200303,
				target = "TargetSelf"
			}
		}
	}
}
