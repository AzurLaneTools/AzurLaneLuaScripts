return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-Z47I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕I",
	name = "专属弹幕",
	init_effect = "",
	id = 30401,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕I",
	stack = 1,
	color = "red",
	icon = 30400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30400,
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
				skill_id = 30401,
				target = "TargetSelf",
				countType = 30400
			}
		}
	}
}
