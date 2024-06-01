return {
	{
		desc = "主炮每进行15次攻击，触发全弹发射-艾伦·萨姆那级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20081,
	picture = "",
	desc = "主炮每进行15次攻击，触发全弹发射-艾伦·萨姆那级I",
	stack = 1,
	color = "red",
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 20080,
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
				skill_id = 20081,
				target = "TargetSelf",
				countType = 20080
			}
		}
	}
}
