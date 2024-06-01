return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-英格拉罕I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-英格拉罕I",
	name = "专属弹幕-英格拉罕I",
	init_effect = "",
	id = 29751,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-英格拉罕I",
	stack = 1,
	color = "red",
	icon = 29750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29750,
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
				skill_id = 29751,
				target = "TargetSelf",
				countType = 29750
			}
		}
	}
}
