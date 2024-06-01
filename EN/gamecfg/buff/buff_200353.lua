return {
	time = 25,
	name = "2023英系活动 剧情战2 敌方定时触发",
	init_effect = "",
	id = 200353,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				isBuffStackByCheckTarget = true,
				target = "TargetShipTag",
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
				time = 21,
				target = "TargetSelf",
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
				time = 21,
				target = "TargetSelf",
				skill_id = 200354
			}
		}
	}
}
