return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-拉菲ⅡI"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-拉菲ⅡI",
	name = "专属弹幕-火力I",
	init_effect = "",
	id = 30201,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-拉菲ⅡI",
	stack = 1,
	color = "red",
	icon = 30200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30200,
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
				skill_id = 30201,
				target = "TargetSelf",
				countType = 30200
			}
		}
	}
}
