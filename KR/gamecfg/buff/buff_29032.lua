return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-威廉·D·波特II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-威廉·D·波特II",
	name = "专属弹幕-威廉·D·波特II",
	init_effect = "",
	id = 29032,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-威廉·D·波特II",
	stack = 1,
	color = "red",
	icon = 29000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 29030,
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
				skill_id = 29032,
				target = "TargetSelf",
				countType = 29030
			}
		}
	}
}
