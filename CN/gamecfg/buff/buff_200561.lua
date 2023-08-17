return {
	init_effect = "",
	name = "克莱蒙梭活动剧情战 海洛特芬 前排大伤害+锁血",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200561,
	icon = 200561,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200559
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200562,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200563,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200565,
				target = "TargetShipTag",
				ship_tag_list = {
					"HiryuMETA"
				}
			}
		}
	}
}
