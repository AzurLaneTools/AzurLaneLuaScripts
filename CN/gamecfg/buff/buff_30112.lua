return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-初月II"
	},
	time = 0,
	name = "专属弹幕-初月II",
	init_effect = "",
	id = 30112,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-初月II",
	stack = 1,
	color = "red",
	icon = 30110,
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
				countType = 30110,
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
				skill_id = 30112,
				target = "TargetSelf",
				countType = 30110
			}
		}
	}
}
