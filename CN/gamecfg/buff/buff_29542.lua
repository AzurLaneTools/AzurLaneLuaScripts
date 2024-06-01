return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-圣女贞德II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-圣女贞德II",
	name = "专属弹幕-圣女贞德II",
	init_effect = "",
	id = 29542,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-圣女贞德II",
	stack = 1,
	color = "red",
	icon = 29540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29540,
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
				skill_id = 29542,
				target = "TargetSelf",
				countType = 29540
			}
		}
	}
}
