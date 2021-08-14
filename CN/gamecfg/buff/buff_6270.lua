return {
	init_effect = "",
	name = "机动回避",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "每20秒有30%概率触发，2秒内完全回避伤害",
	stack = 1,
	id = 6270,
	icon = 6270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 6271,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
