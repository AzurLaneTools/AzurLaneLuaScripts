return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-英格兰I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-英格兰I",
	name = "专属弹幕-英格兰I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-英格兰I",
	stack = 1,
	id = 29011,
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
				countType = 29010,
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
				skill_id = 29011,
				countType = 29010
			}
		}
	}
}
