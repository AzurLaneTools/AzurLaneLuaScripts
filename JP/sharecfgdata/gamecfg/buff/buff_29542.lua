return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-圣女贞德II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-圣女贞德II",
	name = "专属弹幕-圣女贞德II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-圣女贞德II",
	stack = 1,
	id = 29542,
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
				target = "TargetSelf",
				skill_id = 29542,
				countType = 29540
			}
		}
	}
}
