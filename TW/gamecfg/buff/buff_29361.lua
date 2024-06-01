return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29361,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-天狼星I",
	stack = 1,
	color = "red",
	icon = 29360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29360,
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
				skill_id = 29361,
				target = "TargetSelf",
				countType = 29360
			}
		}
	}
}
