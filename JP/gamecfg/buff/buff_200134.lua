return {
	time = 3,
	name = "2022莱莎联动EX 二阶段血量监听",
	init_effect = "Bossbomb",
	id = 200134,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 1,
				attr = "isInvincible"
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
