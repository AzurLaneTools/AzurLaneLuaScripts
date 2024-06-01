return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29392,
	picture = "",
	desc = "主武器每进行16次攻击，触发专属弹幕-西雅图II",
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
				countTarget = 10,
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
				skill_id = 29392,
				target = "TargetSelf",
				countType = 29390
			}
		}
	}
}
