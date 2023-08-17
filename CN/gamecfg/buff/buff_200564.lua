return {
	init_effect = "",
	name = "克莱蒙梭活动剧情战 克莱蒙梭剧情战迪贝路空袭总控BUFF",
	time = 6,
	picture = "",
	desc = "",
	stack = 1,
	id = 200564,
	icon = 200564,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200561,
				target = "TargetShipTag",
				ship_tag_list = {
					"BOSS"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200567,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200568,
				target = "TargetShipTag",
				ship_tag_list = {
					"M2"
				}
			}
		}
	}
}
