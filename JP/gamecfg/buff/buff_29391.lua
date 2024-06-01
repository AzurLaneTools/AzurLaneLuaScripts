return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29391,
	picture = "",
	desc = "主武器每进行15次攻击，触发专属弹幕-西雅图I",
	stack = 1,
	color = "red",
	icon = 29390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29390,
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
				skill_id = 29391,
				target = "TargetSelf",
				countType = 29390
			}
		}
	}
}
