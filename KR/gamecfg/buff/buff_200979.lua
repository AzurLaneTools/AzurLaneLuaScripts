return {
	time = 13,
	name = "2024匹兹堡活动 苍红幻境",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200979,
	icon = 200979,
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
		},
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
		}
	}
}
