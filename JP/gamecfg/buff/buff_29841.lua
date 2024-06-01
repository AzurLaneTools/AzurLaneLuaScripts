return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-埃姆登I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-埃姆登I",
	name = "专属弹幕-埃姆登I",
	init_effect = "",
	id = 29841,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-埃姆登I",
	stack = 1,
	color = "red",
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
				skill_id = 29841,
				target = "TargetSelf",
				countType = 29840
			}
		}
	}
}
