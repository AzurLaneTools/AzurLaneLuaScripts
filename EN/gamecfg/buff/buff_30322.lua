return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-果敢II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-果敢II",
	name = "专属弹幕-果敢II",
	init_effect = "",
	id = 30322,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-果敢II",
	stack = 1,
	color = "red",
	icon = 30320,
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
				countType = 30320,
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
				skill_id = 30322,
				target = "TargetSelf",
				countType = 30320
			}
		}
	}
}
