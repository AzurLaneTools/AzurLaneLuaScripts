return {
	{
		desc = "主炮每进行8次攻击，触发全弹发射-新奥尔良级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20242,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-新奥尔良级II",
	stack = 1,
	color = "red",
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 20240,
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
				skill_id = 20242,
				target = "TargetSelf",
				countType = 20240
			}
		}
	}
}
