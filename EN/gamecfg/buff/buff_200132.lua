return {
	init_effect = "",
	name = "2022莱莎联动EX 属性支配血量监听",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200132,
	icon = 200132,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200132,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					200131
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200120,
				target = "TargetSelf"
			}
		}
	}
}
