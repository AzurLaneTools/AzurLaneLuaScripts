return {
	init_effect = "",
	name = "2023俾斯麦Z活动 一阶段俾斯麦本体被击破直接算作胜利",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200440,
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
