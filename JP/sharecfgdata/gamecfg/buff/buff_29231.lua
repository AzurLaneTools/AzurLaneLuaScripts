return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-海王星I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-海王星I",
	name = "专属弹幕-海王星I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-海王星I",
	stack = 1,
	id = 29231,
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
				target = "TargetSelf",
				skill_id = 29231,
				countType = 29230
			}
		}
	}
}
