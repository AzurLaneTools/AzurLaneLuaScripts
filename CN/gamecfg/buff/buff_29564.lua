return {
	{
		desc = "主炮每进行6次攻击，触发特殊弹幕-德雷克II"
	},
	init_effect = "",
	name = "特殊弹幕-天运强化",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行6次攻击，触发特殊弹幕-德雷克II",
	stack = 1,
	id = 29564,
	icon = 29560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 29560,
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
				skill_id = 29562,
				countType = 29560
			}
		}
	}
}
