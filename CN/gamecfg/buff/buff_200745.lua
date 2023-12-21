return {
	init_effect = "",
	name = "2023关岛活动EX 二阶段召唤物1 消失倒计时",
	time = 18,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200745,
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
