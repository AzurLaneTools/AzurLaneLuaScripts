return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-艾伦·萨姆纳II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-艾伦·萨姆纳II",
	name = "专属弹幕-艾伦·萨姆纳II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-艾伦·萨姆纳II",
	stack = 1,
	id = 29692,
	icon = 29690,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29690,
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
				skill_id = 29692,
				countType = 29690
			}
		}
	}
}
