return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-海王星I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-海王星I",
	name = "专属弹幕-海王星I",
	init_effect = "",
	id = 29231,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-海王星I",
	stack = 1,
	color = "red",
	icon = 29230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29230,
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
				skill_id = 29231,
				target = "TargetSelf",
				countType = 29230
			}
		}
	}
}
