return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-酒匂"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-酒匂",
	name = "专属弹幕-酒匂",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-酒匂",
	stack = 1,
	id = 29931,
	icon = 29930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29930,
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
				skill_id = 29931,
				countType = 29930
			}
		}
	}
}
