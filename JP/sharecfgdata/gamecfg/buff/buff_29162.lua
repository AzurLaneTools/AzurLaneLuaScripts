return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-{namecode:45}II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-{namecode:45}II",
	name = "专属弹幕-{namecode:45}II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-{namecode:45}II",
	stack = 1,
	id = 29162,
	icon = 29000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29160,
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
				target = "TargetSelf",
				skill_id = 29162,
				countType = 29160
			}
		}
	}
}
