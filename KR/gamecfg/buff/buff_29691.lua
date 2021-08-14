return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-艾伦·萨姆纳I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-艾伦·萨姆纳I",
	name = "专属弹幕-艾伦·萨姆纳I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-艾伦·萨姆纳I",
	stack = 1,
	id = 29691,
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
				target = "TargetSelf",
				skill_id = 29691,
				countType = 29690
			}
		}
	}
}
