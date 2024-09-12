return {
	time = 0,
	name = "2024天城航母活动 奈落之渊 非META不良效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201096,
	icon = 201096,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				damageRate = 0,
				corruptRate = 0.08
			}
		}
	}
}
