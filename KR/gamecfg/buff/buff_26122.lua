return {
	{
		desc = "主炮每进行8次攻击，触发全弹发射-纳希莫夫海军上将级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 26122,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-纳希莫夫海军上将级II",
	stack = 1,
	color = "red",
	icon = 20100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 26120,
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
				skill_id = 26122,
				target = "TargetSelf",
				countType = 26120
			}
		}
	}
}
