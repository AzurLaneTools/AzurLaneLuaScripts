return {
	init_effect = "",
	name = "2025医院活动 探索计数 4层效果 治疗反转",
	time = 0,
	stack = 1,
	id = 201347,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				damageRate = 1,
				corruptRate = 1
			}
		}
	}
}
