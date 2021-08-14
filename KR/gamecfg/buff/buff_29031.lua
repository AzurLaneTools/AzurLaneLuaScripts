return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-威廉·D·波特I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-威廉·D·波特I",
	name = "专属弹幕-威廉·D·波特I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-威廉·D·波特I",
	stack = 1,
	id = 29031,
	icon = 29000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
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
				target = "TargetSelf",
				skill_id = 29031,
				countType = 29030
			}
		}
	}
}
