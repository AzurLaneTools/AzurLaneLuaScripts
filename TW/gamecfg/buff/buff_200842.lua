return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 圣女贞德前排护盾",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200842,
	icon = 200842,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 0.01
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 13302,
				target = "TargetSelf",
				effectAttachData = {
					{
						value = 0,
						type = "BattleBuffShield",
						op = "lessequal"
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200842,
				target = "TargetSelf",
				effectAttachData = {
					{
						value = 0,
						type = "BattleBuffShield",
						op = "great"
					}
				}
			}
		}
	}
}
