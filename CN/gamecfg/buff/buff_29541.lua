return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-圣女贞德I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-圣女贞德I",
	name = "专属弹幕-圣女贞德I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-圣女贞德I",
	stack = 1,
	id = 29541,
	icon = 29540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
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
				skill_id = 29541,
				countType = 29540
			}
		}
	}
}
