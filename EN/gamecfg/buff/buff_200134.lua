return {
	init_effect = "Bossbomb",
	name = "2022莱莎联动EX 二阶段血量监听",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200134,
	icon = 200134,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200134,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200122,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200133
				}
			}
		}
	}
}
