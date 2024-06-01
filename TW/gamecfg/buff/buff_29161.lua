return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-{namecode:45}I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-{namecode:45}I",
	name = "专属弹幕-{namecode:45}I",
	init_effect = "",
	id = 29161,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-{namecode:45}I",
	stack = 1,
	color = "red",
	icon = 29000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29160,
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
				skill_id = 29161,
				target = "TargetSelf",
				countType = 29160
			}
		}
	}
}
