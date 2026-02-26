return {
	{
		desc = "主炮每进行12次攻击，触发全弹发射-纳希莫夫海军上将级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 26121,
	picture = "",
	desc = "主炮每进行15次攻击，触发全弹发射-纳希莫夫海军上将级I",
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
				countTarget = 12,
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
				skill_id = 26121,
				target = "TargetSelf",
				countType = 26120
			}
		}
	}
}
