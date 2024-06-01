return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29642,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-塔什干μII",
	stack = 1,
	color = "red",
	icon = 29640,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 29640,
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
				skill_id = 29642,
				target = "TargetSelf",
				countType = 29640
			}
		}
	}
}
