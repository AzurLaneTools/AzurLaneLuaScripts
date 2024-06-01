return {
	time = 0,
	name = "2022女仆共斗二期 H难度 阿尔比恩随机箭（五个中随机一个）",
	init_effect = "",
	id = 200103,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
