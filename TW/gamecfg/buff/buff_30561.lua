return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30561,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 30560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30560,
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
				skill_id = 30561,
				target = "TargetSelf",
				countType = 30560
			}
		}
	}
}
