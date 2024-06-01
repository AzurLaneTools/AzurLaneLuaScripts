return {
	time = 1,
	name = "2022莱莎联动EX 属性支配血量监听",
	init_effect = "",
	id = 200132,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 1,
				attr = "isInvincible"
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
