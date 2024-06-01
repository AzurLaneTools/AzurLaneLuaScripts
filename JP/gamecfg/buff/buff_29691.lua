return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-艾伦·萨姆纳I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-艾伦·萨姆纳I",
	name = "专属弹幕-艾伦·萨姆纳I",
	init_effect = "",
	id = 29691,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-艾伦·萨姆纳I",
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
				countTarget = 15,
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
				skill_id = 29691,
				target = "TargetSelf",
				countType = 29690
			}
		}
	}
}
