return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-果敢I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-果敢I",
	name = "专属弹幕-果敢I",
	init_effect = "",
	id = 30321,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-果敢I",
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
				countTarget = 15,
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
				skill_id = 30321,
				target = "TargetSelf",
				countType = 30320
			}
		}
	}
}
