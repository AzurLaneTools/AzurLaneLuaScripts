return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-马赛曲I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-马赛曲I",
	name = "专属弹幕-马赛曲I",
	init_effect = "",
	id = 30081,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-马赛曲I",
	stack = 1,
	color = "red",
	icon = 30080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30080,
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
				skill_id = 30081,
				target = "TargetSelf",
				countType = 30080
			}
		}
	}
}
