return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-{namecode:22}I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-{namecode:23}I",
	name = "专属弹幕-{namecode:22}I",
	init_effect = "",
	id = 30701,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-{namecode:23}I",
	stack = 1,
	color = "red",
	icon = 30700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30701,
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
				skill_id = 30701,
				target = "TargetSelf",
				countType = 30701
			}
		}
	}
}
