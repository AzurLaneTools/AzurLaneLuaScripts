return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-威廉·D·波特I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-威廉·D·波特I",
	name = "专属弹幕-威廉·D·波特I",
	init_effect = "",
	id = 29031,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-威廉·D·波特I",
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
				skill_id = 29031,
				target = "TargetSelf",
				countType = 29030
			}
		}
	}
}
