return {
	time = 0,
	name = "2024天城航母活动 奈落之渊 META有利效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201095,
	icon = 201095,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				damageRate = 0,
				corruptRate = -0.1
			}
		}
	}
}
