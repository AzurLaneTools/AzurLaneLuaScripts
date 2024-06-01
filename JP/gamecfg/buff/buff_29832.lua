return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-庞培·马格诺II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29832,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-庞培·马格诺II",
	stack = 1,
	color = "red",
	icon = 29830,
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
				countType = 29830,
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
				skill_id = 29832,
				target = "TargetSelf",
				countType = 29830
			}
		}
	}
}
