return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29632,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-黛朵μII",
	stack = 1,
	color = "red",
	icon = 29630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29630,
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
				skill_id = 29632,
				target = "TargetSelf",
				countType = 29630
			}
		}
	}
}
