return {
	{
		desc = "主炮每进行8次攻击，触发全弹发射-威奇塔II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20252,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-威奇塔II",
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
				countType = 20250,
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
				skill_id = 20252,
				target = "TargetSelf",
				countType = 20250
			}
		}
	}
}
