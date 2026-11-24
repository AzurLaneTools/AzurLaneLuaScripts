return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30752,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-莫洛托夫II",
	stack = 1,
	color = "red",
	icon = 30750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29680,
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
				skill_id = 30752,
				target = "TargetSelf",
				countType = 29680
			}
		}
	}
}
