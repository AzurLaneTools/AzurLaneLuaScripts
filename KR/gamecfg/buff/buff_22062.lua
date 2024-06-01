return {
	{
		desc = "主炮每进行16次攻击，触发全弹发射-{namecode:26}级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 22062,
	picture = "",
	desc = "主炮每进行16次攻击，触发全弹发射-{namecode:26}级II",
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
				gunnerBonus = true,
				countTarget = 16,
				countType = 22060,
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
				skill_id = 22062,
				target = "TargetSelf",
				countType = 22060
			}
		}
	}
}
