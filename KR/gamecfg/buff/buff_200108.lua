return {
	time = 0,
	name = "2022女仆共斗二期 EX难度 阿尔比恩随机箭（五个中随机一个）",
	init_effect = "",
	id = 200108,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200108,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200109,
				time = 5,
				target = "TargetSelf"
			}
		}
	}
}
