return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-罗恩μII"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-罗恩μII",
	name = "专属弹幕-罗恩μII",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-罗恩μII",
	stack = 1,
	id = 29612,
	icon = 29610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29610,
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
				skill_id = 29612,
				countType = 29610
			}
		}
	}
}
