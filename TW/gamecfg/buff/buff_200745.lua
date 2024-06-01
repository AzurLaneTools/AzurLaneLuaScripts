return {
	time = 18,
	name = "2023关岛活动EX 二阶段召唤物1 消失倒计时",
	init_effect = "",
	id = 200745,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200745,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200440,
				target = "TargetSelf"
			}
		}
	}
}
