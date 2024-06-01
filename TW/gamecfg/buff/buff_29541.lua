return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-圣女贞德I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-圣女贞德I",
	name = "专属弹幕-圣女贞德I",
	init_effect = "",
	id = 29541,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-圣女贞德I",
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
				skill_id = 29541,
				target = "TargetSelf",
				countType = 29540
			}
		}
	}
}
