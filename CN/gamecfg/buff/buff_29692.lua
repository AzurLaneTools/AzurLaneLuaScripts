return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-艾伦·萨姆纳II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-艾伦·萨姆纳II",
	name = "专属弹幕-艾伦·萨姆纳II",
	init_effect = "",
	id = 29692,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-艾伦·萨姆纳II",
	stack = 1,
	color = "red",
	icon = 29690,
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
				skill_id = 29692,
				target = "TargetSelf",
				countType = 29690
			}
		}
	}
}
