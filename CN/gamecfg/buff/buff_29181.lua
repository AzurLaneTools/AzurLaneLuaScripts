return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-鞍山I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-鞍山I",
	name = "专属弹幕-鞍山I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-鞍山I",
	stack = 1,
	id = 29181,
	icon = 29000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29180,
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
				skill_id = 29181,
				countType = 29180
			}
		}
	}
}
