return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-初月II"
	},
	init_effect = "",
	name = "专属弹幕-初月II",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-初月II",
	stack = 1,
	id = 30112,
	icon = 30110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 30110,
				countTarget = 16,
				gunnerBonus = true,
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
				skill_id = 30112,
				countType = 30110
			}
		}
	}
}
