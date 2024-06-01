return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29981,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-斯库拉I",
	stack = 1,
	color = "red",
	icon = 29980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29980,
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
				skill_id = 29981,
				target = "TargetSelf",
				countType = 29980
			}
		}
	}
}
