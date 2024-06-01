return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29992,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-伏罗希洛夫II",
	stack = 1,
	color = "red",
	icon = 29990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29990,
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
				skill_id = 29992,
				target = "TargetSelf",
				countType = 29990
			}
		}
	}
}
