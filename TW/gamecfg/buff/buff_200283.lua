return {
	time = 19,
	name = "2023英系活动 EX 发射器成功锁定监听",
	init_effect = "",
	id = 200283,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 18,
				target = "TargetSelf"
			}
		}
	}
}
