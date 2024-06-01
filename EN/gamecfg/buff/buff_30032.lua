return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕"
	},
	desc_get = "主炮每进行16次攻击，触发专属弹幕",
	name = "专属弹幕",
	init_effect = "",
	id = 30032,
	time = 0,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 30030,
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
				countType = 30030,
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
				skill_id = 30032,
				target = "TargetSelf",
				countType = 30030
			}
		}
	}
}
