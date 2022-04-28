return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-埃姆登I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-埃姆登I",
	name = "专属弹幕-埃姆登I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-埃姆登I",
	stack = 1,
	id = 29841,
	icon = 29840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29840,
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
				skill_id = 29841,
				countType = 29840
			}
		}
	}
}
