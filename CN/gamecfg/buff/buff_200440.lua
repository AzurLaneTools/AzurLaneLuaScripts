return {
	time = 0,
	name = "2023俾斯麦Z活动 一阶段俾斯麦本体被击破直接算作胜利",
	init_effect = "",
	id = 200440,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxX = -100
			}
		}
	}
}
