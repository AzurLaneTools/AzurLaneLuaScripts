return {
	init_effect = "",
	name = "2023英系活动 EX 发射器成功锁定监听",
	time = 19,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200283,
	icon = 200283,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200284,
				target = "TargetSelf",
				time = 18
			}
		}
	}
}
