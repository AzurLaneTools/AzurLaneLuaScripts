return {
	time = 0,
	name = "2024风帆二期活动 寂静之海",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201153,
	icon = 201153,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				damageRate = 0,
				corruptRate = 0.1
			}
		}
	}
}
