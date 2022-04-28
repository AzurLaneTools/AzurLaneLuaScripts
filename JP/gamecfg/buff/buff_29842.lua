return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-埃姆登II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-埃姆登II",
	name = "专属弹幕-埃姆登II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-埃姆登II",
	stack = 1,
	id = 29842,
	icon = 29840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29840,
				countTarget = 10,
				gunnerBonus = true,
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
				skill_id = 29842,
				countType = 29840
			}
		}
	}
}
