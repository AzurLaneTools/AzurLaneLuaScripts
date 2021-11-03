return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-阿芙乐尔I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-阿芙乐尔I",
	name = "专属弹幕-阿芙乐尔I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-阿芙乐尔I",
	stack = 1,
	id = 29191,
	icon = 29190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29190,
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
				skill_id = 29191,
				countType = 29190
			}
		}
	}
}
