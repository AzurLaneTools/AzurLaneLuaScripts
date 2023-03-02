return {
	init_effect = "",
	name = "2023英系活动 剧情战2 敌方定时触发",
	time = 25,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200353,
	icon = 200353,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200356,
				minTargetNumber = 1,
				target = "TargetShipTag",
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Implacable-Class"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200354,
				target = "TargetSelf",
				time = 21,
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 21,
				skill_id = 200354
			}
		}
	}
}
