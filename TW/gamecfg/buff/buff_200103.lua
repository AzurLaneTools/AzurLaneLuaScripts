return {
	init_effect = "",
	name = "2022女仆共斗二期 H难度 阿尔比恩随机箭（五个中随机一个）",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200103,
	icon = 200103,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200104,
				target = "TargetSelf",
				time = 3
			}
		}
	}
}
