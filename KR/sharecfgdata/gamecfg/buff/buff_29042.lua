return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-约翰斯顿II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-约翰斯顿II",
	name = "专属弹幕-约翰斯顿II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-约翰斯顿II",
	stack = 1,
	id = 29042,
	icon = 29000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29040,
				countTarget = 10,
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
				skill_id = 29042,
				countType = 29040
			}
		}
	}
}
