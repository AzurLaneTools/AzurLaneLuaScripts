return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29382,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-北风II",
	stack = 1,
	color = "red",
	icon = 29380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 16,
				countType = 29380,
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
				skill_id = 29382,
				target = "TargetSelf",
				countType = 29380
			}
		}
	}
}
