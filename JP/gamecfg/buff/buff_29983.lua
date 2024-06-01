return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29983,
	picture = "",
	desc = "DD主炮每进行6次攻击，触发专属弹幕-斯库拉II",
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
				countTarget = 6,
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
				skill_id = 29982,
				target = "TargetSelf",
				countType = 29980
			}
		}
	}
}
