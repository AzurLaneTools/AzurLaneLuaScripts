return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-拉菲I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-拉菲I",
	name = "专属弹幕-拉菲I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-拉菲I",
	stack = 1,
	id = 29051,
	icon = 29050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29050,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 29051,
				countType = 29050
			}
		}
	}
}
