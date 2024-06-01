return {
	time = 0.5,
	name = "2022美系活动EX 恶魔开幕弹切换形态2",
	init_effect = "",
	id = 200305,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
